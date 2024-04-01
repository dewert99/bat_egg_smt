use batsat::LSet;
pub use egg::raw::semi_persistent1::PushInfo;
use egg::raw::{semi_persistent1::UndoLog, EGraphResidual, RawEGraph};
use egg::{Id, Language, Symbol};
use smallvec::SmallVec;
use std::cmp::Ordering;
use std::fmt::{Debug, Formatter};
use std::hash::{Hash, Hasher};
use std::mem;
use std::num::NonZeroU32;
use std::ops::{Deref, Index};

use crate::explain::{Explain, Justification};

const N: usize = 4;
pub type Children = SmallVec<[Id; N]>;

// The first 4 bits in a Symbol are already used for sharding, so we steal the next 2 bits for
// representation whether an op is symmetrical and whether it has been flipped respectively.
// This leaves us with 32 - 4 - 2 = 26 bits to represent about 67 million different `Symbol`s

const SYMBOL_SHARD_BITS: u32 = 4;

const SYMMETRY_SHIFT: u32 = u32::BITS - SYMBOL_SHARD_BITS - 1;
const SYMMETRY_MASK: u32 = 1 << SYMMETRY_SHIFT;

const FLIPPED_SHIFT: u32 = u32::BITS - SYMBOL_SHARD_BITS - 2;
const FLIPPED_MASK: u32 = 1 << FLIPPED_SHIFT;

const SYMBOL_MASK: u32 = u32::MAX ^ FLIPPED_MASK ^ SYMMETRY_MASK;

#[derive(Copy, Clone)]
pub struct Op(u32);

impl Op {
    pub fn new(sym: Symbol, symmetric: bool) -> Self {
        let sym = u32::from(NonZeroU32::from(sym));
        assert_eq!(sym & SYMBOL_MASK, sym);
        Op(sym | (symmetric as u32) << SYMMETRY_SHIFT)
    }

    pub fn is_symmetric(self) -> bool {
        self.0 & SYMMETRY_MASK != 0
    }

    fn flip(&mut self) {
        debug_assert!(self.is_symmetric());
        self.0 ^= FLIPPED_MASK;
    }

    /// Returns a congruence justification that is flipped if
    /// self's flipped-ness does not match other
    fn congruence_just(self, other: Self) -> Justification {
        let f1 = u32::from(self.0) & FLIPPED_MASK;
        let f2 = u32::from(other.0) & FLIPPED_MASK;
        Justification::congruence((f1 ^ f2) >> FLIPPED_SHIFT)
    }

    pub fn sym(self) -> Symbol {
        Symbol::from(NonZeroU32::new(self.sym_u32()).unwrap())
    }

    fn sym_u32(self) -> u32 {
        self.0 & SYMBOL_MASK
    }
}

#[test]
fn test_flip() {
    let op1 = Op::new(Symbol::new("test_sym"), true);
    use crate::explain::EJustification;
    assert!(matches!(
        op1.congruence_just(op1).expand(),
        EJustification::Congruence(false)
    ));
    let mut op2 = op1;
    op2.flip();
    assert!(matches!(
        op1.congruence_just(op2).expand(),
        EJustification::Congruence(true)
    ));
}

impl From<Symbol> for Op {
    fn from(value: Symbol) -> Self {
        Self::new(value, false)
    }
}

impl PartialEq for Op {
    fn eq(&self, other: &Self) -> bool {
        self.sym_u32().eq(&other.sym_u32())
    }
}

impl Eq for Op {}

impl PartialOrd<Self> for Op {
    fn partial_cmp(&self, other: &Self) -> Option<Ordering> {
        self.sym_u32().partial_cmp(&other.sym_u32())
    }
}

impl Ord for Op {
    fn cmp(&self, other: &Self) -> Ordering {
        self.sym_u32().cmp(&other.sym_u32())
    }
}

impl Hash for Op {
    fn hash<H: Hasher>(&self, state: &mut H) {
        self.sym_u32().hash(state)
    }
}

impl Debug for Op {
    fn fmt(&self, f: &mut Formatter<'_>) -> std::fmt::Result {
        self.sym().fmt(f)
    }
}

#[derive(Hash, Eq, PartialEq, Debug, Ord, PartialOrd)]
pub struct SymbolLang {
    op: Op,
    children: Children,
}

