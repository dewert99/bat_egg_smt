(declare-const i Bool)
(declare-const x Bool)
(declare-const y Bool)
(declare-const o Bool)
(assert (or (ite i x y) o))
(check-sat-assuming ((not o) (not y)))
(assert i)
(declare-sort U)
(declare-const a U)
(declare-const b U)
(assert (= (ite i a b) b))
(check-sat-assuming ((not (= a b))))
(get-unsat-core)