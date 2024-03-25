use crate::egraph::{Children, EGraph, Op, PushInfo as EGPushInfo, SymbolLang};
use crate::explain::Justification;
use crate::solver::{BoolExp, Exp, UExp};
use crate::sort::Sort;
use crate::util::{Bind, DebugIter};
use batsat::{LMap, LSet};
use batsat::{Lit, Theory, TheoryArg, Var};
use egg::{Id, Language, Symbol};
use hashbrown::HashMap;
use log::{debug, trace};
use perfect_derive::perfect_derive;
use std::mem;
use std::ops::Range;

#[derive(Debug, Clone)]
pub(crate) enum BoolClass {
    Const(bool),
    Unknown(Vec<Lit>),
}

impl BoolClass {
    fn to_exp(&self) -> BoolExp {
        match self {
            BoolClass::Const(b) => BoolExp::Const(*b),
            BoolClass::Unknown(v) => BoolExp::Unknown(v[0]),
        }
    }
}

#[derive(Debug, Clone)]
pub(crate) enum EClass {
    Uninterpreted(Sort),
    Bool(BoolClass),
}

impl EClass {
    fn to_exp(&self, id: Id) -> Exp {
        match self {
            EClass::Bool(b) => b.to_exp().into(),
            EClass::Uninterpreted(s) => UExp { id, sort: *s }.into(),
        }
    }
}

impl BoolClass {
    fn split(&mut self, info: MergeInfo) -> BoolClass {
        match (&mut *self, info) {
            (BoolClass::Const(_), MergeInfo::Both(b)) => BoolClass::Const(b),
            (BoolClass::Const(_), MergeInfo::Left(lits)) => BoolClass::Unknown(lits),
            (BoolClass::Const(b), MergeInfo::Right(lits)) => {
                let res = BoolClass::Const(*b);
                *self = BoolClass::Unknown(lits);
                res
            }
            (BoolClass::Unknown(lits), MergeInfo::Neither(rlits)) => {
                lits.truncate(lits.len() - rlits.len());
                BoolClass::Unknown(rlits)
            }
            x => unreachable!("{x:?}"),
        }
    }
}

#[derive(Debug)]
enum MergeInfo {
    Both(bool),
    Left(Vec<Lit>),
    Right(Vec<Lit>),
    Neither(Vec<Lit>),
}

#[derive(Debug, Clone)]
struct PushInfo {
    egraph: EGPushInfo,
    prev_len: usize,
    lit_log_len: usize,
}

#[derive(Debug)]
pub struct EUF {
    egraph: EGraph<EClass>,
    bool_class_history: Vec<MergeInfo>,
    push_log: Vec<PushInfo>,
    lit_id_log: Vec<Lit>,
    // push level from smt level push/pop
    base_level: usize,
    explanation: LSet,
    lit_ids: LMap<Option<Id>>,
    const_bool_ids: [Id; 2],
    eq_sym: Symbol,
    prev_len: usize,
}

impl Default for EUF {
    fn default() -> Self {
        let true_sym = Symbol::new("true");
        let false_sym = Symbol::new("false");
        let eq_sym = Symbol::new("=");
        let mut egraph = EGraph::default();
        let tid = egraph.add(SymbolLang::new(true_sym, Children::new()), |_| {
            EClass::Bool(BoolClass::Const(true))
        });
        let fid = egraph.add(SymbolLang::new(false_sym, Children::new()), |_| {
            EClass::Bool(BoolClass::Const(false))
        });
        let res = EUF {
            egraph,
            bool_class_history: vec![],
            push_log: vec![],
            explanation: Default::default(),
            lit_id_log: vec![],
            lit_ids: Default::default(),
            const_bool_ids: [fid, tid],
            eq_sym,
            prev_len: 0,
            base_level: 0,
        };
        debug_assert_eq!(tid, res.id_for_bool(true));
        debug!("id{tid:?} is true");
        debug_assert_eq!(fid, res.id_for_bool(false));
        debug!("id{fid:?} is false");
        res
    }
}

type Result = core::result::Result<(), ()>;

impl Theory for EUF {
    fn final_check(&mut self, acts: &mut TheoryArg) {
        let _ = self.partial_check_r(acts);
        debug_assert!(self.egraph.is_clean())
    }

    fn create_level(&mut self) {
        self.raw_push()
    }

    fn pop_levels(&mut self, n: usize) {
        self.raw_pop_to(self.push_log.len() - n);
    }

    fn n_levels(&self) -> usize {
        self.push_log.len() - self.base_level
    }

    fn partial_check(&mut self, acts: &mut TheoryArg) {
        let _ = self.partial_check_r(acts);
    }