impl Clone for SymbolLang {
    #[inline]
    fn clone(&self) -> Self {
        SymbolLang {
            op: self.op,
            children: Children::from_slice(&self.children),
        }
    }
}

impl Language for SymbolLang {
    type Discriminant = u32;

    fn discriminant(&self) -> Self::Discriminant {
        self.op.sym_u32()
    }

    fn matches(&self, other: &Self) -> bool {
        self.discriminant() == other.discriminant()
    }

    fn children(&self) -> &[Id] {
        &self.children
    }

    fn children_mut(&mut self) -> &mut [Id] {
        unreachable!()
    }

    fn for_each_mut<F: FnMut(&mut Id)>(&mut self, f: F) {
        self.children.iter_mut().for_each(f);
        self.canonize(Op::flip);
    }
}

impl SymbolLang {
    #[inline]
    fn canonize(&mut self, flip: impl Fn(&mut Op)) {
        if self.op.is_symmetric() {
            match &mut *self.children {
                [x, y] => {
                    if x > y {
                        mem::swap(x, y);
                        flip(&mut self.op)
                    }
                }
                _ => unreachable!(),
            }
        }
    }
    fn new(op: Op, children: Children) -> Self {
        debug_assert_eq!(op.0 & FLIPPED_MASK, 0, "op should not be flipped");
        let mut res = SymbolLang { op, children };
        // don't flip here since we want all un-cannonical nodes to be not flipped
        res.canonize(|_| {});
        res
    }

    pub fn op(&self) -> Op {
        self.op
    }
}

#[derive(Debug, Clone)]
pub struct EGraph<D> {
    inner: RawEGraph<SymbolLang, D, UndoLog>,
    explain: Explain,
}

impl<D> Default for EGraph<D> {
    fn default() -> Self {
        EGraph {
            inner: Default::default(),
            explain: Default::default(),
        }
    }
}

impl<D> Deref for EGraph<D> {
    type Target = EGraphResidual<SymbolLang>;

    fn deref(&self) -> &Self::Target {
        &self.inner
    }
}

impl<D> EGraph<D> {
    pub fn add(&mut self, op: Op, children: Children, mut mk_data: impl FnMut(Id) -> D) -> Id {
        RawEGraph::raw_add(
            self,
            |x| &mut x.inner,
            SymbolLang::new(op, children),
            // Note unlike the EGraph in egg we only use explanations for clause learning,
            // so we do not need to distinguish between nodes that are
            // equivalent modulo ground equalities
            |_, id, _| Some(id),
            |_, _, _| unreachable!(),
            |this, id, _| {
                this.explain.add(id);
                mk_data(id)
            },
        )
    }

    pub fn union(
        &mut self,
        id1: Id,
        id2: Id,
        justification: Justification,
        mut merge: impl FnMut(&mut D, D),
    ) {
        self.inner.raw_union(id1, id2, |info| {
            merge(info.data1, info.data2);
            let (old_id, new_id) = if info.swapped_ids {
                (id1, id2)
            } else {
                (id2, id1)
            };
            self.explain.union(info.id2, justification, old_id, new_id)
        })
    }

    pub fn try_rebuild<S, E>(
        outer: &mut S,
        get_self: impl Fn(&mut S) -> &mut Self,
        union: impl FnMut(&mut S, Justification, Id, Id) -> Result<(), E>,
    ) -> Result<(), E> {
        RawEGraph::try_raw_rebuild_for_sym(
            outer,
            |this| &mut get_self(this).inner,
            |n1, n2| n1.op.congruence_just(n2.op),
            union,
            |_, _, _| {},
        )
    }

    pub fn push(&self) -> PushInfo {
        self.inner.push1()
    }

    pub fn pop(&mut self, info: PushInfo, mut split: impl FnMut(&mut D) -> D) {
        self.explain
            .pop(info.number_of_uncanonical_nodes(), info.number_of_unions());
        self.inner.raw_pop1(info, |data, _, _| split(data))
    }

    pub fn clear(&mut self) {
        self.explain.clear();
        self.inner.clear();
    }

    pub fn explain_equivalence(&self, id1: Id, id2: Id, res: &mut LSet, negate: bool) {
        self.explain
            .promote(&self.inner, res, negate)
            .explain_equivalence(id1, id2)
    }
}

impl<D> Index<Id> for EGraph<D> {
    type Output = D;

    fn index(&self, id: Id) -> &Self::Output {
        self.inner.get_class(id)
    }
}
