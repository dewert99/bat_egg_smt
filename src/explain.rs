use std::cell::Cell;
// https://www.cs.upc.edu/~oliveras/rta05.pdf
// 2.1 Union-find with an O(k log n) Explain operation
use batsat::intmap::AsIndex;
use batsat::Lit;
use std::fmt::{Debug, Formatter};
use std::mem;
use std::ops::Deref;

use crate::approx_bitset::{ApproxBitSet, IdSet};
use batsat::LSet;
use egg::raw::RawEGraph;
use egg::{Id, Language};
use hashbrown::hash_map::Entry;
use hashbrown::{HashMap, HashSet};
use log::{debug, trace};
use perfect_derive::perfect_derive;

// either a `Lit` that represents the equality
// or a hash an explanation of the equality
#[derive(Copy, Clone)]
struct EqIdInfo(u32);

impl EqIdInfo {
    // requires the lit is positive
    fn from_lit(l: Lit) -> Self {
        let idx = l.idx();
        debug_assert_eq!(idx & 1, 0);
        EqIdInfo(idx)
    }

    // requires the hash is odd
    fn from_last_info(hash: u32) -> Self {
        debug_assert_eq!(hash & 1, 1);
        EqIdInfo(hash)
    }

    fn expand(self) -> Result<Lit, u32> {
        if self.0 & 1 == 0 {
            Ok(Lit::from_index(self.0 as usize))
        } else {
            Err(self.0)
        }
    }
}

impl Debug for EqIdInfo {
    fn fmt(&self, f: &mut Formatter<'_>) -> std::fmt::Result {
        self.expand().fmt(f)
    }
}

#[perfect_derive(Debug, Default)]
pub(crate) struct EqIds {
    map: HashMap<[Id; 2], EqIdInfo>,
    /// equalities we would like to have literals for
    pub requests: Vec<[Id; 2]>,
}

impl EqIds {
    pub fn insert(&mut self, ids: [Id; 2], l: Lit) {
        self.map.insert(ids, EqIdInfo::from_lit(l));
    }

    pub fn remove(&mut self, ids: &[Id; 2]) {
        self.map.remove(ids);
    }

    pub fn clear(&mut self) {
        self.map.clear();
        self.requests.clear();
    }
}

/// hash key to remember shape of proof tree
fn exp_hash(just: Justification) -> u32 {
    (just.0 << 1) | 1
}

#[derive(Copy, Clone, Eq, PartialEq)]
pub(crate) struct Justification(u32);

impl Debug for Justification {
    fn fmt(&self, f: &mut Formatter<'_>) -> std::fmt::Result {
        self.expand().fmt(f)
    }
}

mod ejust {
    use batsat::Lit;

    #[derive(Debug)]
    pub(crate) enum Justification {
        Lit(Lit),
        Congruence(bool),
        NoOp,
    }
}
use crate::egraph::SymbolLang;
use crate::util::minmax;
pub(crate) use ejust::Justification as EJustification;

impl Justification {
    pub fn from_lit(l: Lit) -> Self {
        debug_assert!(l != Lit::UNDEF);
        debug_assert!(l != Lit::ERROR);
        Justification(l.idx())
    }

    pub const fn congruence(flip: u32) -> Self {
        debug_assert!(flip <= 1);
        Justification((!1) ^ flip)
    }

    pub const NOOP: Self = Justification(!2u32);

    pub(crate) fn expand(self) -> EJustification {
        const C: u32 = !1;
        const N: u32 = !3;
        match self.0 & !1 {
            C => EJustification::Congruence((self.0 & 1) != 0),
            N => EJustification::NoOp,
            _ => EJustification::Lit(Lit::from_index(self.0 as usize)),
        }
    }
}

#[derive(Debug, Copy, Clone)]
struct UnionInfo {
    old_id: Id,
    new_id: Id,
    just: Justification,
}

#[derive(Debug, Clone, Copy)]
struct StackElem {
    next_left: Id,
    just: Justification,
    next_right: Id,
    right: Id,
}

