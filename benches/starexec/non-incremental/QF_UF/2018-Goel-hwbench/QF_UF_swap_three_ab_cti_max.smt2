(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Generated by: Aman Goel (amangoel@umich.edu), Karem A. Sakallah (karem@umich.edu)
Generated on: 2018-04-06

Generated by the tool Averroes 2 (successor of [1]) which implements safety property
verification on hardware systems.

This SMT problem belongs to a set of SMT problems generated by applying Averroes 2
to benchmarks derived from [2-5].

A total of 412 systems (345 from [2], 19 from [3], 26 from [4], 22 from [5]) were
syntactically converted from their original formats (using [6, 7]), and given to 
Averroes 2 to perform property checking with abstraction (wide bit-vectors -> terms, 
wide operators -> UF) using SMT solvers [8, 9].

[1] Lee S., Sakallah K.A. (2014) Unbounded Scalable Verification Based on Approximate
Property-Directed Reachability and Datapath Abstraction. In: Biere A., Bloem R. (eds)
Computer Aided Verification. CAV 2014. Lecture Notes in Computer Science, vol 8559.
Springer, Cham
[2] http://fmv.jku.at/aiger/index.html#beem
[3] http://www.cs.cmu.edu/~modelcheck/vcegar
[4] http://www.cprover.org/hardware/v2c
[5] http://github.com/aman-goel/verilogbench
[6] http://www.clifford.at/yosys
[7] http://github.com/chengyinwu/V3
[8] http://github.com/Z3Prover/z3
[9] http://github.com/SRI-CSL/yices2

id: swap_three
query-maker: "Yices 2"
query-time: 0.098000 ms
query-class: abstract
query-category: oneshot
query-type: cti
status: sat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

;
(set-info :status sat)
(declare-sort utt$12 0)
(declare-sort utt$20 0)
(declare-sort utt$32 0)
(declare-fun Concat_32_20_12 (utt$20 utt$12 ) utt$32)
(declare-fun y$107 () Bool)
(declare-fun y$108 () Bool)
(declare-fun y$11 () Bool)
(declare-fun y$118 () Bool)
(declare-fun y$119 () Bool)
(declare-fun y$120 () Bool)
(declare-fun y$121 () Bool)
(declare-fun y$13 () Bool)
(declare-fun y$15 () Bool)
(declare-fun y$16 () Bool)
(declare-fun y$2 () Bool)
(declare-fun y$22 () Bool)
(declare-fun y$24 () Bool)
(declare-fun y$28 () Bool)
(declare-fun y$31 () Bool)
(declare-fun y$38 () Bool)
(declare-fun y$39 () Bool)
(declare-fun y$42 () Bool)
(declare-fun y$43 () Bool)
(declare-fun y$46 () Bool)
(declare-fun y$49 () Bool)
(declare-fun y$5 () Bool)
(declare-fun y$50 () Bool)
(declare-fun y$52 () Bool)
(declare-fun y$68 () Bool)
(declare-fun y$69 () Bool)
(declare-fun y$70 () Bool)
(declare-fun y$71 () Bool)
(declare-fun y$72 () Bool)
(declare-fun y$73 () Bool)
(declare-fun y$8 () Bool)
(declare-fun y$84 () Bool)
(declare-fun y$85 () Bool)
(declare-fun y$92 () Bool)
(declare-fun y$a () utt$20)
(declare-fun y$a$next () utt$20)
(declare-fun y$b () utt$20)
(declare-fun y$b$next () utt$20)
(declare-fun y$c () utt$20)
(declare-fun y$c$next () utt$20)
(declare-fun y$n0s12 () utt$12)
(declare-fun y$n1s20 () utt$20)
(declare-fun y$n1s32 () utt$32)
(declare-fun y$n5s20 () utt$20)
(declare-fun y$n5s32 () utt$32)
(declare-fun y$n6s20 () utt$20)
(declare-fun y$n6s32 () utt$32)
(declare-fun y$n7s20 () utt$20)
(declare-fun y$n7s32 () utt$32)
(declare-fun y$prop () Bool)
(declare-fun y$prop$next () Bool)
(declare-fun y$prop0 () Bool)
(declare-fun y$prop0$next () Bool)
(declare-fun y$prop0$next_op () Bool)
(declare-fun y$prop0_op () Bool)
(declare-fun y$s$3 () Bool)
(declare-fun y$s$3$next () Bool)
(declare-fun y$s$3$next_op () Bool)
(declare-fun y$s$3_op () Bool)
(declare-fun y$w$1 () utt$32)
(declare-fun y$w$1$next () utt$32)
(declare-fun y$w$1$next_op () utt$32)
(declare-fun y$w$1_op () utt$32)
(assert (distinct y$n1s20 y$n5s20 y$n7s20 y$n6s20))
(assert (distinct y$n1s32 y$n5s32 y$n7s32 y$n6s32))
(assert (= y$w$1_op (Concat_32_20_12 y$a y$n0s12)))
(assert (= y$22 (= y$n1s32 y$w$1_op)))
(assert (= y$24 (= y$n5s32 y$w$1_op)))
(assert (= y$s$3_op (or y$22 y$24)))
(assert (= y$28 (= y$n7s32 y$w$1_op)))
(assert (= y$prop0_op (or y$s$3_op y$28)))
(assert (= y$31 (= y$prop y$prop0_op)))
(assert (= y$11 (= y$b y$a$next)))
(assert (= y$13 (= y$c y$b$next)))
(assert (= y$15 (= y$a y$c$next)))
(assert (= y$16 (and y$11 y$13 y$15)))
(assert (= y$w$1$next_op (Concat_32_20_12 y$a$next y$n0s12)))
(assert (= (= y$n1s32 y$w$1$next_op) y$42))
(assert (= y$43 (= y$n5s32 y$w$1$next_op)))
(assert (= y$s$3$next_op (or y$42 y$43)))
(assert (= y$46 (= y$n7s32 y$w$1$next_op)))
(assert (= y$prop0$next_op (or y$s$3$next_op y$46)))
(assert (= y$49 (= y$prop$next y$prop0$next_op)))
(assert (= y$prop$next (not y$39)))
(assert (= y$69 (= y$n1s20 y$a$next)))
(assert (= y$70 (not (= y$n1s32 y$w$1$next_op))))
(assert (= y$71 (and y$69 y$70)))
(assert (= y$71 (not y$73)))
(assert (= y$2 (= y$n1s20 y$a)))
(assert (= (not (= y$n1s32 y$w$1_op)) y$52))
(assert (= y$68 (and y$2 y$52)))
(assert (= y$68 (not y$72)))
(assert (= y$5 (= y$n5s20 y$b)))
(assert (= (not (= y$n5s32 y$w$1$next_op)) y$92))
(assert (= y$107 (and y$5 y$11 y$92)))
(assert (= y$107 (not y$108)))
(assert (= y$119 (and y$prop y$31 y$73 y$72 y$16 y$49 y$39 y$108)))
(assert y$119)
(assert (distinct y$n1s20 y$n5s20 y$n7s20 y$n6s20))
(assert (distinct y$n1s32 y$n5s32 y$n7s32 y$n6s32))
(check-sat)
(exit)