    fn explain_propagation(&mut self, p: Lit) -> &[Lit] {
        self.explanation.clear();
        if let Some(id) = self.lit_ids[p] {
            let const_bool = self.id_for_bool(true);
            if self.egraph.find(id) == self.egraph.find(const_bool) {
                self.egraph
                    .explain_equivalence(id, const_bool, &mut self.explanation, false);
                if self.explanation.as_slice() != &[p] {
                    debug!("EUF explains {:?} by {:?}", p, self.explanation.as_slice());
                    return self.explanation.as_slice();
                } else {
                    self.explanation.clear();
                    trace!("Skipping incorrect explanation");
                }
            }
        }
        if let Some(id) = self.lit_ids[!p] {
            let const_bool = self.id_for_bool(false);
            self.egraph
                .explain_equivalence(id, const_bool, &mut self.explanation, false);
            debug!("EUF explains {:?} by {:?}", p, self.explanation.as_slice());
            return self.explanation.as_slice();
        }
        unreachable!()
    }
}

pub(crate) trait SatSolver {
    fn is_ok(&self) -> bool;
    fn propagate(&mut self, p: Lit) -> bool;
    fn raise_conflict(&mut self, lits: &[Lit], costly: bool);
}

impl<'a> SatSolver for TheoryArg<'a> {
    fn is_ok(&self) -> bool {
        self.is_ok()
    }

    fn propagate(&mut self, p: Lit) -> bool {
        self.propagate(p)
    }

    fn raise_conflict(&mut self, lits: &[Lit], costly: bool) {
        self.raise_conflict(lits, costly)
    }
}

struct MergeContext<'a, S: SatSolver> {
    acts: &'a mut S,
    history: &'a mut Vec<MergeInfo>,
    conflict: &'a mut bool,
}

impl<'a, S: 'a + SatSolver> MergeContext<'a, S> {
    fn propagate(&mut self, lits: &[Lit], b: bool) {
        let lits = lits.iter().map(|l| *l ^ !b);
        debug!("EUF propagates {:?}", DebugIter(&lits));
        for lit in lits {
            self.acts.propagate(lit);
        }
    }
    fn merge_bools(&mut self, lbool: &mut BoolClass, rbool: BoolClass) {
        let info = match (&mut *lbool, rbool) {
            (BoolClass::Const(b1), BoolClass::Const(b2)) => {
                if *b1 != b2 {
                    *self.conflict = true
                }
                MergeInfo::Both(b2)
            }
            (BoolClass::Const(b), BoolClass::Unknown(lits)) => {
                self.propagate(&lits, *b);
                MergeInfo::Left(lits)
            }
            (BoolClass::Unknown(lits), BoolClass::Const(b)) => {
                self.propagate(&lits, b);
                let res = MergeInfo::Right(mem::take(lits));
                *lbool = BoolClass::Const(b);
                res
            }
            (BoolClass::Unknown(lits1), BoolClass::Unknown(lits2)) => {
                lits1.extend(&lits2);
                MergeInfo::Neither(lits2)
            }
        };
        self.history.push(info);
    }

    fn merge_fn(mut self) -> impl FnMut(&mut EClass, EClass) + Bind<&'a S> {
        move |lclass, rclass| match (lclass, rclass) {
            (EClass::Uninterpreted(sort), EClass::Uninterpreted(sort2)) if *sort == sort2 => {}
            (EClass::Bool(lbool), EClass::Bool(rbool)) => self.merge_bools(lbool, rbool),
            (l, r) => unreachable!("merging eclasses with different sorts {:?} {:?}", l, r),
        }
    }
}

impl EUF {
    pub(crate) fn find(&self, id: Id) -> Id {
        self.egraph.find(id)
    }
    fn tf_conflict(&mut self, acts: &mut impl SatSolver) {
        self.explanation.clear();
        let fid = self.id_for_bool(false);
        let tid = self.id_for_bool(true);
        self.egraph
            .explain_equivalence(fid, tid, &mut self.explanation, true);
        debug!("EUF Conflict by {:?}", self.explanation.as_slice());
        acts.raise_conflict(&self.explanation, true)
    }
    pub(crate) fn rebuild(&mut self, acts: &mut impl SatSolver) -> Result {
        EGraph::try_rebuild(
            self,
            |this| &mut this.egraph,
            |this, id1, id2| this.union(acts, id1, id2, Justification::CONGRUENCE),
        )
    }
    pub(crate) fn union(
        &mut self,
        acts: &mut impl SatSolver,
        id1: Id,
        id2: Id,
        just: Justification,
    ) -> Result {
        debug!("EUF union id{id1:?} with id{id2:?} by {just:?}");
        let mut conflict = false;
        let ctx = MergeContext {
            acts,
            history: &mut self.bool_class_history,
            conflict: &mut conflict,
        };
        self.egraph.union(id1, id2, just, ctx.merge_fn());
        if !acts.is_ok() {
            return Err(());
        }
        if conflict {
            self.tf_conflict(acts);
            return Err(());
        }
        return Ok(());
    }

