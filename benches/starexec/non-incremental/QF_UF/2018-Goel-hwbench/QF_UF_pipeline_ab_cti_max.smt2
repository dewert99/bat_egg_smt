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

id: pipeline
query-maker: "Yices 2"
query-time: 0.001000 ms
query-class: abstract
query-category: oneshot
query-type: cti
status: unsat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

;
(set-info :status unsat)
(declare-sort utt$32 0)
(declare-fun Add_32_32_32 (utt$32 utt$32 ) utt$32)
(declare-fun BitWiseAnd_32_32_32 (utt$32 utt$32 ) utt$32)
(declare-fun y$10 () Bool)
(declare-fun y$14 () Bool)
(declare-fun y$19 () Bool)
(declare-fun y$2 () Bool)
(declare-fun y$25 () Bool)
(declare-fun y$30 () Bool)
(declare-fun y$32 () Bool)
(declare-fun y$34 () Bool)
(declare-fun y$35 () Bool)
(declare-fun y$39 () Bool)
(declare-fun y$4 () Bool)
(declare-fun y$42 () Bool)
(declare-fun y$53 () Bool)
(declare-fun y$54 () Bool)
(declare-fun y$57 () Bool)
(declare-fun y$58 () Bool)
(declare-fun y$6 () Bool)
(declare-fun y$61 () Bool)
(declare-fun y$62 () Bool)
(declare-fun y$63 () Bool)
(declare-fun y$64 () Bool)
(declare-fun y$65 () Bool)
(declare-fun y$66 () Bool)
(declare-fun y$8 () Bool)
(declare-fun y$c1 () utt$32)
(declare-fun y$c2 () utt$32)
(declare-fun y$dataIn () utt$32)
(declare-fun y$dataOut () utt$32)
(declare-fun y$dataOut$next () utt$32)
(declare-fun y$dataOut$next_rhs () utt$32)
(declare-fun y$dataOut$next_rhs_op () utt$32)
(declare-fun y$n0s32 () utt$32)
(declare-fun y$prop () Bool)
(declare-fun y$prop$next () Bool)
(declare-fun y$prop0 () Bool)
(declare-fun y$prop0$next () Bool)
(declare-fun y$prop0$next_op () Bool)
(declare-fun y$prop0_op () Bool)
(declare-fun y$reset () Bool)
(declare-fun y$s$3 () utt$32)
(declare-fun y$s$3_op () utt$32)
(declare-fun y$s$4 () utt$32)
(declare-fun y$s$4$next () utt$32)
(declare-fun y$s$4$next_op () utt$32)
(declare-fun y$s$4_op () utt$32)
(declare-fun y$stageOne () utt$32)
(declare-fun y$stageOne$next () utt$32)
(declare-fun y$stageOne$next_rhs () utt$32)
(declare-fun y$stageOne$next_rhs_op () utt$32)
(declare-fun y$stageTwo () utt$32)
(declare-fun y$stageTwo$next () utt$32)
(declare-fun y$stageTwo$next_rhs () utt$32)
(declare-fun y$stageTwo$next_rhs_op () utt$32)
(declare-fun y$tmp_stageOne () utt$32)
(declare-fun y$tmp_stageOne$next () utt$32)
(declare-fun y$tmp_stageTwo () utt$32)
(declare-fun y$tmp_stageTwo$next () utt$32)
(assert (= y$s$4_op (Add_32_32_32 y$tmp_stageTwo y$tmp_stageOne)))
(assert (= y$39 (= y$dataOut y$s$4_op)))
(assert (= y$2 (= y$dataOut y$n0s32)))
(assert (= y$prop0_op (or y$2 y$39)))
(assert (= y$42 (= y$prop y$prop0_op)))
(assert (= y$reset (not y$14)))
(assert (= y$s$3_op (Add_32_32_32 y$stageTwo y$stageOne)))
(assert (= y$dataOut$next_rhs_op (ite y$14 y$s$3_op y$n0s32)))
(assert (= y$19 (= y$dataOut$next y$dataOut$next_rhs_op)))
(assert (= y$stageOne$next_rhs_op (Add_32_32_32 y$dataIn y$c1)))
(assert (= y$25 (= y$stageOne$next y$stageOne$next_rhs_op)))
(assert (= y$stageTwo$next_rhs_op (BitWiseAnd_32_32_32 y$stageOne y$c2)))
(assert (= y$30 (= y$stageTwo$next y$stageTwo$next_rhs_op)))
(assert (= y$32 (= y$stageOne y$tmp_stageOne$next)))
(assert (= y$34 (= y$stageTwo y$tmp_stageTwo$next)))
(assert (= y$35 (and y$19 y$25 y$30 y$32 y$34)))
(assert (= y$s$4$next_op (Add_32_32_32 y$tmp_stageTwo$next y$tmp_stageOne$next)))
(assert (= y$57 (= y$dataOut$next y$s$4$next_op)))
(assert (= y$58 (= y$n0s32 y$dataOut$next)))
(assert (= y$prop0$next_op (or y$57 y$58)))
(assert (= y$61 (= y$prop$next y$prop0$next_op)))
(assert (= y$prop$next (not y$54)))
(assert (= y$64 (and y$prop y$42 y$35 y$61 y$54)))
(assert y$64)
(check-sat)
(exit)
