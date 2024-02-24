use crate::egraph::Children;
use crate::junction::{Conjunction, Disjunction};
use crate::parser::Error::*;
use crate::parser_core::{ParseError, SexpParser, SexpToken};
use crate::solver::{BoolExp, Exp, Solver};
use crate::sort::{BaseSort, Sort};
use egg::{Id, Symbol};
use hashbrown::HashMap;
use internment::Intern;
use std::io::Write;
use thiserror::Error;

#[derive(Error, Debug)]
enum Error {
    #[error("the {arg_n}th argument of the function {f} has sort {actual} but should have sort {expected}")]
    SortMismatch {
        f: &'static str,
        arg_n: usize,
        actual: Sort,
        expected: Sort,
    },
    #[error("the left side of the equality has sort {left} but the right side has sort {right}")]
    EqSortMismatch { left: Sort, right: Sort },
    #[error("the function `{f}` expects {expected} arguments but got {actual}")]
    ArgumentMismatch {
        f: &'static str,
        actual: usize,
        expected: usize,
    },
    #[error("the identifier `{0}` isn't bound a global constant")]
    Unbound(Symbol),
    #[error("the sort `{0}` isn't bound a global constant")]
    UnboundSort(Symbol),
    #[error("the identifier `{0}` shadows a global constant")]
    Shadow(Symbol),
    #[error("unexpected token when parsing sort")]
    InvalidSort,
    #[error("unexpected token when parsing expression")]
    InvalidExp,
    #[error("unexpected token when parsing command")]
    InvalidCommand,
    #[error("unsupported {0}")]
    Unsupported(&'static str),
    #[error(transparent)]
    Parser(#[from] ParseError),
}

type Result<T> = core::result::Result<T, Error>;

#[derive(Hash, Eq, PartialEq)]
struct FnSort {
    args: Box<[Sort]>,
    ret: Sort,
}

// macro_rules! name {
//     ($s:ident) => {$s};
//     (($s:ident : $l:literal)) => {$s};
// }
//
// macro_rules! make_syms_raw {
//     ($($s:ident)*) => {struct Syms { $($s: Symbol,)*}};
// }
//
//
// make_syms_raw!{and or eq not}

struct Syms {
    and: Symbol,
    or: Symbol,
    eq: Symbol,
    not: Symbol,
}

impl Default for Syms {
    fn default() -> Self {
        Syms {
            and: Symbol::new("and"),
            or: Symbol::new("or"),
            eq: Symbol::new("="),
            not: Symbol::new("not"),
        }
    }
}

#[derive(Default)]
struct Parser<W: Write> {
    let_bound_vars: HashMap<Symbol, Exp>,
    decls: HashMap<Symbol, Intern<FnSort>>,
    declared_sorts: HashMap<Symbol, u32>,
    core: Solver,
    syms: Syms,
    writer: W,
}

struct CountingParser<'a, 'b> {
    p: SexpParser<'a, 'b>,
    name: &'static str,
    actual: usize,
    expected: usize,
}

type InfoToken<'a, 'b> = (SexpToken<'a, 'b>, usize, &'static str);

impl<'a, 'b> CountingParser<'a, 'b> {
    fn new(p: SexpParser<'a, 'b>, name: &'static str, expected: usize) -> Self {
        CountingParser {
            p,
            name,
            actual: 0,
            expected,
        }
    }

    fn try_next(&mut self) -> Result<Option<SexpToken<'_, 'b>>> {
        debug_assert!(self.actual < self.expected);
        self.actual += 1;
        match self.p.next() {
            None => Ok(None),
            Some(x) => Ok(Some(x?)),
        }
    }

    fn next_full(&mut self) -> Result<(SexpToken<'_, 'b>, usize, &'static str)> {
        let actual = self.actual;
        let err = ArgumentMismatch {
            f: self.name,
            actual,
            expected: self.expected,
        };
        debug_assert!(self.actual < self.expected);
        self.actual += 1;
        Ok((self.p.next().ok_or(err)??, actual, self.name))
    }
    fn next(&mut self) -> Result<SexpToken<'_, 'b>> {
        Ok(self.next_full()?.0)
    }

    fn finish(mut self) -> Result<()> {
        debug_assert_eq!(self.actual, self.expected);
        if self.p.next().is_some() {
            Err(ArgumentMismatch {
                f: self.name,
                actual: self.expected + 1,
                expected: self.expected,
            })
        } else {
            Ok(())
        }
    }
}

impl<W: Write> Parser<W> {
    fn new(writer: W) -> Self {
        let mut res = Parser {
            let_bound_vars: Default::default(),
            decls: Default::default(),
            declared_sorts: Default::default(),
            core: Default::default(),
            syms: Default::default(),
            writer,
        };
        res.declared_sorts.insert(res.core.bool_sort().name, 0);
        let true_sym = Symbol::new("true");
        let false_sym = Symbol::new("false");
        res.let_bound_vars
            .insert(true_sym, BoolExp::Const(true).into());
        res.let_bound_vars
            .insert(false_sym, BoolExp::Const(false).into());
        res
    }

    fn parse_exp(&mut self, token: SexpToken) -> Result<Exp> {
        match token {
            SexpToken::Symbol(s) => {
                let sym = Symbol::new(s);
                match self.let_bound_vars.get(&sym) {
                    None => Err(Unbound(sym)),
                    Some(x) => Ok(*x),
                }
            }
            SexpToken::String(_) => Err(Unsupported("strings")),
            SexpToken::Number(_) => Err(Unsupported("arithmatic")),
            SexpToken::BitVec { .. } => Err(Unsupported("bitvec")),
            SexpToken::List(mut l) => {
                let s = match l.next().ok_or(InvalidExp)?? {
                    SexpToken::Symbol(s) => Symbol::new(s),
                    _ => return Err(InvalidExp),
                };
                self.parse_fn_exp(s, l)
            }
            SexpToken::Keyword(_) => Err(InvalidExp),
        }
    }

    fn parse_bool(&mut self, (token, arg_n, f): InfoToken) -> Result<BoolExp> {
        let exp = self.parse_exp(token)?;
        exp.as_bool().ok_or_else(|| SortMismatch {
            f,
            arg_n,
            actual: self.core.id_sort(exp).1,
            expected: self.core.bool_sort(),
        })
    }

    fn parse_id(
        &mut self,
        f: Symbol,
        arg_n: usize,
        expected: Sort,
        token: SexpToken,
    ) -> Result<Id> {
        let exp = self.parse_exp(token)?;
        let (id, actual) = self.core.id_sort(exp);
        if actual != expected {
            Err(SortMismatch {
                f: f.into(),
                arg_n,
                actual,
                expected,
            })
        } else {
            Ok(id)
        }
    }

    fn parse_fn_exp(&mut self, f: Symbol, mut rest: SexpParser) -> Result<Exp> {
        match f {
            not if not == self.syms.not => {
                let mut rest = CountingParser::new(rest, "not", 1);
                let token = rest.next_full()?;
                let x = self.parse_bool(token)?;
                rest.finish()?;
                Ok((!x).into())
            }
            and if and == self.syms.and => {
                let conj = rest
                    .zip_map(0.., |token, i| self.parse_bool((token?, i, "and")))
                    .collect::<Result<Conjunction>>()?;
                Ok(self.core.collapse_bool(conj).into())
            }
            or if or == self.syms.or => {
                let disj = rest
                    .zip_map(0.., |token, i| self.parse_bool((token?, i, "or")))
                    .collect::<Result<Disjunction>>()?;
                Ok(self.core.collapse_bool(disj).into())
            }
            eq if eq == self.syms.eq => {
                let mut rest = CountingParser::new(rest, "=", 2);
                let exp1 = self.parse_exp(rest.next()?)?;
                let (id1, sort1) = self.core.id_sort(exp1);
                let exp2 = self.parse_exp(rest.next()?)?;
                let (id2, sort2) = self.core.id_sort(exp2);
                if sort1 != sort2 {
                    return Err(EqSortMismatch {
                        left: sort1,
                        right: sort2,
                    });
                }
                rest.finish()?;
                Ok(self.core.eq(id1, id2).into())
            }
            f => {
                // Uninterpreted function
                let sig = *self.decls.get(&f).ok_or(Unbound(f))?;
                let arg_iter = sig.args.iter().copied().enumerate();
                let children = rest
                    .zip_map(arg_iter, |token, (i, expect)| {
                        self.parse_id(f, i, expect, token?)
                    })
                    .collect::<Result<Children>>()?;
                if rest.next().is_some() {
                    return Err(ArgumentMismatch {
                        f: f.into(),
                        expected: sig.args.len(),
                        actual: sig.args.len() + 1,
                    });
                }
                if children.len() < sig.args.len() {
                    return Err(ArgumentMismatch {
                        f: f.into(),
                        expected: sig.args.len(),
                        actual: children.len(),
                    });
                }
                Ok(self.core.sorted_fn(f, children, sig.ret))
            }
        }
    }

    fn parse_sort(&self, token: SexpToken) -> Result<Sort> {
        let res = match token {
            SexpToken::Symbol(s) => BaseSort {
                name: Symbol::new(s),
                params: Box::new([]),
            },
            SexpToken::List(mut l) => {
                let name = match l.next().ok_or(InvalidSort)?? {
                    SexpToken::Symbol(s) => Symbol::new(s),
                    _ => return Err(InvalidSort),
                };
                let params = l.map(|x| self.parse_sort(x?)).collect::<Result<_>>()?;
                BaseSort { name, params }
            }
            _ => return Err(InvalidSort),
        };
        let len = res.params.len();
        match self.declared_sorts.get(&res.name) {
            None => Err(UnboundSort(res.name)),
            Some(x) if *x as usize != len => Err(ArgumentMismatch {
                f: res.name.into(),
                expected: *x as usize,
                actual: len,
            }),
            _ => Ok(Sort::new(res)),
        }
    }

    fn parse_command(&mut self, name: &str, rest: SexpParser) -> Result<()> {
        match name {
            "declare-sort" => {
                let mut rest = CountingParser::new(rest, "declare-sort", 2);
                let SexpToken::Symbol(name) = rest.next()? else {
                    return Err(InvalidCommand);
                };
                let name = Symbol::new(name);
                if self.declared_sorts.contains_key(&name) {
                    return Err(Shadow(name));
                }
                let args = match rest.try_next()? {
                    None => 0,
                    Some(SexpToken::Number(n)) => n,
                    Some(_) => return Err(InvalidCommand),
                };
                self.declared_sorts
                    .insert(name, args.try_into().map_err(|_| ParseError::Overflow)?);
            }
            "declare-fun" => {
                let mut rest = CountingParser::new(rest, "declare-fun", 3);
                let SexpToken::Symbol(name) = rest.next()? else {
                    return Err(InvalidCommand);
                };
                let name = Symbol::new(name);
                if self.decls.contains_key(&name) {
                    return Err(Shadow(name));
                }
                let SexpToken::List(mut l) = rest.next()? else {
                    return Err(InvalidCommand);
                };
                let args = l
                    .map(|t| self.parse_sort(t?))
                    .collect::<Result<Box<[_]>>>()?;
                drop(l);
                let ret = self.parse_sort(rest.next()?)?;
                if args.is_empty() {
                    self.let_bound_vars.insert(
                        name,
                        self.core.sorted_fn(name, Children::from_iter([]), ret),
                    );
                }
                self.decls.insert(name, Intern::new(FnSort { args, ret }));
            }
            "assert" => {
                let mut rest = CountingParser::new(rest, "assert", 1);
                let b = self.parse_bool(rest.next_full()?)?;
                self.core.assert(b);
                rest.finish()?;
            }
            "check-sat" => {
                CountingParser::new(rest, "check-sat", 0).finish()?;
                let res = self.core.check_sat_assuming(&Default::default());
                writeln!(self.writer, "{res:?}").unwrap()
            }
            "check-sat-assuming" => {
                let mut rest = CountingParser::new(rest, "check-sat-assuming", 1);
                let SexpToken::List(mut l) = rest.next()? else {
                    return Err(InvalidCommand);
                };
                let conj = l
                    .zip_map(0.., |token, i| {
                        self.parse_bool((token?, i, "check-sat-assuming"))
                    })
                    .collect::<Result<Conjunction>>()?;
                drop(l);
                rest.finish()?;
                let res = self.core.check_sat_assuming(&conj);
                writeln!(self.writer, "{res:?}").unwrap()
            }
            _ => return Err(InvalidCommand),
        }
        Ok(())
    }

    fn parse_command_token(&mut self, t: SexpToken) -> Result<()> {
        match t {
            SexpToken::List(mut l) => {
                let s = match l.next().ok_or(InvalidCommand)?? {
                    SexpToken::Symbol(s) => s,
                    _ => return Err(InvalidCommand),
                };
                self.parse_command(s, l)
            }
            _ => Err(InvalidCommand),
        }
    }
}

pub fn interp_smt2(data: &[u8], stdout: impl Write, mut stderr: impl Write) {
    let mut p = Parser::new(stdout);
    let res = SexpParser::new(data, |mut x| {
        x.map(|t| p.parse_command_token(t?)).collect::<Result<()>>()
    });
    match res {
        Ok(()) => {}
        Err(e) => writeln!(stderr, "{e}").unwrap(),
    }
}
