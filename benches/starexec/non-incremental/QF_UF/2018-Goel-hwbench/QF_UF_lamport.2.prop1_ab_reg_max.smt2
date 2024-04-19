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

id: lamport.2.prop1
query-maker: "Yices 2"
query-time: 0.122000 ms
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
(declare-fun y$11 () Bool)
(declare-fun y$13 () Bool)
(declare-fun y$15 () Bool)
(declare-fun y$17 () Bool)
(declare-fun y$19 () Bool)
(declare-fun y$1992 () Bool)
(declare-fun y$1995 () Bool)
(declare-fun y$1996 () Bool)
(declare-fun y$2045 () Bool)
(declare-fun y$2065 () Bool)
(declare-fun y$2073 () Bool)
(declare-fun y$2078 () Bool)
(declare-fun y$2079 () Bool)
(declare-fun y$2080 () Bool)
(declare-fun y$2081 () Bool)
(declare-fun y$2082 () Bool)
(declare-fun y$2083 () Bool)
(declare-fun y$2084 () Bool)
(declare-fun y$2093 () Bool)
(declare-fun y$21 () Bool)
(declare-fun y$23 () Bool)
(declare-fun y$25 () Bool)
(declare-fun y$27 () Bool)
(declare-fun y$29 () Bool)
(declare-fun y$3 () Bool)
(declare-fun y$31 () Bool)
(declare-fun y$33 () Bool)
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
(declare-fun y$64 () Bool)
(declare-fun y$66 () Bool)
(declare-fun y$68 () Bool)
(declare-fun y$7 () Bool)
(declare-fun y$70 () Bool)
(declare-fun y$72 () Bool)
(declare-fun y$74 () Bool)
(declare-fun y$76 () Bool)
(declare-fun y$78 () Bool)
(declare-fun y$9 () Bool)
(declare-fun y$a_CS_P_0 () Bool)
(declare-fun y$a_CS_P_0$next () Bool)
(declare-fun y$a_CS_P_1 () Bool)
(declare-fun y$a_CS_P_1$next () Bool)
(declare-fun y$a_CS_P_2 () Bool)
(declare-fun y$a_NCS_P_0 () Bool)
(declare-fun y$a_NCS_P_1 () Bool)
(declare-fun y$a_NCS_P_2 () Bool)
(declare-fun y$a_e1_P_0 () Bool)
(declare-fun y$a_e1_P_1 () Bool)
(declare-fun y$a_e1_P_2 () Bool)
(declare-fun y$a_p_P_0 () Bool)
(declare-fun y$a_p_P_1 () Bool)
(declare-fun y$a_p_P_2 () Bool)
(declare-fun y$a_q1_P_0 () Bool)
(declare-fun y$a_q1_P_1 () Bool)
(declare-fun y$a_q1_P_2 () Bool)
(declare-fun y$a_q22_P_0 () Bool)
(declare-fun y$a_q22_P_1 () Bool)
(declare-fun y$a_q22_P_2 () Bool)
(declare-fun y$a_q2_P_0 () Bool)
(declare-fun y$a_q2_P_1 () Bool)
(declare-fun y$a_q2_P_2 () Bool)
(declare-fun y$a_q3_P_0 () Bool)
(declare-fun y$a_q3_P_1 () Bool)
(declare-fun y$a_q3_P_2 () Bool)
(declare-fun y$a_q4_P_0 () Bool)
(declare-fun y$a_q4_P_1 () Bool)
(declare-fun y$a_q4_P_2 () Bool)
(declare-fun y$a_q5_P_0 () Bool)
(declare-fun y$a_q5_P_1 () Bool)
(declare-fun y$a_q5_P_2 () Bool)
(declare-fun y$dve_invalid () Bool)
(declare-fun y$id49 () Bool)
(declare-fun y$id49_op () Bool)
(declare-fun y$n0s32 () utt$32)
(declare-fun y$n0s8 () utt$8)
(declare-fun y$n1s32 () utt$32)
(declare-fun y$n1s8 () utt$8)
(declare-fun y$n255s8 () utt$8)
(declare-fun y$n2s8 () utt$8)
(declare-fun y$n3s32 () utt$32)
(declare-fun y$n3s8 () utt$8)
(declare-fun y$prop () Bool)
(declare-fun y$v3_1517448498_42 () utt$32)
(declare-fun y$v3_1517448498_42$next () utt$32)
(declare-fun y$v3_1517448498_42$next_op () utt$32)
(declare-fun y$v3_1517448498_42_op () utt$32)
(declare-fun y$v3_1517448498_43 () utt$32)
(declare-fun y$v3_1517448498_43$next () utt$32)
(declare-fun y$v3_1517448498_43$next_op () utt$32)
(declare-fun y$v3_1517448498_43_op () utt$32)
(declare-fun y$v3_1517448498_44 () utt$32)
(declare-fun y$v3_1517448498_44$next () utt$32)
(declare-fun y$v3_1517448498_44$next_op () utt$32)
(declare-fun y$v3_1517448498_44_op () utt$32)
(declare-fun y$v3_1517448498_45 () utt$32)
(declare-fun y$v3_1517448498_45_op () utt$32)
(declare-fun y$v3_1517448498_46 () utt$32)
(declare-fun y$v3_1517448498_46_op () utt$32)
(declare-fun y$v3_1517448498_47 () Bool)
(declare-fun y$v3_1517448498_47_op () Bool)
(declare-fun y$v_b_0 () utt$8)
(declare-fun y$v_b_1 () utt$8)
(declare-fun y$v_b_2 () utt$8)
(declare-fun y$v_j_P_0 () utt$8)
(declare-fun y$v_j_P_1 () utt$8)
(declare-fun y$v_j_P_2 () utt$8)
(declare-fun y$v_x () utt$8)
(declare-fun y$v_y () utt$8)
(assert (distinct y$n0s8 y$n255s8 y$n1s8 y$n2s8 y$n3s8))
(assert (distinct y$n1s32 y$n3s32 y$n0s32))
(assert (= y$a_CS_P_0 (not y$1)))
(assert (= y$a_CS_P_1 (not y$3)))
(assert (= y$a_CS_P_2 (not y$5)))
(assert (= y$a_NCS_P_0 (not y$7)))
(assert (= y$a_NCS_P_1 (not y$9)))
(assert (= y$a_NCS_P_2 (not y$11)))
(assert (= y$a_e1_P_0 (not y$13)))
(assert (= y$a_e1_P_1 (not y$15)))
(assert (= y$a_e1_P_2 (not y$17)))
(assert (= y$a_p_P_0 (not y$19)))
(assert (= y$a_p_P_1 (not y$21)))
(assert (= y$a_p_P_2 (not y$23)))
(assert (= y$a_q1_P_0 (not y$25)))
(assert (= y$a_q1_P_1 (not y$27)))
(assert (= y$a_q1_P_2 (not y$29)))
(assert (= y$a_q22_P_0 (not y$31)))
(assert (= y$a_q22_P_1 (not y$33)))
(assert (= y$a_q22_P_2 (not y$35)))
(assert (= y$a_q2_P_0 (not y$37)))
(assert (= y$a_q2_P_1 (not y$39)))
(assert (= y$a_q2_P_2 (not y$41)))
(assert (= y$a_q3_P_0 (not y$43)))
(assert (= y$a_q3_P_1 (not y$45)))
(assert (= y$a_q3_P_2 (not y$47)))
(assert (= y$a_q4_P_0 (not y$49)))
(assert (= y$a_q4_P_1 (not y$51)))
(assert (= y$a_q4_P_2 (not y$53)))
(assert (= y$a_q5_P_0 (not y$55)))
(assert (= y$a_q5_P_1 (not y$57)))
(assert (= y$a_q5_P_2 (not y$59)))
(assert (= y$dve_invalid (not y$61)))
(assert (= y$64 (= y$n0s8 y$v_b_0)))
(assert (= y$66 (= y$n0s8 y$v_b_1)))
(assert (= y$68 (= y$n0s8 y$v_b_2)))
(assert (= y$70 (= y$n0s8 y$v_j_P_0)))
(assert (= y$72 (= y$n0s8 y$v_j_P_1)))
(assert (= y$74 (= y$n0s8 y$v_j_P_2)))
(assert (= y$76 (= y$n0s8 y$v_x)))
(assert (= y$78 (= y$n0s8 y$v_y)))
(assert (= y$prop (not y$2045)))
(assert (= y$v3_1517448498_42_op (ite y$a_CS_P_0 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_43_op (ite y$a_CS_P_1 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_44_op (Add_32_32_32 y$v3_1517448498_42_op y$v3_1517448498_43_op)))
(assert (= y$v3_1517448498_45_op (ite y$a_CS_P_2 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_46_op (Add_32_32_32 y$v3_1517448498_44_op y$v3_1517448498_45_op)))
(assert (= y$v3_1517448498_47_op (GrEq_1_32_32 y$n1s32 y$v3_1517448498_46_op)))
(assert (= y$v3_1517448498_47_op (not y$1992)))
(assert (= y$id49_op (and y$61 y$1992)))
(assert (= y$id49_op (not y$1995)))
(assert (= y$1996 (= y$prop y$1995)))
(assert (= y$a_CS_P_0$next (not y$2079)))
(assert (= y$a_CS_P_1$next (not y$2080)))
(assert (= y$v3_1517448498_42$next_op (ite y$a_CS_P_0$next y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_43$next_op (ite y$a_CS_P_1$next y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_44$next_op (Add_32_32_32 y$v3_1517448498_42$next_op y$v3_1517448498_43$next_op)))
(assert (= y$2081 (not (= y$n0s32 y$v3_1517448498_44$next_op))))
(assert (= y$2082 (and y$2079 y$2080 y$2081)))
(assert (= y$2082 (not y$2084)))
(assert (= y$2073 (not (= y$n0s32 y$v3_1517448498_44_op))))
(assert (= y$2078 (and y$1 y$3 y$2073)))
(assert (= y$2078 (not y$2083)))
(assert (= y$2093 (and y$1 y$3 y$5 y$7 y$9 y$11 y$13 y$15 y$17 y$19 y$21 y$23 y$25 y$27 y$29 y$31 y$33 y$35 y$37 y$39 y$41 y$43 y$45 y$47 y$49 y$51 y$53 y$55 y$57 y$59 y$61 y$64 y$66 y$68 y$70 y$72 y$74 y$76 y$78 y$2045 y$1996 y$2084 y$2083)))
(assert y$2093)
(check-sat)
(exit)