/// Cached `Vec`s that will always be cleared before they are used,
/// they are used to avoid unnecessary allocations
#[perfect_derive(Default)]
struct VecCache<T>(Cell<Vec<T>>);

impl<T> Debug for VecCache<T> {
    fn fmt(&self, f: &mut Formatter<'_>) -> std::fmt::Result {
        f.debug_struct("VecCache").finish()
    }
}

impl<T> Clone for VecCache<T> {
    fn clone(&self) -> Self {
        VecCache(Cell::new(Vec::new()))
    }
}

impl<T> VecCache<T> {
    fn take(&self) -> Vec<T> {
        let mut res = self.0.take();
        res.clear();
        res
    }

    fn set(&self, v: Vec<T>) {
        self.0.set(v)
    }
}

#[derive(Debug, Clone, Default)]
pub struct Explain {
    union_info: Vec<UnionInfo>,
    // index into union_info
    assoc_unions: Vec<u32>,
    stack_cache: VecCache<StackElem>,
    deferred_explanations_cache: VecCache<(Id, Id)>,
}

pub(crate) struct ExplainState<'a, X> {
    explain: &'a Explain,
    out: &'a mut LSet,
    negate: bool,
    // we defer congruence explanations to avoid recursive calls
    deferred_explanations: Vec<(Id, Id)>,
    // stack explain equivalence
    stack: Vec<StackElem>,
    raw: X,
    // unions in union_info before base_unions are proved at the base decision level
    base_unions: u32,
    // unions in union_info before last_unions are proved at an earlier
    // decision level than the current one
    last_unions: u32,
    eq_ids: &'a mut EqIds,
}

impl Explain {
    fn fresh_assoc_union(&mut self, just: Justification, old_id: Id, new_id: Id) -> u32 {
        let assoc_union = self.union_info.len() as u32;
        self.union_info.push(UnionInfo {
            just,
            old_id,
            new_id,
        });
        assoc_union
    }
    pub(crate) fn add(&mut self, set: Id) -> Id {
        debug_assert_eq!(self.assoc_unions.len(), usize::from(set));
        self.assoc_unions.push(u32::MAX);
        set
    }

    /// `old_root` is the `id` who was merged into `new_root`
    /// `old_id` is the node whose root was `old_root` before the union
    /// `new_id` is the node whose root was `new_root` before the union
    pub(crate) fn union(
        &mut self,
        old_root: Id,
        justification: Justification,
        old_id: Id,
        new_id: Id,
    ) {
        let assoc_union = self.fresh_assoc_union(justification, old_id, new_id);
        self.assoc_unions[usize::from(old_root)] = assoc_union;
    }

    pub(crate) fn promote<'a, X>(
        &'a self,
        raw: X,
        out: &'a mut LSet,
        negate: bool,
        base_unions: u32,
        last_unions: u32,
        eq_ids: &'a mut EqIds,
    ) -> ExplainState<'a, X> {
        ExplainState {
            explain: self,
            raw,
            base_unions,
            negate,
            deferred_explanations: self.deferred_explanations_cache.take(),
            out,
            stack: self.stack_cache.take(),
            eq_ids,
            last_unions,
        }
    }
}

impl<'a, X> Deref for ExplainState<'a, X> {
    type Target = Explain;

    fn deref(&self) -> &Self::Target {
        self.explain
    }
}

impl<'a, X> Drop for ExplainState<'a, X> {
    fn drop(&mut self) {
        let stack = mem::take(&mut self.stack);
        let deferred_explanations = mem::take(&mut self.deferred_explanations);
        self.stack_cache.set(stack);
        self.deferred_explanations_cache.set(deferred_explanations);
    }
}

