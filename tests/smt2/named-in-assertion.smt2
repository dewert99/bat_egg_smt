(declare-const a Bool)
(declare-const b Bool)
(declare-const c Bool)
(assert (and (! a :named an)))
(assert (and (! b :named bn)))
(assert (and (! c :named cn)))
(check-sat)
(get-model)
(check-sat-assuming ((not (and an bn))))
(get-unsat-core)