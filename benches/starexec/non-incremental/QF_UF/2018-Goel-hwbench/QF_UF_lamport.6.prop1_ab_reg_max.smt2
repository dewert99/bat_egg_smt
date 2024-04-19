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

id: lamport.6.prop1
query-maker: "Yices 2"
query-time: 0.170000 ms
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
(declare-fun y$100 () Bool)
(declare-fun y$102 () Bool)
(declare-fun y$11 () Bool)
(declare-fun y$13 () Bool)
(declare-fun y$15 () Bool)
(declare-fun y$17 () Bool)
(declare-fun y$19 () Bool)
(declare-fun y$21 () Bool)
(declare-fun y$23 () Bool)
(declare-fun y$25 () Bool)
(declare-fun y$2677 () Bool)
(declare-fun y$2680 () Bool)
(declare-fun y$2681 () Bool)
(declare-fun y$27 () Bool)
(declare-fun y$2744 () Bool)
(declare-fun y$2768 () Bool)
(declare-fun y$2778 () Bool)
(declare-fun y$2786 () Bool)
(declare-fun y$2787 () Bool)
(declare-fun y$2788 () Bool)
(declare-fun y$2789 () Bool)
(declare-fun y$2790 () Bool)
(declare-fun y$2791 () Bool)
(declare-fun y$2792 () Bool)
(declare-fun y$2801 () Bool)
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
(declare-fun y$84 () Bool)
(declare-fun y$86 () Bool)
(declare-fun y$88 () Bool)
(declare-fun y$9 () Bool)
(declare-fun y$90 () Bool)
(declare-fun y$92 () Bool)
(declare-fun y$94 () Bool)
(declare-fun y$96 () Bool)
(declare-fun y$98 () Bool)
(declare-fun y$a_CS_P_0 () Bool)
(declare-fun y$a_CS_P_0$next () Bool)
(declare-fun y$a_CS_P_1 () Bool)
(declare-fun y$a_CS_P_1$next () Bool)
(declare-fun y$a_CS_P_2 () Bool)
(declare-fun y$a_CS_P_3 () Bool)
(declare-fun y$a_NCS_P_0 () Bool)
(declare-fun y$a_NCS_P_1 () Bool)
(declare-fun y$a_NCS_P_2 () Bool)
(declare-fun y$a_NCS_P_3 () Bool)
(declare-fun y$a_e1_P_0 () Bool)
(declare-fun y$a_e1_P_1 () Bool)
(declare-fun y$a_e1_P_2 () Bool)
(declare-fun y$a_e1_P_3 () Bool)
(declare-fun y$a_p_P_0 () Bool)
(declare-fun y$a_p_P_1 () Bool)
(declare-fun y$a_p_P_2 () Bool)
(declare-fun y$a_p_P_3 () Bool)
(declare-fun y$a_q1_P_0 () Bool)
(declare-fun y$a_q1_P_1 () Bool)
(declare-fun y$a_q1_P_2 () Bool)
(declare-fun y$a_q1_P_3 () Bool)
(declare-fun y$a_q22_P_0 () Bool)
(declare-fun y$a_q22_P_1 () Bool)
(declare-fun y$a_q22_P_2 () Bool)
(declare-fun y$a_q22_P_3 () Bool)
(declare-fun y$a_q2_P_0 () Bool)
(declare-fun y$a_q2_P_1 () Bool)
(declare-fun y$a_q2_P_2 () Bool)
(declare-fun y$a_q2_P_3 () Bool)
(declare-fun y$a_q3_P_0 () Bool)
(declare-fun y$a_q3_P_1 () Bool)
(declare-fun y$a_q3_P_2 () Bool)
(declare-fun y$a_q3_P_3 () Bool)
(declare-fun y$a_q4_P_0 () Bool)
(declare-fun y$a_q4_P_1 () Bool)
(declare-fun y$a_q4_P_2 () Bool)
(declare-fun y$a_q4_P_3 () Bool)
(declare-fun y$a_q5_P_0 () Bool)
(declare-fun y$a_q5_P_1 () Bool)
(declare-fun y$a_q5_P_2 () Bool)
(declare-fun y$a_q5_P_3 () Bool)
(declare-fun y$dve_invalid () Bool)
(declare-fun y$id63 () Bool)
(declare-fun y$id63_op () Bool)
(declare-fun y$n0s32 () utt$32)
(declare-fun y$n0s8 () utt$8)
(declare-fun y$n1s32 () utt$32)
(declare-fun y$n1s8 () utt$8)
(declare-fun y$n255s8 () utt$8)
(declare-fun y$n2s8 () utt$8)
(declare-fun y$n3s8 () utt$8)
(declare-fun y$n4s32 () utt$32)
(declare-fun y$n4s8 () utt$8)
(declare-fun y$prop () Bool)
(declare-fun y$v3_1517448498_54 () utt$32)
(declare-fun y$v3_1517448498_54$next () utt$32)
(declare-fun y$v3_1517448498_54$next_op () utt$32)
(declare-fun y$v3_1517448498_54_op () utt$32)
(declare-fun y$v3_1517448498_55 () utt$32)
(declare-fun y$v3_1517448498_55$next () utt$32)
(declare-fun y$v3_1517448498_55$next_op () utt$32)
(declare-fun y$v3_1517448498_55_op () utt$32)
(declare-fun y$v3_1517448498_56 () utt$32)
(declare-fun y$v3_1517448498_56$next () utt$32)
(declare-fun y$v3_1517448498_56$next_op () utt$32)
(declare-fun y$v3_1517448498_56_op () utt$32)
(declare-fun y$v3_1517448498_57 () utt$32)
(declare-fun y$v3_1517448498_57_op () utt$32)
(declare-fun y$v3_1517448498_58 () utt$32)
(declare-fun y$v3_1517448498_58_op () utt$32)
(declare-fun y$v3_1517448498_59 () utt$32)
(declare-fun y$v3_1517448498_59_op () utt$32)
(declare-fun y$v3_1517448498_60 () utt$32)
(declare-fun y$v3_1517448498_60_op () utt$32)
(declare-fun y$v3_1517448498_61 () Bool)
(declare-fun y$v3_1517448498_61_op () Bool)
(declare-fun y$v_b_0 () utt$8)
(declare-fun y$v_b_1 () utt$8)
(declare-fun y$v_b_2 () utt$8)
(declare-fun y$v_b_3 () utt$8)
(declare-fun y$v_j_P_0 () utt$8)
(declare-fun y$v_j_P_1 () utt$8)
(declare-fun y$v_j_P_2 () utt$8)
(declare-fun y$v_j_P_3 () utt$8)
(declare-fun y$v_x () utt$8)
(declare-fun y$v_y () utt$8)
(assert (distinct y$n0s8 y$n255s8 y$n1s8 y$n2s8 y$n3s8 y$n4s8))
(assert (distinct y$n1s32 y$n4s32 y$n0s32))
(assert (= y$a_CS_P_0 (not y$1)))
(assert (= y$a_CS_P_1 (not y$3)))
(assert (= y$a_CS_P_2 (not y$5)))
(assert (= y$a_CS_P_3 (not y$7)))
(assert (= y$a_NCS_P_0 (not y$9)))
(assert (= y$a_NCS_P_1 (not y$11)))
(assert (= y$a_NCS_P_2 (not y$13)))
(assert (= y$a_NCS_P_3 (not y$15)))
(assert (= y$a_e1_P_0 (not y$17)))
(assert (= y$a_e1_P_1 (not y$19)))
(assert (= y$a_e1_P_2 (not y$21)))
(assert (= y$a_e1_P_3 (not y$23)))
(assert (= y$a_p_P_0 (not y$25)))
(assert (= y$a_p_P_1 (not y$27)))
(assert (= y$a_p_P_2 (not y$29)))
(assert (= y$a_p_P_3 (not y$31)))
(assert (= y$a_q1_P_0 (not y$33)))
(assert (= y$a_q1_P_1 (not y$35)))
(assert (= y$a_q1_P_2 (not y$37)))
(assert (= y$a_q1_P_3 (not y$39)))
(assert (= y$a_q22_P_0 (not y$41)))
(assert (= y$a_q22_P_1 (not y$43)))
(assert (= y$a_q22_P_2 (not y$45)))
(assert (= y$a_q22_P_3 (not y$47)))
(assert (= y$a_q2_P_0 (not y$49)))
(assert (= y$a_q2_P_1 (not y$51)))
(assert (= y$a_q2_P_2 (not y$53)))
(assert (= y$a_q2_P_3 (not y$55)))
(assert (= y$a_q3_P_0 (not y$57)))
(assert (= y$a_q3_P_1 (not y$59)))
(assert (= y$a_q3_P_2 (not y$61)))
(assert (= y$a_q3_P_3 (not y$63)))
(assert (= y$a_q4_P_0 (not y$65)))
(assert (= y$a_q4_P_1 (not y$67)))
(assert (= y$a_q4_P_2 (not y$69)))
(assert (= y$a_q4_P_3 (not y$71)))
(assert (= y$a_q5_P_0 (not y$73)))
(assert (= y$a_q5_P_1 (not y$75)))
(assert (= y$a_q5_P_2 (not y$77)))
(assert (= y$a_q5_P_3 (not y$79)))
(assert (= y$dve_invalid (not y$81)))
(assert (= y$84 (= y$n0s8 y$v_b_0)))
(assert (= y$86 (= y$n0s8 y$v_b_1)))
(assert (= y$88 (= y$n0s8 y$v_b_2)))
(assert (= y$90 (= y$n0s8 y$v_b_3)))
(assert (= y$92 (= y$n0s8 y$v_j_P_0)))
(assert (= y$94 (= y$n0s8 y$v_j_P_1)))
(assert (= y$96 (= y$n0s8 y$v_j_P_2)))
(assert (= y$98 (= y$n0s8 y$v_j_P_3)))
(assert (= y$100 (= y$n0s8 y$v_x)))
(assert (= y$102 (= y$n0s8 y$v_y)))
(assert (= y$prop (not y$2744)))
(assert (= y$v3_1517448498_54_op (ite y$a_CS_P_0 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_55_op (ite y$a_CS_P_1 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_56_op (Add_32_32_32 y$v3_1517448498_54_op y$v3_1517448498_55_op)))
(assert (= y$v3_1517448498_57_op (ite y$a_CS_P_2 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_58_op (Add_32_32_32 y$v3_1517448498_56_op y$v3_1517448498_57_op)))
(assert (= y$v3_1517448498_59_op (ite y$a_CS_P_3 y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_60_op (Add_32_32_32 y$v3_1517448498_58_op y$v3_1517448498_59_op)))
(assert (= y$v3_1517448498_61_op (GrEq_1_32_32 y$n1s32 y$v3_1517448498_60_op)))
(assert (= y$v3_1517448498_61_op (not y$2677)))
(assert (= y$id63_op (and y$81 y$2677)))
(assert (= y$id63_op (not y$2680)))
(assert (= y$2681 (= y$prop y$2680)))
(assert (= y$a_CS_P_0$next (not y$2787)))
(assert (= y$a_CS_P_1$next (not y$2788)))
(assert (= y$v3_1517448498_54$next_op (ite y$a_CS_P_0$next y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_55$next_op (ite y$a_CS_P_1$next y$n1s32 y$n0s32)))
(assert (= y$v3_1517448498_56$next_op (Add_32_32_32 y$v3_1517448498_54$next_op y$v3_1517448498_55$next_op)))
(assert (= y$2789 (not (= y$n0s32 y$v3_1517448498_56$next_op))))
(assert (= y$2790 (and y$2787 y$2788 y$2789)))
(assert (= y$2790 (not y$2792)))
(assert (= y$2778 (not (= y$n0s32 y$v3_1517448498_56_op))))
(assert (= y$2786 (and y$1 y$3 y$2778)))
(assert (= y$2786 (not y$2791)))
(assert (= y$2801 (and y$1 y$3 y$5 y$7 y$9 y$11 y$13 y$15 y$17 y$19 y$21 y$23 y$25 y$27 y$29 y$31 y$33 y$35 y$37 y$39 y$41 y$43 y$45 y$47 y$49 y$51 y$53 y$55 y$57 y$59 y$61 y$63 y$65 y$67 y$69 y$71 y$73 y$75 y$77 y$79 y$81 y$84 y$86 y$88 y$90 y$92 y$94 y$96 y$98 y$100 y$102 y$2744 y$2681 y$2792 y$2791)))
(assert y$2801)
(check-sat)
(exit)