impl<'x, D> ExplainState<'x, &'x RawEGraph<SymbolLang, D, egg::raw::semi_persistent1::UndoLog>> {
    // Requires `left` != `right`
    // `result.1` is true when the `old_root` from `result.0` corresponds to left
    fn max_assoc_union_gen<S: IdSet>(
        &self,
        orig_left: Id,
        orig_right: Id,
        fallback: impl FnOnce(&Self, Id, Id) -> (u32, bool),
    ) -> (u32, bool) {
        let mut seen_left = S::empty();
        let mut seen_right = S::empty();
        let mut left = orig_left;
        let mut right = orig_right;
        seen_left.insert(left);
        seen_right.insert(right);
        // base → .. → pred → ancestor
        //      other → .. -↗
        let (other_is_left, pred, ancestor, other) = loop {
            let next_left = self.raw.find_direct_parent(left);
            if seen_right.may_contain(next_left) && left != next_left {
                break (false, left, next_left, orig_right);
            }
            seen_left.insert(next_left);

            let next_right = self.raw.find_direct_parent(right);
            if seen_left.may_contain(next_right) && right != next_right {
                break (true, right, next_right, orig_left);
            }
            seen_right.insert(next_right);

            debug_assert!(next_left != left || next_right != right);
            left = next_left;
            right = next_right;
        };
        let base_path_score = self.assoc_unions[usize::from(pred)];
        debug_assert_ne!(base_path_score, u32::MAX);
        if ancestor == other {
            return (base_path_score, !other_is_left);
        } else {
            let mut curr = other;
            loop {
                if S::might_confuse(curr, ancestor) {
                    // we may have though we found the ancestor when we actually found `curr`
                    return fallback(self, orig_left, orig_right);
                }
                let next = self.raw.find_direct_parent(curr);
                if next == ancestor {
                    //   base → .. → pred → ancestor
                    // other → .. → curr -↗
                    let other_path_score = self.assoc_unions[usize::from(curr)];
                    debug_assert_ne!(other_path_score, u32::MAX);
                    return if base_path_score > other_path_score {
                        (base_path_score, !other_is_left)
                    } else {
                        (other_path_score, other_is_left)
                    };
                }
                debug_assert_ne!(next, curr);
                curr = next;
            }
        }
    }

    #[inline(never)]
    fn max_assoc_union_fallback(&self, left: Id, right: Id) -> (u32, bool) {
        self.max_assoc_union_gen::<HashSet<Id>>(left, right, |_, _, _| unreachable!())
    }

    fn max_assoc_union(&self, left: Id, right: Id) -> (u32, bool) {
        // Try with an `ApproxBitSet` and fallback to using a `HashSet` if it doesn't work
        self.max_assoc_union_gen::<ApproxBitSet>(left, right, Self::max_assoc_union_fallback)
    }

    fn handle_congruence(&mut self, left: Id, right: Id, flip: &mut bool) {
        if left == right {
            debug_assert!(!*flip);
            return;
        }
        trace!("id{left} = id{right} by congruence");
        let current_node = self.raw.id_to_node(left);
        let next_node = self.raw.id_to_node(right);
        debug_assert!(current_node.matches(next_node));
        let left_children = current_node.children().iter().copied();
        if *flip {
            let right_children = [next_node.children()[1], next_node.children()[0]];

            self.deferred_explanations
                .extend(left_children.zip(right_children));
        } else {
            let right_children = next_node.children().iter().copied();

            self.deferred_explanations
                .extend(left_children.zip(right_children));
        }
        *flip = false;
    }

    fn explain_equivalence_h(&mut self, left: Id, right: Id) {
        debug_assert!(self.stack.is_empty());
        debug_assert_eq!(self.raw.find(left), self.raw.find(right));
        let mut args = (left, right);
        let mut left_congruence = left;
        let mut flip = false;
        loop {
            let (left, right) = args;
            args = if left != right {
                let (assoc_union, left_is_old) = self.max_assoc_union(left, right);
                if assoc_union < self.base_unions {
                    trace!("id{left} = id{right} at base level");
                    self.handle_congruence(left_congruence, left, &mut flip);
                    // left = right at base level, so we can skip this subtree
                    left_congruence = right;
                    // tail call with to equal ids to force a return
                    args = (right, right);
                    continue;
                }
                let union_info = self.union_info[assoc_union as usize];
                let just = union_info.just;
                debug_assert!(!matches!(just.expand(), EJustification::NoOp));
                let (next_left, next_right) = if left_is_old {
                    (union_info.old_id, union_info.new_id)
                } else {
                    (union_info.new_id, union_info.old_id)
                };

                if assoc_union < self.last_unions
                    && ((left, right) != (next_left, next_right)
                        || matches!(just.expand(), EJustification::Congruence(_)))
                {
                    // We would like to explain left equals right, and if we could do it in a single
                    // lit UIP would choose this lit (since assoc_union < self.last_unions).
                    // The normal explanation would require multiple steps either because `just`
                    // is congruence, or because `just` is only one of the steps

                    // We would like to find a lit that represents (= left right)
                    let ids = minmax(left, right);
                    match self.eq_ids.map.entry(ids) {
                        Entry::Occupied(occ) => match occ.get().expand() {
                            Ok(lit) => {
                                // Yay! we found one
                                trace!("id{left} = id{right} by found {lit:?}");
                                self.add_just(lit);
                                self.handle_congruence(left_congruence, left, &mut flip);
                                // left = right by lit, so we can skip this subtree
                                left_congruence = right;

                                // tail call with to equal ids to force a return
                                args = (right, right);
                                continue;
                            }
                            Err(last_info) => {
                                let curr_info = exp_hash(just);
                                if last_info != curr_info {
                                    // This is at least the second time this kind of lit would be
                                    // useful, and the other time(s) we explained the equality of
                                    // ids differently then we are going to do now
                                    // This is a good candidate for a pair of ids to assign a
                                    // literal for
                                    debug!("requesting {ids:?}");
                                    // self.eq_ids.requests.push(ids);
                                }
                            }
                        },
                        Entry::Vacant(vac) => {
                            // This is the first time this kind of explanation would be useful, so
                            // we remember how we will explain the equality in case we would want
                            // to explain it again differently later
                            let curr_info = exp_hash(just);
                            vac.insert(EqIdInfo::from_last_info(curr_info));
                            trace!("preparing request for {ids:?}")
                        }
                    }
                }

                // call
                self.stack.push(StackElem {
                    next_left,
                    just,
                    next_right,
                    right,
                });
                (left, next_left)
            } else {
                // return
                let Some(StackElem {
                    next_left,
                    just,
                    next_right,
                    right,
                }) = self.stack.pop()
                else {
                    break;
                };
                left_congruence = match just.expand() {
                    EJustification::Lit(just) => {
                        self.handle_congruence(left_congruence, next_left, &mut flip);
                        trace!("id{next_left} = id{next_right} by {just:?}");
                        self.add_just(just);
                        next_right
                    }
                    EJustification::Congruence(f) => {
                        flip ^= f;
                        left_congruence
                    }
                    EJustification::NoOp => unreachable!(),
                };
                // tail call
                (next_right, right)
            }
        }
        self.handle_congruence(left_congruence, right, &mut flip);
        self.stack.clear();
    }

    fn add_just(&mut self, just: Lit) {
        self.out.insert(just ^ self.negate)
    }

    pub fn explain_equivalence(&mut self, left: Id, right: Id) {
        debug_assert!(self.deferred_explanations.is_empty());
        debug_assert_eq!(self.raw.find(left), self.raw.find(right));
        self.deferred_explanations.push((left, right));
        while let Some((left, right)) = self.deferred_explanations.pop() {
            trace!("start explain id{left} = id{right}");
            self.explain_equivalence_h(left, right);
            trace!("end explain id{left} = id{right}");
        }
        self.deferred_explanations.clear();
    }
}

impl Explain {
    pub(crate) fn pop(&mut self, old_nodes: usize, old_unions: usize) {
        self.union_info.truncate(old_unions);
        self.assoc_unions.truncate(old_nodes);
    }

    pub(crate) fn clear(&mut self) {
        self.union_info.clear();
        self.assoc_unions.clear();
    }
}