    fn learn(&mut self, acts: &mut TheoryArg, lit: Lit) -> Result {
        debug_assert!(acts.is_ok());
        debug!("EUF learns {lit:?}");
        let just = Justification::from_lit(lit);
        let tlit = lit.apply_sign(true);
        if let Some(id) = self.lit_ids[tlit] {
            let cid = self.id_for_bool(true);
            self.union(acts, cid, id, just)?;
            let node = self.egraph.id_to_node(id);
            if matches!(node.op, Op::Eq) {
                self.union(acts, node.children[0], node.children[1], just)?;
            }
        }
        if let Some(id) = self.lit_ids[!tlit] {
            let cid = self.id_for_bool(false);
            self.union(acts, cid, id, just)?;
        }
        Ok(())
    }

    fn partial_check_r(&mut self, acts: &mut TheoryArg) -> Result {
        debug!("Starting EUF check");
        let init_len = acts.model().len();
        while self.prev_len < acts.model().len() {
            self.learn(acts, acts.model()[self.prev_len])?;
            self.prev_len += 1;
        }
        if acts.model().len() == init_len {
            debug!("Rebuilding EGraph");
            self.rebuild(acts)?;
        } else {
            debug!("Skipping rebuild since we already made propagations")
        }
        Ok(())
    }

    pub fn reserve(&mut self, v: Var) {
        self.lit_ids.reserve_default(Lit::new(v, false));
    }

    pub(crate) fn add_bool_node(
        &mut self,
        sym: Symbol,
        children: Children,
        fresh_lit: impl FnMut() -> Lit,
    ) -> (BoolExp, bool, Id) {
        self.add_bool_node_h(SymbolLang::new(sym, children), fresh_lit)
    }
    fn add_bool_node_h(
        &mut self,
        s: SymbolLang,
        mut fresh_lit: impl FnMut() -> Lit,
    ) -> (BoolExp, bool, Id) {
        let mut added = None;
        let id = self.egraph.add(s, |_| {
            let lit = fresh_lit();
            added = Some(lit);
            EClass::Bool(BoolClass::Unknown(vec![lit]))
        });
        if let Some(l) = added {
            self.reserve(l.var());
            self.lit_ids[l] = Some(id);
            self.lit_id_log.push(l);
            debug!(
                "{l:?} is defined as {:?} and given id{id:?}",
                self.egraph.id_to_node(id)
            );
            (BoolExp::Unknown(l), true, id)
        } else {
            let b = match &self.egraph[id] {
                EClass::Uninterpreted(x) => {
                    unreachable!("merging eclasses with different sorts {}, Bool", x)
                }
                EClass::Bool(b) => b.to_exp(),
            };
            (b, false, id)
        }
    }

    pub(crate) fn add_eq_node(
        &mut self,
        id1: Id,
        id2: Id,
        fresh_lit: impl FnMut() -> Lit,
    ) -> BoolExp {
        if self.egraph.find(id1) == self.egraph.find(id2) {
            return BoolExp::TRUE;
        }
        let (res, added, id) = self.add_bool_node_h(SymbolLang::new_eq(id1, id2), fresh_lit);
        if added {
            let eq_self = self.egraph.add(SymbolLang::new_eq(id1, id1), |_| {
                EClass::Bool(BoolClass::Const(true))
            });
            let tid = self.id_for_bool(true);
            self.egraph
                .union(tid, eq_self, Justification::NOOP, |_, _| {
                    self.bool_class_history.push(MergeInfo::Both(true))
                })
        }
        debug!("{res:?} is defined as (= id{id1:?} id{id2:?}) and given id{id:?}");
        res
    }

    pub(crate) fn add_uninterpreted_node(
        &mut self,
        sym: Symbol,
        children: Children,
        sort: Sort,
    ) -> Id {
        self.egraph.add(SymbolLang::new(sym, children), |_| {
            EClass::Uninterpreted(sort)
        })
    }

    pub fn id_for_lit(&mut self, lit: Lit) -> Id {
        match &mut self.lit_ids[lit] {
            Some(id) => *id,
            None => {
                let sym = Symbol::new(format!("bool|lit|{lit:?}"));
                self.add_bool_node(sym, Children::new(), || lit).2
            }
        }
    }
    pub fn id_for_bool(&self, b: bool) -> Id {
        self.const_bool_ids[b as usize]
    }

