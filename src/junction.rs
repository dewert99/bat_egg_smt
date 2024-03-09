use crate::solver::BoolExp;
use batsat::Lit;
use std::fmt::{Debug, Formatter};
use std::mem;
use std::ops::{BitAnd, BitOr};

/// Either a [`Conjunction`] or a [`Disjunction`]
pub struct Junction<const IS_AND: bool>(pub(super) Result<Vec<Lit>, Vec<Lit>>);

/// A conjunction of [`BoolExp`]s (a collection of [`BoolExp`] combined with `and`)
///
/// See [`Solver::collapse_bool`](crate::solver::Solver::collapse_bool)
/// to reduces a [`Conjunction`] to a [`BoolExp`]
pub type Conjunction = Junction<true>;

/// A disjunction of [`BoolExp`]s (a collection of [`BoolExp`] combined with `or`)
///
/// See [`Solver::collapse_bool`](crate::solver::Solver::collapse_bool)
/// to reduces a [`Conjunction`] to a [`BoolExp`]
pub type Disjunction = Junction<false>;

impl<const IS_AND: bool> Default for Junction<IS_AND> {
    fn default() -> Self {
        Junction(Ok(vec![]))
    }
}

impl<const IS_AND: bool> Debug for Junction<IS_AND> {
    fn fmt(&self, f: &mut Formatter<'_>) -> std::fmt::Result {
        match &self.0 {
            Err(_) => Debug::fmt(&(!IS_AND), f),
            Ok(lits) => {
                let and_or = if IS_AND { "(and" } else { "(or" };
                f.write_str(and_or)?;
                for lit in lits {
                    f.write_str(" ")?;
                    Debug::fmt(&lit, f)?;
                }
                f.write_str(")")
            }
        }
    }
}

impl<const IS_AND: bool> Extend<BoolExp> for Junction<IS_AND> {
    fn extend<T: IntoIterator<Item = BoolExp>>(&mut self, iter: T) {
        if let Ok(v) = &mut self.0 {
            let mut mk_none = false;
            v.extend(
                iter.into_iter()
                    .take_while(|x| match x {
                        BoolExp::Const(x) if *x != IS_AND => {
                            mk_none = true;
                            false
                        }
                        _ => true,
                    })
                    .filter_map(|x| match x {
                        BoolExp::Const(_) => None,
                        BoolExp::Unknown(lit) => Some(lit),
                    }),
            );
            if mk_none {
                self.0 = Err(mem::take(v))
            }
        }
    }
}

impl<const IS_AND: bool> FromIterator<BoolExp> for Junction<IS_AND> {
    fn from_iter<T: IntoIterator<Item = BoolExp>>(iter: T) -> Self {
        Junction(
            iter.into_iter()
                .filter_map(|x| match x {
                    BoolExp::Const(x) if x != IS_AND => Some(Err(vec![])),
                    BoolExp::Const(_) => None,
                    BoolExp::Unknown(lit) => Some(Ok(lit)),
                })
                .collect(),
        )
    }
}

impl<const IS_AND: bool> Junction<IS_AND> {
    pub fn push(&mut self, b: BoolExp) {
        self.extend([b])
    }

    pub fn clear(&mut self) {
        self.truncate(0)
    }

    pub fn combine(&mut self, other: &Junction<IS_AND>) {
        match (&other.0, &mut self.0) {
            (Ok(x), Ok(xs)) => xs.extend(x),
            (Ok(_), Err(_)) => {}
            (Err(_), Ok(xs)) => self.0 = Err(mem::take(xs)),
            (Err(_), Err(_)) => {}
        }
    }

    pub(crate) fn len_or_max(&self) -> usize {
        match &self.0 {
            Ok(x) => x.len(),
            Err(_) => usize::MAX,
        }
    }

    pub(crate) fn truncate(&mut self, len_or_max: usize) {
        if len_or_max != usize::MAX {
            match &mut self.0 {
                Err(x) => {
                    x.truncate(len_or_max);
                    self.0 = Ok(mem::take(x));
                }
                Ok(x) => x.truncate(len_or_max),
            }
        }
    }
}

impl BitAnd<BoolExp> for BoolExp {
    type Output = Conjunction;

    fn bitand(self, rhs: BoolExp) -> Self::Output {
        Conjunction::from_iter([self, rhs])
    }
}

impl BitAnd<BoolExp> for Conjunction {
    type Output = Conjunction;

    fn bitand(mut self, rhs: BoolExp) -> Self::Output {
        self.push(rhs);
        self
    }
}

impl BitOr<BoolExp> for BoolExp {
    type Output = Disjunction;

    fn bitor(self, rhs: BoolExp) -> Self::Output {
        Disjunction::from_iter([self, rhs])
    }
}

impl BitOr<BoolExp> for Disjunction {
    type Output = Disjunction;

    fn bitor(mut self, rhs: BoolExp) -> Self::Output {
        self.push(rhs);
        self
    }
}

#[cfg(test)]
mod test {
    use crate::junction::{Conjunction, Disjunction, Junction};
    use crate::solver::BoolExp;

    fn build<const IS_AND: bool>(i: impl Copy + IntoIterator<Item = BoolExp>) -> Junction<IS_AND> {
        let v1: Junction<IS_AND> = Junction::from_iter(i);
        let mut v2: Junction<IS_AND> = Junction::default();
        v2.extend(i);
        assert_eq!(v2.0, v1.0);
        let mut v3: Junction<IS_AND> = Junction::default();
        for x in i {
            v3.push(x);
        }
        assert_eq!(v3.0, v1.0);
        v1
    }

    #[test]
    fn test() {
        let c1: Conjunction = build([BoolExp::FALSE, BoolExp::FALSE]);
        assert!(c1.0.is_err());
        let c2: Conjunction = build([BoolExp::FALSE, BoolExp::TRUE]);
        assert!(c2.0.is_err());
        let c3: Conjunction = build([BoolExp::TRUE, BoolExp::FALSE]);
        assert!(c3.0.is_err());
        let c4: Conjunction = build([BoolExp::TRUE, BoolExp::TRUE]);
        assert_eq!(c4.0, Ok(vec![]));
        let d1: Disjunction = build([BoolExp::FALSE, BoolExp::FALSE]);
        assert_eq!(d1.0, Ok(vec![]));
        let d2: Disjunction = build([BoolExp::FALSE, BoolExp::TRUE]);
        assert!(d2.0.is_err());
        let d3: Disjunction = build([BoolExp::TRUE, BoolExp::FALSE]);
        assert!(d3.0.is_err());
        let d4: Disjunction = build([BoolExp::TRUE, BoolExp::TRUE]);
        assert!(d4.0.is_err());
    }

    #[test]
    fn test_ops() {
        assert_eq!(
            (BoolExp::TRUE & BoolExp::TRUE & BoolExp::TRUE).0,
            Ok(vec![])
        );
        assert!((BoolExp::TRUE & BoolExp::FALSE & BoolExp::TRUE).0.is_err());
        assert!((BoolExp::FALSE & BoolExp::FALSE & BoolExp::FALSE)
            .0
            .is_err());
        assert!((BoolExp::TRUE | BoolExp::TRUE | BoolExp::TRUE).0.is_err());
        assert!((BoolExp::TRUE | BoolExp::FALSE | BoolExp::TRUE).0.is_err());
        assert_eq!(
            (BoolExp::FALSE | BoolExp::FALSE | BoolExp::FALSE).0,
            Ok(vec![])
        );
    }
}
