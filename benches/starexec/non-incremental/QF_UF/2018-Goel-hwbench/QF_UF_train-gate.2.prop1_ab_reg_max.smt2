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

id: train-gate.2.prop1
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
(declare-sort utt$8 0)
(declare-sort utt$32 0)
(declare-fun y$1 () Bool)
(declare-fun y$11 () Bool)
(declare-fun y$13 () Bool)
(declare-fun y$15 () Bool)
(declare-fun y$17 () Bool)
(declare-fun y$19 () Bool)
(declare-fun y$21 () Bool)
(declare-fun y$2221 () Bool)
(declare-fun y$2222 () Bool)
(declare-fun y$2266 () Bool)
(declare-fun y$2275 () Bool)
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
(declare-fun y$63 () Bool)
(declare-fun y$65 () Bool)
(declare-fun y$68 () Bool)
(declare-fun y$7 () Bool)
(declare-fun y$70 () Bool)
(declare-fun y$72 () Bool)
(declare-fun y$74 () Bool)
(declare-fun y$76 () Bool)
(declare-fun y$78 () Bool)
(declare-fun y$80 () Bool)
(declare-fun y$82 () Bool)
(declare-fun y$84 () Bool)
(declare-fun y$86 () Bool)
(declare-fun y$88 () Bool)
(declare-fun y$9 () Bool)
(declare-fun y$90 () Bool)
(declare-fun y$92 () Bool)
(declare-fun y$a_Appr_Train_1 () Bool)
(declare-fun y$a_Appr_Train_2 () Bool)
(declare-fun y$a_Appr_Train_3 () Bool)
(declare-fun y$a_Appr_Train_4 () Bool)
(declare-fun y$a_Cross_Train_1 () Bool)
(declare-fun y$a_Cross_Train_2 () Bool)
(declare-fun y$a_Cross_Train_3 () Bool)
(declare-fun y$a_Cross_Train_4 () Bool)
(declare-fun y$a_Free () Bool)
(declare-fun y$a_Occ () Bool)
(declare-fun y$a_S1_Clock () Bool)
(declare-fun y$a_S1_Gate () Bool)
(declare-fun y$a_S2 () Bool)
(declare-fun y$a_S3 () Bool)
(declare-fun y$a_S4 () Bool)
(declare-fun y$a_S5 () Bool)
(declare-fun y$a_S6 () Bool)
(declare-fun y$a_Safe_Train_1 () Bool)
(declare-fun y$a_Safe_Train_2 () Bool)
(declare-fun y$a_Safe_Train_3 () Bool)
(declare-fun y$a_Safe_Train_4 () Bool)
(declare-fun y$a_Send () Bool)
(declare-fun y$a_Shiftdown () Bool)
(declare-fun y$a_Start_IntQueue () Bool)
(declare-fun y$a_Start_Train_1 () Bool)
(declare-fun y$a_Start_Train_2 () Bool)
(declare-fun y$a_Start_Train_3 () Bool)
(declare-fun y$a_Start_Train_4 () Bool)
(declare-fun y$a_Stop_Train_1 () Bool)
(declare-fun y$a_Stop_Train_2 () Bool)
(declare-fun y$a_Stop_Train_3 () Bool)
(declare-fun y$a_Stop_Train_4 () Bool)
(declare-fun y$dve_invalid () Bool)
(declare-fun y$id53 () Bool)
(declare-fun y$id53_op () Bool)
(declare-fun y$n0s32 () utt$32)
(declare-fun y$n0s8 () utt$8)
(declare-fun y$n10s32 () utt$32)
(declare-fun y$n15s8 () utt$8)
(declare-fun y$n1s32 () utt$32)
(declare-fun y$n1s8 () utt$8)
(declare-fun y$n20s8 () utt$8)
(declare-fun y$n25s8 () utt$8)
(declare-fun y$n2s32 () utt$32)
(declare-fun y$n2s8 () utt$8)
(declare-fun y$n3s32 () utt$32)
(declare-fun y$n3s8 () utt$8)
(declare-fun y$n4s8 () utt$8)
(declare-fun y$n5s8 () utt$8)
(declare-fun y$n7s32 () utt$32)
(declare-fun y$prop () Bool)
(declare-fun y$v3_1517448509_51 () Bool)
(declare-fun y$v3_1517448509_51_op () Bool)
(declare-fun y$v_e_0 () utt$8)
(declare-fun y$v_i () utt$8)
(declare-fun y$v_len () utt$8)
(declare-fun y$v_list_0 () utt$8)
(declare-fun y$v_list_1 () utt$8)
(declare-fun y$v_list_2 () utt$8)
(declare-fun y$v_list_3 () utt$8)
(declare-fun y$v_list_4 () utt$8)
(declare-fun y$v_max_x_1 () utt$8)
(declare-fun y$v_max_x_2 () utt$8)
(declare-fun y$v_max_x_3 () utt$8)
(declare-fun y$v_max_x_4 () utt$8)
(declare-fun y$v_x () utt$8)
(assert (distinct y$n0s8 y$n4s8 y$n3s8 y$n2s8 y$n1s8 y$n25s8 y$n15s8 y$n20s8 y$n5s8))
(assert (distinct y$n1s32 y$n0s32 y$n2s32 y$n3s32 y$n10s32 y$n7s32))
(assert (= y$a_Appr_Train_1 (not y$1)))
(assert (= y$a_Appr_Train_2 (not y$3)))
(assert (= y$a_Appr_Train_3 (not y$5)))
(assert (= y$a_Appr_Train_4 (not y$7)))
(assert (= y$a_Cross_Train_1 (not y$9)))
(assert (= y$a_Cross_Train_2 (not y$11)))
(assert (= y$a_Cross_Train_3 (not y$13)))
(assert (= y$a_Cross_Train_4 (not y$15)))
(assert (= y$a_Free (not y$17)))
(assert (= y$a_Occ (not y$19)))
(assert (= y$a_S1_Clock (not y$21)))
(assert (= y$a_S1_Gate (not y$23)))
(assert (= y$a_S2 (not y$25)))
(assert (= y$a_S3 (not y$27)))
(assert (= y$a_S4 (not y$29)))
(assert (= y$a_S5 (not y$31)))
(assert (= y$a_S6 (not y$33)))
(assert (= y$a_Safe_Train_1 (not y$35)))
(assert (= y$a_Safe_Train_2 (not y$37)))
(assert (= y$a_Safe_Train_3 (not y$39)))
(assert (= y$a_Safe_Train_4 (not y$41)))
(assert (= y$a_Send (not y$43)))
(assert (= y$a_Shiftdown (not y$45)))
(assert (= y$a_Start_IntQueue (not y$47)))
(assert (= y$a_Start_Train_1 (not y$49)))
(assert (= y$a_Start_Train_2 (not y$51)))
(assert (= y$a_Start_Train_3 (not y$53)))
(assert (= y$a_Start_Train_4 (not y$55)))
(assert (= y$a_Stop_Train_1 (not y$57)))
(assert (= y$a_Stop_Train_2 (not y$59)))
(assert (= y$a_Stop_Train_3 (not y$61)))
(assert (= y$a_Stop_Train_4 (not y$63)))
(assert (= y$dve_invalid (not y$65)))
(assert (= y$68 (= y$n0s8 y$v_e_0)))
(assert (= y$70 (= y$n0s8 y$v_i)))
(assert (= y$72 (= y$n0s8 y$v_len)))
(assert (= y$74 (= y$n0s8 y$v_list_0)))
(assert (= y$76 (= y$n0s8 y$v_list_1)))
(assert (= y$78 (= y$n0s8 y$v_list_2)))
(assert (= y$80 (= y$n0s8 y$v_list_3)))
(assert (= y$82 (= y$n0s8 y$v_list_4)))
(assert (= y$84 (= y$n0s8 y$v_max_x_1)))
(assert (= y$86 (= y$n0s8 y$v_max_x_2)))
(assert (= y$88 (= y$n0s8 y$v_max_x_3)))
(assert (= y$90 (= y$n0s8 y$v_max_x_4)))
(assert (= y$92 (= y$n0s8 y$v_x)))
(assert (= y$prop (not y$2266)))
(assert (= y$v3_1517448509_51_op (and y$a_Cross_Train_1 y$a_Cross_Train_2)))
(assert (= y$id53_op (and y$65 y$v3_1517448509_51_op)))
(assert (= y$id53_op (not y$2221)))
(assert (= y$2222 (= y$prop y$2221)))
(assert (= y$2275 (and y$1 y$3 y$5 y$7 y$9 y$11 y$13 y$15 y$17 y$19 y$21 y$23 y$25 y$27 y$29 y$31 y$33 y$35 y$37 y$39 y$41 y$43 y$45 y$47 y$49 y$51 y$53 y$55 y$57 y$59 y$61 y$63 y$65 y$68 y$70 y$72 y$74 y$76 y$78 y$80 y$82 y$84 y$86 y$88 y$90 y$92 y$2266 y$2222)))
(assert y$2275)
(check-sat)
(exit)
