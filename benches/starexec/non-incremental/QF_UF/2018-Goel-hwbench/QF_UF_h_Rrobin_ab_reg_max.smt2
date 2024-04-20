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

id: h_Rrobin
query-maker: "Yices 2"
query-time: 0.001000 ms
query-class: abstract
query-category: oneshot
query-type: regular
status: unsat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

;
(set-info :status unsat)
(declare-sort utt$31 0)
(declare-sort utt$32 0)
(declare-fun Concat_32_1_31 (Bool utt$31 ) utt$32)
(declare-fun y$1 () Bool)
(declare-fun y$105 () Bool)
(declare-fun y$106 () Bool)
(declare-fun y$107 () Bool)
(declare-fun y$108 () Bool)
(declare-fun y$109 () Bool)
(declare-fun y$110 () Bool)
(declare-fun y$118 () Bool)
(declare-fun y$3 () Bool)
(declare-fun y$5 () Bool)
(declare-fun y$65 () Bool)
(declare-fun y$68 () Bool)
(declare-fun y$71 () Bool)
(declare-fun y$80 () Bool)
(declare-fun y$91 () Bool)
(declare-fun y$93 () Bool)
(declare-fun y$ack0 () Bool)
(declare-fun y$ack0$next () Bool)
(declare-fun y$ack1 () Bool)
(declare-fun y$n0s31 () utt$31)
(declare-fun y$n0s32 () utt$32)
(declare-fun y$prop () Bool)
(declare-fun y$prop0 () Bool)
(declare-fun y$prop0_op () Bool)
(declare-fun y$robin () Bool)
(declare-fun y$w$1 () utt$32)
(declare-fun y$w$1$next () utt$32)
(declare-fun y$w$1$next_op () utt$32)
(declare-fun y$w$1_op () utt$32)
(declare-fun y$w$2 () utt$32)
(declare-fun y$w$2_op () utt$32)
(assert (= y$ack0 (not y$1)))
(assert (= y$ack1 (not y$3)))
(assert (= y$robin (not y$5)))
(assert (= y$prop (not y$80)))
(assert (= y$w$1_op (Concat_32_1_31 y$ack0 y$n0s31)))
(assert (= y$65 (= y$w$1_op y$n0s32)))
(assert (= y$w$2_op (Concat_32_1_31 y$ack1 y$n0s31)))
(assert (= y$68 (= y$n0s32 y$w$2_op)))
(assert (= y$prop0_op (or y$65 y$68)))
(assert (= y$71 (= y$prop y$prop0_op)))
(assert (= y$ack0$next (not y$106)))
(assert (= y$w$1$next_op (Concat_32_1_31 y$ack0$next y$n0s31)))
(assert (= y$107 (not (= y$n0s32 y$w$1$next_op))))
(assert (= y$108 (and y$106 y$107)))
(assert (= y$108 (not y$110)))
(assert (= (not (= y$w$1_op y$n0s32)) y$93))
(assert (= y$105 (and y$1 y$93)))
(assert (= y$105 (not y$109)))
(assert (= y$118 (and y$1 y$3 y$5 y$80 y$71 y$110 y$109)))
(assert y$118)
(check-sat)
(exit)