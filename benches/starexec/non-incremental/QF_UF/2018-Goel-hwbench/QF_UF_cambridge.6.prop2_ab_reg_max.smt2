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

id: cambridge.6.prop2
query-maker: "Yices 2"
query-time: 0.002000 ms
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
(declare-sort utt$16 0)
(declare-sort utt$32 0)
(declare-fun y$1 () Bool)
(declare-fun y$100 () Bool)
(declare-fun y$102 () Bool)
(declare-fun y$104 () Bool)
(declare-fun y$106 () Bool)
(declare-fun y$108 () Bool)
(declare-fun y$11 () Bool)
(declare-fun y$110 () Bool)
(declare-fun y$112 () Bool)
(declare-fun y$114 () Bool)
(declare-fun y$116 () Bool)
(declare-fun y$119 () Bool)
(declare-fun y$121 () Bool)
(declare-fun y$123 () Bool)
(declare-fun y$125 () Bool)
(declare-fun y$13 () Bool)
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
(declare-fun y$33 () Bool)
(declare-fun y$35 () Bool)
(declare-fun y$37 () Bool)
(declare-fun y$39 () Bool)
(declare-fun y$41 () Bool)
(declare-fun y$43 () Bool)
(declare-fun y$45 () Bool)
(declare-fun y$4509 () Bool)
(declare-fun y$4510 () Bool)
(declare-fun y$4573 () Bool)
(declare-fun y$4580 () Bool)
(declare-fun y$47 () Bool)
(declare-fun y$49 () Bool)
(declare-fun y$5 () Bool)
(declare-fun y$51 () Bool)
(declare-fun y$54 () Bool)
(declare-fun y$56 () Bool)
(declare-fun y$58 () Bool)
(declare-fun y$60 () Bool)
(declare-fun y$62 () Bool)
(declare-fun y$64 () Bool)
(declare-fun y$66 () Bool)
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
(declare-fun y$94 () Bool)
(declare-fun y$96 () Bool)
(declare-fun y$98 () Bool)
(declare-fun y$a_E_Receiver () Bool)
(declare-fun y$a_E_Sender () Bool)
(declare-fun y$a_N_Receiver () Bool)
(declare-fun y$a_N_Sender () Bool)
(declare-fun y$a_ack_reset_Receiver () Bool)
(declare-fun y$a_ack_reset_Sender () Bool)
(declare-fun y$a_advance_Receiver () Bool)
(declare-fun y$a_advance_Sender () Bool)
(declare-fun y$a_idle_Receiver () Bool)
(declare-fun y$a_idle_Sender () Bool)
(declare-fun y$a_q_RtoS () Bool)
(declare-fun y$a_q_StoR () Bool)
(declare-fun y$a_q_a_Receiver () Bool)
(declare-fun y$a_q_a_Sender () Bool)
(declare-fun y$a_q_e2 () Bool)
(declare-fun y$a_q_e_Receiver () Bool)
(declare-fun y$a_q_e_Sender () Bool)
(declare-fun y$a_q_error_Receiver () Bool)
(declare-fun y$a_q_error_Sender () Bool)
(declare-fun y$a_q_i_Receiver () Bool)
(declare-fun y$a_q_i_Sender () Bool)
(declare-fun y$a_q_n_Receiver () Bool)
(declare-fun y$a_q_n_Sender () Bool)
(declare-fun y$a_reset_Receiver () Bool)
(declare-fun y$a_reset_Sender () Bool)
(declare-fun y$dve_invalid () Bool)
(declare-fun y$id66 () Bool)
(declare-fun y$id66_op () Bool)
(declare-fun y$n0s16 () utt$16)
(declare-fun y$n0s8 () utt$8)
(declare-fun y$n10s8 () utt$8)
(declare-fun y$n11s8 () utt$8)
(declare-fun y$n12s8 () utt$8)
(declare-fun y$n13s8 () utt$8)
(declare-fun y$n14s8 () utt$8)
(declare-fun y$n15s8 () utt$8)
(declare-fun y$n16s32 () utt$32)
(declare-fun y$n1s32 () utt$32)
(declare-fun y$n1s8 () utt$8)
(declare-fun y$n2s32 () utt$32)
(declare-fun y$n2s8 () utt$8)
(declare-fun y$n3s32 () utt$32)
(declare-fun y$n3s8 () utt$8)
(declare-fun y$n4s32 () utt$32)
(declare-fun y$n4s8 () utt$8)
(declare-fun y$n5s8 () utt$8)
(declare-fun y$n65535s16 () utt$16)
(declare-fun y$n6s8 () utt$8)
(declare-fun y$n7s8 () utt$8)
(declare-fun y$n8s32 () utt$32)
(declare-fun y$n8s8 () utt$8)
(declare-fun y$n9s8 () utt$8)
(declare-fun y$prop () Bool)
(declare-fun y$v_buf_RtoS_0 () utt$8)
(declare-fun y$v_buf_RtoS_1 () utt$8)
(declare-fun y$v_buf_RtoS_10 () utt$8)
(declare-fun y$v_buf_RtoS_11 () utt$8)
(declare-fun y$v_buf_RtoS_12 () utt$8)
(declare-fun y$v_buf_RtoS_13 () utt$8)
(declare-fun y$v_buf_RtoS_14 () utt$8)
(declare-fun y$v_buf_RtoS_2 () utt$8)
(declare-fun y$v_buf_RtoS_3 () utt$8)
(declare-fun y$v_buf_RtoS_4 () utt$8)
(declare-fun y$v_buf_RtoS_5 () utt$8)
(declare-fun y$v_buf_RtoS_6 () utt$8)
(declare-fun y$v_buf_RtoS_7 () utt$8)
(declare-fun y$v_buf_RtoS_8 () utt$8)
(declare-fun y$v_buf_RtoS_9 () utt$8)
(declare-fun y$v_buf_StoR_0 () utt$8)
(declare-fun y$v_buf_StoR_1 () utt$8)
(declare-fun y$v_buf_StoR_10 () utt$8)
(declare-fun y$v_buf_StoR_11 () utt$8)
(declare-fun y$v_buf_StoR_12 () utt$8)
(declare-fun y$v_buf_StoR_13 () utt$8)
(declare-fun y$v_buf_StoR_14 () utt$8)
(declare-fun y$v_buf_StoR_2 () utt$8)
(declare-fun y$v_buf_StoR_3 () utt$8)
(declare-fun y$v_buf_StoR_4 () utt$8)
(declare-fun y$v_buf_StoR_5 () utt$8)
(declare-fun y$v_buf_StoR_6 () utt$8)
(declare-fun y$v_buf_StoR_7 () utt$8)
(declare-fun y$v_buf_StoR_8 () utt$8)
(declare-fun y$v_buf_StoR_9 () utt$8)
(declare-fun y$v_buf_act_RtoS () utt$8)
(declare-fun y$v_buf_act_StoR () utt$8)
(declare-fun y$v_m_Receiver () utt$16)
(declare-fun y$v_m_Sender () utt$16)
(declare-fun y$v_n_Receiver () utt$16)
(declare-fun y$v_n_Sender () utt$16)
(assert (distinct y$n0s8 y$n1s8 y$n2s8 y$n3s8 y$n4s8 y$n5s8 y$n6s8 y$n7s8 y$n8s8 y$n9s8 y$n10s8 y$n11s8 y$n12s8 y$n13s8 y$n14s8 y$n15s8))
(assert (not (= y$n0s16 y$n65535s16)))
(assert (distinct y$n1s32 y$n16s32 y$n4s32 y$n8s32 y$n3s32 y$n2s32))
(assert (= y$a_E_Receiver (not y$1)))
(assert (= y$a_E_Sender (not y$3)))
(assert (= y$a_N_Receiver (not y$5)))
(assert (= y$a_N_Sender (not y$7)))
(assert (= y$a_ack_reset_Receiver (not y$9)))
(assert (= y$a_ack_reset_Sender (not y$11)))
(assert (= y$a_advance_Receiver (not y$13)))
(assert (= y$a_advance_Sender (not y$15)))
(assert (= y$a_idle_Receiver (not y$17)))
(assert (= y$a_idle_Sender (not y$19)))
(assert (= y$a_q_RtoS (not y$21)))
(assert (= y$a_q_StoR (not y$23)))
(assert (= y$a_q_a_Receiver (not y$25)))
(assert (= y$a_q_a_Sender (not y$27)))
(assert (= y$a_q_e2 (not y$29)))
(assert (= y$a_q_e_Receiver (not y$31)))
(assert (= y$a_q_e_Sender (not y$33)))
(assert (= y$a_q_error_Receiver (not y$35)))
(assert (= y$a_q_error_Sender (not y$37)))
(assert (= y$a_q_i_Receiver (not y$39)))
(assert (= y$a_q_i_Sender (not y$41)))
(assert (= y$a_q_n_Receiver (not y$43)))
(assert (= y$a_q_n_Sender (not y$45)))
(assert (= y$a_reset_Receiver (not y$47)))
(assert (= y$a_reset_Sender (not y$49)))
(assert (= y$dve_invalid (not y$51)))
(assert (= y$54 (= y$n0s8 y$v_buf_RtoS_0)))
(assert (= y$56 (= y$n0s8 y$v_buf_RtoS_1)))
(assert (= y$58 (= y$n0s8 y$v_buf_RtoS_10)))
(assert (= y$60 (= y$n0s8 y$v_buf_RtoS_11)))
(assert (= y$62 (= y$n0s8 y$v_buf_RtoS_12)))
(assert (= y$64 (= y$n0s8 y$v_buf_RtoS_13)))
(assert (= y$66 (= y$n0s8 y$v_buf_RtoS_14)))
(assert (= y$68 (= y$n0s8 y$v_buf_RtoS_2)))
(assert (= y$70 (= y$n0s8 y$v_buf_RtoS_3)))
(assert (= y$72 (= y$n0s8 y$v_buf_RtoS_4)))
(assert (= y$74 (= y$n0s8 y$v_buf_RtoS_5)))
(assert (= y$76 (= y$n0s8 y$v_buf_RtoS_6)))
(assert (= y$78 (= y$n0s8 y$v_buf_RtoS_7)))
(assert (= y$80 (= y$n0s8 y$v_buf_RtoS_8)))
(assert (= y$82 (= y$n0s8 y$v_buf_RtoS_9)))
(assert (= y$84 (= y$n0s8 y$v_buf_StoR_0)))
(assert (= y$86 (= y$n0s8 y$v_buf_StoR_1)))
(assert (= y$88 (= y$n0s8 y$v_buf_StoR_10)))
(assert (= y$90 (= y$n0s8 y$v_buf_StoR_11)))
(assert (= y$92 (= y$n0s8 y$v_buf_StoR_12)))
(assert (= y$94 (= y$n0s8 y$v_buf_StoR_13)))
(assert (= y$96 (= y$n0s8 y$v_buf_StoR_14)))
(assert (= y$98 (= y$n0s8 y$v_buf_StoR_2)))
(assert (= y$100 (= y$n0s8 y$v_buf_StoR_3)))
(assert (= y$102 (= y$n0s8 y$v_buf_StoR_4)))
(assert (= y$104 (= y$n0s8 y$v_buf_StoR_5)))
(assert (= y$106 (= y$n0s8 y$v_buf_StoR_6)))
(assert (= y$108 (= y$n0s8 y$v_buf_StoR_7)))
(assert (= y$110 (= y$n0s8 y$v_buf_StoR_8)))
(assert (= y$112 (= y$n0s8 y$v_buf_StoR_9)))
(assert (= y$114 (= y$n0s8 y$v_buf_act_RtoS)))
(assert (= y$116 (= y$n0s8 y$v_buf_act_StoR)))
(assert (= y$119 (= y$n0s16 y$v_m_Receiver)))
(assert (= y$121 (= y$n0s16 y$v_m_Sender)))
(assert (= y$123 (= y$n0s16 y$v_n_Receiver)))
(assert (= y$125 (= y$n0s16 y$v_n_Sender)))
(assert (= y$prop (not y$4573)))
(assert (= y$id66_op (and y$a_q_error_Receiver y$51)))
(assert (= y$id66_op (not y$4509)))
(assert (= y$4510 (= y$prop y$4509)))
(assert (= y$4580 (and y$1 y$3 y$5 y$7 y$9 y$11 y$13 y$15 y$17 y$19 y$21 y$23 y$25 y$27 y$29 y$31 y$33 y$35 y$37 y$39 y$41 y$43 y$45 y$47 y$49 y$51 y$54 y$56 y$58 y$60 y$62 y$64 y$66 y$68 y$70 y$72 y$74 y$76 y$78 y$80 y$82 y$84 y$86 y$88 y$90 y$92 y$94 y$96 y$98 y$100 y$102 y$104 y$106 y$108 y$110 y$112 y$114 y$116 y$119 y$121 y$123 y$125 y$4573 y$4510)))
(assert y$4580)
(check-sat)
(exit)