    pub fn function_info(&self, buf: &mut FunctionInfo) {
        buf.clear();
        for (id, node) in self.egraph.uncanonical_nodes() {
            let node = node.clone().map_children(|id| self.find(id));
            buf.data.push((node, id))
        }
        buf.data.sort_unstable_by(|x, y| x.0.cmp(&y.0));
        buf.data.dedup_by(|x, y| x.0 == y.0);
        let mut iter = buf.data.iter().map(|x| &x.0).enumerate();
        if let Some((i, x)) = iter.next() {
            let mut last_symbol = x.op;
            let mut last_idx = i;
            for (i, x) in iter {
                if x.op != last_symbol {
                    buf.indices
                        .insert(last_symbol.sym().unwrap_or(self.eq_sym), last_idx..i);
                    last_idx = i;
                    last_symbol = x.op;
                }
            }
            buf.indices.insert(
                last_symbol.sym().unwrap_or(self.eq_sym),
                last_idx..buf.data.len(),
            );
        }
    }

    pub fn id_to_exp(&self, id: Id) -> Exp {
        self.egraph[id].to_exp(id)
    }

    pub fn smt_push_level(&self) -> usize {
        self.base_level
    }

    fn raw_push(&mut self) {
        debug!("Push");
        let v = PushInfo {
            egraph: self.egraph.push(),
            prev_len: self.prev_len,
            lit_log_len: self.lit_id_log.len(),
        };
        self.push_log.push(v)
    }

    fn raw_pop_to(&mut self, target_level: usize) {
        debug!("Pop to level {target_level}");

        let info = self.push_log[target_level].clone();
        self.push_log.truncate(target_level);
        self.prev_len = info.prev_len;
        for lit in self.lit_id_log.drain(info.lit_log_len..) {
            self.lit_ids[lit] = None
        }
        self.egraph.pop(info.egraph, |class| match class {
            EClass::Uninterpreted(x) => EClass::Uninterpreted(*x),
            EClass::Bool(class) => {
                EClass::Bool(class.split(self.bool_class_history.pop().unwrap()))
            }
        });
        trace!("\n{:?}", self.egraph.dump_uncanonical());
    }

    pub fn smt_push(&mut self) {
        self.base_level += 1;
        self.raw_push();
    }

    pub fn smt_pop_to(&mut self, target_level: usize) {
        debug_assert_eq!(self.n_levels(), 0);
        self.base_level = target_level;
        self.raw_pop_to(target_level)
    }

    pub fn clear(&mut self) {
        let bools = [true, false];
        let bools_nodes = bools.map(|b| self.egraph.id_to_node(self.id_for_bool(b)).clone());
        self.base_level = 0;
        self.egraph.clear();
        self.push_log.clear();
        self.lit_id_log.clear();
        self.lit_ids.clear();
        self.prev_len = 0;
        self.bool_class_history.clear();
        for (b, node) in bools.into_iter().zip(bools_nodes) {
            let id = self.egraph.add(node, |_| EClass::Bool(BoolClass::Const(b)));
            self.const_bool_ids[b as usize] = id;
        }
    }
}

#[perfect_derive(Default)]
pub struct FunctionInfo<L = SymbolLang> {
    indices: HashMap<Symbol, Range<usize>>,
    data: Vec<(L, Id)>,
}

pub struct FullFunctionInfo<'a, L = SymbolLang> {
    base: &'a FunctionInfo<L>,
    euf: &'a EUF,
}

impl<L> FunctionInfo<L> {
    pub fn clear(&mut self) {
        self.indices.clear();
        self.data.clear();
    }

    pub fn get(&self, s: Symbol) -> &[(L, Id)] {
        self.indices.get(&s).map_or(&[], |r| &self.data[r.clone()])
    }

    pub fn with_euf<'a>(&'a self, euf: &'a EUF) -> FullFunctionInfo<'a, L> {
        FullFunctionInfo { base: self, euf }
    }
}

impl<'a, L: Language> FullFunctionInfo<'a, L> {
    pub fn get(
        &self,
        s: Symbol,
    ) -> impl ExactSizeIterator<Item = (impl Iterator<Item = Exp> + 'a, Exp)> {
        let iter = self.base.get(s).iter();
        let id_to_exp = |id: &Id| self.euf.id_to_exp(*id);
        iter.map(move |(node, id)| (node.children().iter().map(id_to_exp), id_to_exp(id)))
    }
}
