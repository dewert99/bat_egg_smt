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

id: mcs.6.prop1
query-maker: "Yices 2"
query-time: 0.180000 ms
query-class: abstract
query-category: oneshot
query-type: regular
status: sat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

;
(set-info :status sat)
(declare-sort utt$8 0)
(declare-sort utt$32 0)
(declare-fun Add_32_32_32 (utt$32 utt$32 ) utt$32)
(declare-fun GrEq_1_32_32 (utt$32 utt$32 ) Bool)
(declare-fun y$1 () Bool)
(declare-fun y$101 () Bool)
(declare-fun y$104 () Bool)
(declare-fun y$106 () Bool)
(declare-fun y$108 () Bool)
(declare-fun y$11 () Bool)
(declare-fun y$110 () Bool)
(declare-fun y$112 () Bool)
(declare-fun y$114 () Bool)
(declare-fun y$116 () Bool)
(declare-fun y$118 () Bool)
(declare-fun y$120 () Bool)
(declare-fun y$122 () Bool)
(declare-fun y$124 () Bool)
(declare-fun y$126 () Bool)
(declare-fun y$128 () Bool)
(declare-fun y$13 () Bool)
(declare-fun y$130 () Bool)
(declare-fun y$132 () Bool)
(declare-fun y$134 () Bool)
(declare-fun y$15 () Bool)
(declare-fun y$17 () Bool)
(declare-fun y$19 () Bool)
(declare-fun y$21 () Bool)
(declare-fun y$23 () Bool)
(declare-fun y$25 () Bool)
(declare-fun y$27 () Bool)
(declare-fun y$29 () Bool)
(declare-fun y$3 () Bool)
(declare-fun y$31 () Bool)
(declare-fun y$3207 () Bool)
(declare-fun y$3210 () Bool)
(declare-fun y$3211 () Bool)
(declare-fun y$3283 () Bool)
(declare-fun y$33 () Bool)
(declare-fun y$3311 () Bool)
(declare-fun y$3323 () Bool)
(declare-fun y$3335 () Bool)
(declare-fun y$3336 () Bool)
(declare-fun y$3337 () Bool)
(declare-fun y$3338 () Bool)
(declare-fun y$3339 () Bool)
(declare-fun y$3340 () Bool)
(declare-fun y$3341 () Bool)
(declare-fun y$3350 () Bool)
(declare-fun y$35 () Bool)
(declare-fun y$37 () Bool)
(declare-fun y$39 () Bool)
(declare-fun y$41 () Bool)
(declare-fun y$43 () Bool)
(declare-fun y$45 () Bool)
(declare-fun y$47 () Bool)
(declare-fun y$49 () Bool)
(declare-fun y$5 () Bool)
(declare-fun y$51 () Bool)
(declare-fun y$53 () Bool)
(declare-fun y$55 () Bool)
(declare-fun y$57 () Bool)
(declare-fun y$59 () Bool)
(declare-fun y$61 () Bool)
(declare-fun y$63 () Bool)
(declare-fun y$65 () Bool)
(declare-fun y$67 () Bool)
(declare-fun y$69 () Bool)
(declare-fun y$7 () Bool)
(declare-fun y$71 () Bool)
(declare-fun y$73 () Bool)
(declare-fun y$75 () Bool)
(declare-fun y$77 () Bool)
(declare-fun y$79 () Bool)
(declare-fun y$81 () Bool)
(declare-fun y$83 () Bool)
(declare-fun y$85 () Bool)
(declare-fun y$87 () Bool)
(declare-fun y$89 () Bool)
(declare-fun y$9 () Bool)
(declare-fun y$91 () Bool)
(declare-fun y$93 () Bool)
(declare-fun y$95 () Bool)
(declare-fun y$97 () Bool)
(declare-fun y$99 () Bool)
(declare-fun y$a_CS_P_0 () Bool)
(declare-fun y$a_CS_P_0$next () Bool)
(declare-fun y$a_CS_P_1 () Bool)
(declare-fun y$a_CS_P_1$next () Bool)
(declare-fun y$a_CS_P_2 () Bool)
(declare-fun y$a_CS_P_3 () Bool)
(declare-fun y$a_CS_P_4 () Bool)
(declare-fun y$a_NCS_P_0 () Bool)
(declare-fun y$a_NCS_P_1 () Bool)
(declare-fun y$a_NCS_P_2 () Bool)
(declare-fun y$a_NCS_P_3 () Bool)
(declare-fun y$a_NCS_P_4 () Bool)
(declare-fun y$a_p10_P_0 () Bool)
(declare-fun y$a_p10_P_1 () Bool)
(declare-fun y$a_p10_P_2 () Bool)
(declare-fun y$a_p10_P_3 () Bool)
(declare-fun y$a_p10_P_4 () Bool)
(declare-fun y$a_p13_P_0 () Bool)
(declare-fun y$a_p13_P_1 () Bool)
(declare-fun y$a_p13_P_2 () Bool)
(declare-fun y$a_p13_P_3 () Bool)
(declare-fun y$a_p13_P_4 () Bool)
(declare-fun y$a_p2_P_0 () Bool)
(declare-fun y$a_p2_P_1 () Bool)
(declare-fun y$a_p2_P_2 () Bool)
(declare-fun y$a_p2_P_3 () Bool)
(declare-fun y$a_p2_P_4 () Bool)
(declare-fun y$a_p3_P_0 () Bool)
(declare-fun y$a_p3_P_1 () Bool)
(declare-fun y$a_p3_P_2 () Bool)
(declare-fun y$a_p3_P_3 () Bool)
(declare-fun y$a_p3_P_4 () Bool)
(declare-fun y$a_p4_P_0 () Bool)
(declare-fun y$a_p4_P_1 () Bool)
(declare-fun y$a_p4_P_2 () Bool)
(declare-fun y$a_p4_P_3 () Bool)
(declare-fun y$a_p4_P_4 () Bool)
(declare-fun y$a_p5_P_0 () Bool)
(declare-fun y$a_p5_P_1 () Bool)
(declare-fun y$a_p5_P_2 () Bool)
(declare-fun y$a_p5_P_3 () Bool)
(declare-fun y$a_p5_P_4 () Bool)
(declare-fun y$a_p6_P_0 () Bool)
(declare-fun y$a_p6_P_1 () Bool)
(declare-fun y$a_p6_P_2 () Bool)
(declare-fun y$a_p6_P_3 () Bool)
(declare-fun y$a_p6_P_4 () Bool)
(declare-fun y$a_p9_P_0 () Bool)
(declare-fun y$a_p9_P_1 () Bool)
(declare-fun y$a_p9_P_2 () Bool)
(declare-fun y$a_p9_P_3 () Bool)
(declare-fun y$a_p9_P_4 () Bool)
(declare-fun y$dve_invalid () Bool)
(declare-fun y$id81 () Bool)
(declare-fun y$id81_op () Bool)
(declare-fun y$n0s32 () utt$32)
(declare-fun y$n0s8 () utt$8)
(declare-fun y$n1s32 () utt$32)
(declare-fun y$n1s8 () utt$8)
(declare-fun y$n255s8 () utt$8)
(declare-fun y$n2s8 () utt$8)
(declare-fun y$n3s8 () utt$8)
(declare-fun y$n4s8 () utt$8)
(declare-fun y$prop () Bool)
(declare-fun y$v3_1517448501_70 () utt$32)
(declare-fun y$v3_1517448501_70$next () utt$32)
(declare-fun y$v3_1517448501_70$next_op () utt$32)
(declare-fun y$v3_1517448501_70_op () utt$32)
(declare-fun y$v3_1517448501_71 () utt$32)
(declare-fun y$v3_1517448501_71$next () utt$32)
(declare-fun y$v3_1517448501_71$next_op () utt$32)
(declare-fun y$v3_1517448501_71_op () utt$32)
(declare-fun y$v3_1517448501_72 () utt$32)
(declare-fun y$v3_1517448501_72$next () utt$32)
(declare-fun y$v3_1517448501_72$next_op () utt$32)
(declare-fun y$v3_1517448501_72_op () utt$32)
(declare-fun y$v3_1517448501_73 () utt$32)
(declare-fun y$v3_1517448501_73_op () utt$32)
(declare-fun y$v3_1517448501_74 () utt$32)
(declare-fun y$v3_1517448501_74_op () utt$32)
(declare-fun y$v3_1517448501_75 () utt$32)
(declare-fun y$v3_1517448501_75_op () utt$32)
(declare-fun y$v3_1517448501_76 () utt$32)
(declare-fun y$v3_1517448501_76_op () utt$32)
(declare-fun y$v3_1517448501_77 () utt$32)
(declare-fun y$v3_1517448501_77_op () utt$32)
(declare-fun y$v3_1517448501_78 () utt$32)
(declare-fun y$v3_1517448501_78_op () utt$32)
(declare-fun y$v3_1517448501_79 () Bool)
(declare-fun y$v3_1517448501_79_op () Bool)
(declare-fun y$v_locked_0 () utt$8)
(declare-fun y$v_locked_1 () utt$8)
(declare-fun y$v_locked_2 () utt$8)
(declare-fun y$v_locked_3 () utt$8)
(declare-fun y$v_locked_4 () utt$8)
(declare-fun y$v_next_0 () utt$8)
(declare-fun y$v_next_1 () utt$8)
(declare-fun y$v_next_2 () utt$8)
(declare-fun y$v_next_3 () utt$8)
(declare-fun y$v_next_4 () utt$8)
(declare-fun y$v_pred_P_0 () utt$8)
(declare-fun y$v_pred_P_1 () utt$8)
(declare-fun y$v_pred_P_2 () utt$8)
(declare-fun y$v_pred_P_3 () utt$8)
(declare-fun y$v_pred_P_4 () utt$8)
(declare-fun y$v_tail () utt$8)
(assert (distinct y$n0s8 y$n255s8 y$n1s8 y$n2s8 y$n3s8 y$n4s8))
(assert (not (= y$n1s32 y$n0s32)))
(assert (= y$a_CS_P_0 (not y$1)))
(assert (= y$a_CS_P_1 (not y$3)))
(assert (= y$a_CS_P_2 (not y$5)))
(assert (= y$a_CS_P_3 (not y$7)))
(assert (= y$a_CS_P_4 (not y$9)))
(assert (= y$a_NCS_P_0 (not y$11)))
(assert (= y$a_NCS_P_1 (not y$13)))
(assert (= y$a_NCS_P_2 (not y$15)))
(assert (= y$a_NCS_P_3 (not y$17)))
(assert (= y$a_NCS_P_4 (not y$19)))
(assert (= y$a_p10_P_0 (not y$21)))
(assert (= y$a_p10_P_1 (not y$23)))
(assert (= y$a_p10_P_2 (not y$25)))
(assert (= y$a_p10_P_3 (not y$27)))
(assert (= y$a_p10_P_4 (not y$29)))
(assert (= y$a_p13_P_0 (not y$31)))
(assert (= y$a_p13_P_1 (not y$33)))
(assert (= y$a_p13_P_2 (not y$35)))
(assert (= y$a_p13_P_3 (not y$37)))
(assert (= y$a_p13_P_4 (not y$39)))
(assert (= y$a_p2_P_0 (not y$41)))
(assert (= y$a_p2_P_1 (not y$43)))
(assert (= y$a_p2_P_2 (not y$45)))
(assert (= y$a_p2_P_3 (not y$47)))
(assert (= y$a_p2_P_4 (not y$49)))
(assert (= y$a_p3_P_0 (not y$51)))
(assert (= y$a_p3_P_1 (not y$53)))
(assert (= y$a_p3_P_2 (not y$55)))
(assert (= y$a_p3_P_3 (not y$57)))
(assert (= y$a_p3_P_4 (not y$59)))
(assert (= y$a_p4_P_0 (not y$61)))
(assert (= y$a_p4_P_1 (not y$63)))
(assert (= y$a_p4_P_2 (not y$65)))
(assert (= y$a_p4_P_3 (not y$67)))
(assert (= y$a_p4_P_4 (not y$69)))
(assert (= y$a_p5_P_0 (not y$71)))
(assert (= y$a_p5_P_1 (not y$73)))
(assert (= y$a_p5_P_2 (not y$75)))
(assert (= y$a_p5_P_3 (not y$77)))
(assert (= y$a_p5_P_4 (not y$79)))
(assert (= y$a_p6_P_0 (not y$81)))
(assert (= y$a_p6_P_1 (not y$83)))
(assert (= y$a_p6_P_2 (not y$85)))
(assert (= y$a_p6_P_3 (not y$87)))
(assert (= y$a_p6_P_4 (not y$89)))
(assert (= y$a_p9_P_0 (not y$91)))
(assert (= y$a_p9_P_1 (not y$93)))
(assert (= y$a_p9_P_2 (not y$95)))
(assert (= y$a_p9_P_3 (not y$97)))
(assert (= y$a_p9_P_4 (not y$99)))
(assert (= y$dve_invalid (not y$101)))
(assert (= y$104 (= y$n0s8 y$v_locked_0)))
(assert (= y$106 (= y$n0s8 y$v_locked_1)))
(assert (= y$108 (= y$n0s8 y$v_locked_2)))
(assert (= y$110 (= y$n0s8 y$v_locked_3)))
(assert (= y$112 (= y$n0s8 y$v_locked_4)))
(assert (= y$114 (= y$n0s8 y$v_next_0)))
(assert (= y$116 (= y$n0s8 y$v_next_1)))
(assert (= y$118 (= y$n0s8 y$v_next_2)))
(assert (= y$120 (= y$n0s8 y$v_next_3)))
(assert (= y$122 (= y$n0s8 y$v_next_4)))
(assert (= y$124 (= y$n0s8 y$v_pred_P_0)))
(assert (= y$126 (= y$n0s8 y$v_pred_P_1)))
(assert (= y$128 (= y$n0s8 y$v_pred_P_2)))
(assert (= y$130 (= y$n0s8 y$v_pred_P_3)))
(assert (= y$132 (= y$n0s8 y$v_pred_P_4)))
(assert (= y$134 (= y$n0s8 y$v_tail)))
(assert (= y$prop (not y$3283)))
(assert (= y$v3_1517448501_70_op (ite y$a_CS_P_0 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448501_71_op (ite y$a_CS_P_1 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448501_72_op (Add_32_32_32 y$v3_1517448501_70_op y$v3_1517448501_71_op)))
(assert (= y$v3_1517448501_73_op (ite y$a_CS_P_2 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448501_74_op (Add_32_32_32 y$v3_1517448501_72_op y$v3_1517448501_73_op)))
(assert (= y$v3_1517448501_75_op (ite y$a_CS_P_3 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448501_76_op (Add_32_32_32 y$v3_1517448501_74_op y$v3_1517448501_75_op)))
(assert (= y$v3_1517448501_77_op (ite y$a_CS_P_4 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448501_78_op (Add_32_32_32 y$v3_1517448501_76_op y$v3_1517448501_77_op)))
(assert (= y$v3_1517448501_79_op (GrEq_1_32_32 y$n1s32 y$v3_1517448501_78_op)))
(assert (= y$v3_1517448501_79_op (not y$3207)))
(assert (= y$id81_op (and y$101 y$3207)))
(assert (= y$id81_op (not y$3210)))
(assert (= y$3211 (= y$prop y$3210)))
(assert (= y$a_CS_P_0$next (not y$3336)))
(assert (= y$a_CS_P_1$next (not y$3337)))
(assert (= y$v3_1517448501_70$next_op (ite y$a_CS_P_0$next y$n1s32 y$n0s32)))
(assert (= y$v3_1517448501_71$next_op (ite y$a_CS_P_1$next y$n1s32 y$n0s32)))
(assert (= y$v3_1517448501_72$next_op (Add_32_32_32 y$v3_1517448501_70$next_op y$v3_1517448501_71$next_op)))
(assert (= y$3338 (not (= y$n0s32 y$v3_1517448501_72$next_op))))
(assert (= y$3339 (and y$3336 y$3337 y$3338)))
(assert (= y$3339 (not y$3341)))
(assert (= y$3323 (not (= y$n0s32 y$v3_1517448501_72_op))))
(assert (= y$3335 (and y$1 y$3 y$3323)))
(assert (= y$3335 (not y$3340)))
(assert (= y$3350 (and y$1 y$3 y$5 y$7 y$9 y$11 y$13 y$15 y$17 y$19 y$21 y$23 y$25 y$27 y$29 y$31 y$33 y$35 y$37 y$39 y$41 y$43 y$45 y$47 y$49 y$51 y$53 y$55 y$57 y$59 y$61 y$63 y$65 y$67 y$69 y$71 y$73 y$75 y$77 y$79 y$81 y$83 y$85 y$87 y$89 y$91 y$93 y$95 y$97 y$99 y$101 y$104 y$106 y$108 y$110 y$112 y$114 y$116 y$118 y$120 y$122 y$124 y$126 y$128 y$130 y$132 y$134 y$3283 y$3211 y$3341 y$3340)))
(assert y$3350)
(check-sat)
(exit)
