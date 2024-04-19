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

id: extinction.4.prop1
query-maker: "Yices 2"
query-time: 0.062000 ms
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
(declare-sort utt$24 0)
(declare-sort utt$32 0)
(declare-fun Concat_32_8_24 (utt$8 utt$24 ) utt$32)
(declare-fun GrEq_1_32_32 (utt$32 utt$32 ) Bool)
(declare-fun y$1 () Bool)
(declare-fun y$101 () Bool)
(declare-fun y$103 () Bool)
(declare-fun y$105 () Bool)
(declare-fun y$107 () Bool)
(declare-fun y$109 () Bool)
(declare-fun y$11 () Bool)
(declare-fun y$111 () Bool)
(declare-fun y$113 () Bool)
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
(declare-fun y$136 () Bool)
(declare-fun y$138 () Bool)
(declare-fun y$140 () Bool)
(declare-fun y$142 () Bool)
(declare-fun y$144 () Bool)
(declare-fun y$146 () Bool)
(declare-fun y$148 () Bool)
(declare-fun y$15 () Bool)
(declare-fun y$150 () Bool)
(declare-fun y$152 () Bool)
(declare-fun y$154 () Bool)
(declare-fun y$156 () Bool)
(declare-fun y$158 () Bool)
(declare-fun y$160 () Bool)
(declare-fun y$162 () Bool)
(declare-fun y$164 () Bool)
(declare-fun y$166 () Bool)
(declare-fun y$168 () Bool)
(declare-fun y$17 () Bool)
(declare-fun y$170 () Bool)
(declare-fun y$172 () Bool)
(declare-fun y$174 () Bool)
(declare-fun y$176 () Bool)
(declare-fun y$178 () Bool)
(declare-fun y$180 () Bool)
(declare-fun y$182 () Bool)
(declare-fun y$184 () Bool)
(declare-fun y$186 () Bool)
(declare-fun y$188 () Bool)
(declare-fun y$19 () Bool)
(declare-fun y$190 () Bool)
(declare-fun y$192 () Bool)
(declare-fun y$194 () Bool)
(declare-fun y$196 () Bool)
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
(declare-fun y$5928 () Bool)
(declare-fun y$5931 () Bool)
(declare-fun y$5932 () Bool)
(declare-fun y$6059 () Bool)
(declare-fun y$6071 () Bool)
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
(declare-fun y$a_all_Node_0 () Bool)
(declare-fun y$a_all_Node_1 () Bool)
(declare-fun y$a_all_Node_2 () Bool)
(declare-fun y$a_all_Node_3 () Bool)
(declare-fun y$a_become_leader_Node_0 () Bool)
(declare-fun y$a_become_leader_Node_1 () Bool)
(declare-fun y$a_become_leader_Node_2 () Bool)
(declare-fun y$a_become_leader_Node_3 () Bool)
(declare-fun y$a_got_msg_Node_0 () Bool)
(declare-fun y$a_got_msg_Node_1 () Bool)
(declare-fun y$a_got_msg_Node_2 () Bool)
(declare-fun y$a_got_msg_Node_3 () Bool)
(declare-fun y$a_l2_Node_0 () Bool)
(declare-fun y$a_l2_Node_1 () Bool)
(declare-fun y$a_l2_Node_2 () Bool)
(declare-fun y$a_l2_Node_3 () Bool)
(declare-fun y$a_ldr_msg_Node_0 () Bool)
(declare-fun y$a_ldr_msg_Node_1 () Bool)
(declare-fun y$a_ldr_msg_Node_2 () Bool)
(declare-fun y$a_ldr_msg_Node_3 () Bool)
(declare-fun y$a_ldr_to_all_Node_0 () Bool)
(declare-fun y$a_ldr_to_all_Node_1 () Bool)
(declare-fun y$a_ldr_to_all_Node_2 () Bool)
(declare-fun y$a_ldr_to_all_Node_3 () Bool)
(declare-fun y$a_leader_Node_0 () Bool)
(declare-fun y$a_leader_Node_1 () Bool)
(declare-fun y$a_leader_Node_2 () Bool)
(declare-fun y$a_leader_Node_3 () Bool)
(declare-fun y$a_lost_Node_0 () Bool)
(declare-fun y$a_lost_Node_1 () Bool)
(declare-fun y$a_lost_Node_2 () Bool)
(declare-fun y$a_lost_Node_3 () Bool)
(declare-fun y$a_q_channel_ch_0 () Bool)
(declare-fun y$a_q_channel_ch_1 () Bool)
(declare-fun y$a_q_channel_ch_2 () Bool)
(declare-fun y$a_q_channel_ch_3 () Bool)
(declare-fun y$a_reinicialize_Node_0 () Bool)
(declare-fun y$a_reinicialize_Node_1 () Bool)
(declare-fun y$a_reinicialize_Node_2 () Bool)
(declare-fun y$a_reinicialize_Node_3 () Bool)
(declare-fun y$a_same_Node_0 () Bool)
(declare-fun y$a_same_Node_1 () Bool)
(declare-fun y$a_same_Node_2 () Bool)
(declare-fun y$a_same_Node_3 () Bool)
(declare-fun y$a_start_Node_0 () Bool)
(declare-fun y$a_start_Node_1 () Bool)
(declare-fun y$a_start_Node_2 () Bool)
(declare-fun y$a_start_Node_3 () Bool)
(declare-fun y$a_tok_msg_Node_0 () Bool)
(declare-fun y$a_tok_msg_Node_1 () Bool)
(declare-fun y$a_tok_msg_Node_2 () Bool)
(declare-fun y$a_tok_msg_Node_3 () Bool)
(declare-fun y$a_wait_Node_0 () Bool)
(declare-fun y$a_wait_Node_1 () Bool)
(declare-fun y$a_wait_Node_2 () Bool)
(declare-fun y$a_wait_Node_3 () Bool)
(declare-fun y$dve_invalid () Bool)
(declare-fun y$id104 () Bool)
(declare-fun y$id104_op () Bool)
(declare-fun y$n0s24 () utt$24)
(declare-fun y$n0s32 () utt$32)
(declare-fun y$n0s8 () utt$8)
(declare-fun y$n100s32 () utt$32)
(declare-fun y$n100s8 () utt$8)
(declare-fun y$n10s32 () utt$32)
(declare-fun y$n111s8 () utt$8)
(declare-fun y$n11s8 () utt$8)
(declare-fun y$n122s8 () utt$8)
(declare-fun y$n133s8 () utt$8)
(declare-fun y$n1s32 () utt$32)
(declare-fun y$n1s8 () utt$8)
(declare-fun y$n22s8 () utt$8)
(declare-fun y$n255s8 () utt$8)
(declare-fun y$n2s32 () utt$32)
(declare-fun y$n2s8 () utt$8)
(declare-fun y$n33s8 () utt$8)
(declare-fun y$n3s32 () utt$32)
(declare-fun y$n3s8 () utt$8)
(declare-fun y$prop () Bool)
(declare-fun y$v3_1517448495_102 () Bool)
(declare-fun y$v3_1517448495_102_op () Bool)
(declare-fun y$v_buf_act_channel_ch_0 () utt$8)
(declare-fun y$v_buf_act_channel_ch_1 () utt$8)
(declare-fun y$v_buf_act_channel_ch_2 () utt$8)
(declare-fun y$v_buf_act_channel_ch_3 () utt$8)
(declare-fun y$v_buf_channel_ch_0_0 () utt$8)
(declare-fun y$v_buf_channel_ch_0_1 () utt$8)
(declare-fun y$v_buf_channel_ch_1_0 () utt$8)
(declare-fun y$v_buf_channel_ch_1_1 () utt$8)
(declare-fun y$v_buf_channel_ch_2_0 () utt$8)
(declare-fun y$v_buf_channel_ch_2_1 () utt$8)
(declare-fun y$v_buf_channel_ch_3_0 () utt$8)
(declare-fun y$v_buf_channel_ch_3_1 () utt$8)
(declare-fun y$v_caw_Node_0 () utt$8)
(declare-fun y$v_caw_Node_1 () utt$8)
(declare-fun y$v_caw_Node_2 () utt$8)
(declare-fun y$v_caw_Node_3 () utt$8)
(declare-fun y$v_father_Node_0 () utt$8)
(declare-fun y$v_father_Node_1 () utt$8)
(declare-fun y$v_father_Node_2 () utt$8)
(declare-fun y$v_father_Node_3 () utt$8)
(declare-fun y$v_j_Node_0 () utt$8)
(declare-fun y$v_j_Node_1 () utt$8)
(declare-fun y$v_j_Node_2 () utt$8)
(declare-fun y$v_j_Node_3 () utt$8)
(declare-fun y$v_leaders_num () utt$8)
(declare-fun y$v_lrec_Node_0 () utt$8)
(declare-fun y$v_lrec_Node_1 () utt$8)
(declare-fun y$v_lrec_Node_2 () utt$8)
(declare-fun y$v_lrec_Node_3 () utt$8)
(declare-fun y$v_m_Node_0 () utt$8)
(declare-fun y$v_m_Node_1 () utt$8)
(declare-fun y$v_m_Node_2 () utt$8)
(declare-fun y$v_m_Node_3 () utt$8)
(declare-fun y$v_rec_Node_0 () utt$8)
(declare-fun y$v_rec_Node_1 () utt$8)
(declare-fun y$v_rec_Node_2 () utt$8)
(declare-fun y$v_rec_Node_3 () utt$8)
(declare-fun y$v_win_Node_0 () utt$8)
(declare-fun y$v_win_Node_1 () utt$8)
(declare-fun y$v_win_Node_2 () utt$8)
(declare-fun y$v_win_Node_3 () utt$8)
(declare-fun y$w$45 () utt$32)
(declare-fun y$w$45_op () utt$32)
(assert (distinct y$n0s8 y$n255s8 y$n1s8 y$n2s8 y$n3s8 y$n122s8 y$n22s8 y$n111s8 y$n11s8 y$n100s8 y$n133s8 y$n33s8))
(assert (distinct y$n1s32 y$n100s32 y$n10s32 y$n3s32 y$n2s32 y$n0s32))
(assert (= y$a_all_Node_0 (not y$1)))
(assert (= y$a_all_Node_1 (not y$3)))
(assert (= y$a_all_Node_2 (not y$5)))
(assert (= y$a_all_Node_3 (not y$7)))
(assert (= y$a_become_leader_Node_0 (not y$9)))
(assert (= y$a_become_leader_Node_1 (not y$11)))
(assert (= y$a_become_leader_Node_2 (not y$13)))
(assert (= y$a_become_leader_Node_3 (not y$15)))
(assert (= y$a_got_msg_Node_0 (not y$17)))
(assert (= y$a_got_msg_Node_1 (not y$19)))
(assert (= y$a_got_msg_Node_2 (not y$21)))
(assert (= y$a_got_msg_Node_3 (not y$23)))
(assert (= y$a_l2_Node_0 (not y$25)))
(assert (= y$a_l2_Node_1 (not y$27)))
(assert (= y$a_l2_Node_2 (not y$29)))
(assert (= y$a_l2_Node_3 (not y$31)))
(assert (= y$a_ldr_msg_Node_0 (not y$33)))
(assert (= y$a_ldr_msg_Node_1 (not y$35)))
(assert (= y$a_ldr_msg_Node_2 (not y$37)))
(assert (= y$a_ldr_msg_Node_3 (not y$39)))
(assert (= y$a_ldr_to_all_Node_0 (not y$41)))
(assert (= y$a_ldr_to_all_Node_1 (not y$43)))
(assert (= y$a_ldr_to_all_Node_2 (not y$45)))
(assert (= y$a_ldr_to_all_Node_3 (not y$47)))
(assert (= y$a_leader_Node_0 (not y$49)))
(assert (= y$a_leader_Node_1 (not y$51)))
(assert (= y$a_leader_Node_2 (not y$53)))
(assert (= y$a_leader_Node_3 (not y$55)))
(assert (= y$a_lost_Node_0 (not y$57)))
(assert (= y$a_lost_Node_1 (not y$59)))
(assert (= y$a_lost_Node_2 (not y$61)))
(assert (= y$a_lost_Node_3 (not y$63)))
(assert (= y$a_q_channel_ch_0 (not y$65)))
(assert (= y$a_q_channel_ch_1 (not y$67)))
(assert (= y$a_q_channel_ch_2 (not y$69)))
(assert (= y$a_q_channel_ch_3 (not y$71)))
(assert (= y$a_reinicialize_Node_0 (not y$73)))
(assert (= y$a_reinicialize_Node_1 (not y$75)))
(assert (= y$a_reinicialize_Node_2 (not y$77)))
(assert (= y$a_reinicialize_Node_3 (not y$79)))
(assert (= y$a_same_Node_0 (not y$81)))
(assert (= y$a_same_Node_1 (not y$83)))
(assert (= y$a_same_Node_2 (not y$85)))
(assert (= y$a_same_Node_3 (not y$87)))
(assert (= y$a_start_Node_0 (not y$89)))
(assert (= y$a_start_Node_1 (not y$91)))
(assert (= y$a_start_Node_2 (not y$93)))
(assert (= y$a_start_Node_3 (not y$95)))
(assert (= y$a_tok_msg_Node_0 (not y$97)))
(assert (= y$a_tok_msg_Node_1 (not y$99)))
(assert (= y$a_tok_msg_Node_2 (not y$101)))
(assert (= y$a_tok_msg_Node_3 (not y$103)))
(assert (= y$a_wait_Node_0 (not y$105)))
(assert (= y$a_wait_Node_1 (not y$107)))
(assert (= y$a_wait_Node_2 (not y$109)))
(assert (= y$a_wait_Node_3 (not y$111)))
(assert (= y$dve_invalid (not y$113)))
(assert (= y$116 (= y$n0s8 y$v_buf_act_channel_ch_0)))
(assert (= y$118 (= y$n0s8 y$v_buf_act_channel_ch_1)))
(assert (= y$120 (= y$n0s8 y$v_buf_act_channel_ch_2)))
(assert (= y$122 (= y$n0s8 y$v_buf_act_channel_ch_3)))
(assert (= y$124 (= y$n0s8 y$v_buf_channel_ch_0_0)))
(assert (= y$126 (= y$n0s8 y$v_buf_channel_ch_0_1)))
(assert (= y$128 (= y$n0s8 y$v_buf_channel_ch_1_0)))
(assert (= y$130 (= y$n0s8 y$v_buf_channel_ch_1_1)))
(assert (= y$132 (= y$n0s8 y$v_buf_channel_ch_2_0)))
(assert (= y$134 (= y$n0s8 y$v_buf_channel_ch_2_1)))
(assert (= y$136 (= y$n0s8 y$v_buf_channel_ch_3_0)))
(assert (= y$138 (= y$n0s8 y$v_buf_channel_ch_3_1)))
(assert (= y$140 (= y$n0s8 y$v_caw_Node_0)))
(assert (= y$142 (= y$n0s8 y$v_caw_Node_1)))
(assert (= y$144 (= y$n0s8 y$v_caw_Node_2)))
(assert (= y$146 (= y$n0s8 y$v_caw_Node_3)))
(assert (= y$148 (= y$n0s8 y$v_father_Node_0)))
(assert (= y$150 (= y$n0s8 y$v_father_Node_1)))
(assert (= y$152 (= y$n0s8 y$v_father_Node_2)))
(assert (= y$154 (= y$n0s8 y$v_father_Node_3)))
(assert (= y$156 (= y$n0s8 y$v_j_Node_0)))
(assert (= y$158 (= y$n0s8 y$v_j_Node_1)))
(assert (= y$160 (= y$n0s8 y$v_j_Node_2)))
(assert (= y$162 (= y$n0s8 y$v_j_Node_3)))
(assert (= y$164 (= y$n0s8 y$v_leaders_num)))
(assert (= y$166 (= y$n0s8 y$v_lrec_Node_0)))
(assert (= y$168 (= y$n0s8 y$v_lrec_Node_1)))
(assert (= y$170 (= y$n0s8 y$v_lrec_Node_2)))
(assert (= y$172 (= y$n0s8 y$v_lrec_Node_3)))
(assert (= y$174 (= y$n0s8 y$v_m_Node_0)))
(assert (= y$176 (= y$n0s8 y$v_m_Node_1)))
(assert (= y$178 (= y$n0s8 y$v_m_Node_2)))
(assert (= y$180 (= y$n0s8 y$v_m_Node_3)))
(assert (= y$182 (= y$n0s8 y$v_rec_Node_0)))
(assert (= y$184 (= y$n0s8 y$v_rec_Node_1)))
(assert (= y$186 (= y$n0s8 y$v_rec_Node_2)))
(assert (= y$188 (= y$n0s8 y$v_rec_Node_3)))
(assert (= y$190 (= y$n0s8 y$v_win_Node_0)))
(assert (= y$192 (= y$n0s8 y$v_win_Node_1)))
(assert (= y$194 (= y$n0s8 y$v_win_Node_2)))
(assert (= y$196 (= y$n0s8 y$v_win_Node_3)))
(assert (= y$prop (not y$6059)))
(assert (= y$w$45_op (Concat_32_8_24 y$v_leaders_num y$n0s24)))
(assert (= y$v3_1517448495_102_op (GrEq_1_32_32 y$n1s32 y$w$45_op)))
(assert (= y$v3_1517448495_102_op (not y$5928)))
(assert (= y$id104_op (and y$113 y$5928)))
(assert (= y$id104_op (not y$5931)))
(assert (= y$5932 (= y$prop y$5931)))
(assert (= y$6071 (and y$1 y$3 y$5 y$7 y$9 y$11 y$13 y$15 y$17 y$19 y$21 y$23 y$25 y$27 y$29 y$31 y$33 y$35 y$37 y$39 y$41 y$43 y$45 y$47 y$49 y$51 y$53 y$55 y$57 y$59 y$61 y$63 y$65 y$67 y$69 y$71 y$73 y$75 y$77 y$79 y$81 y$83 y$85 y$87 y$89 y$91 y$93 y$95 y$97 y$99 y$101 y$103 y$105 y$107 y$109 y$111 y$113 y$116 y$118 y$120 y$122 y$124 y$126 y$128 y$130 y$132 y$134 y$136 y$138 y$140 y$142 y$144 y$146 y$148 y$150 y$152 y$154 y$156 y$158 y$160 y$162 y$164 y$166 y$168 y$170 y$172 y$174 y$176 y$178 y$180 y$182 y$184 y$186 y$188 y$190 y$192 y$194 y$196 y$6059 y$5932)))
(assert y$6071)
(check-sat)
(exit)
