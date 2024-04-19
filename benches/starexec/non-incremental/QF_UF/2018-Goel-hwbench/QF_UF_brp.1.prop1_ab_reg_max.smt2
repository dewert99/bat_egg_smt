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

id: brp.1.prop1
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
(declare-sort utt$32 0)
(declare-fun y$1 () Bool)
(declare-fun y$11 () Bool)
(declare-fun y$13 () Bool)
(declare-fun y$15 () Bool)
(declare-fun y$17 () Bool)
(declare-fun y$19 () Bool)
(declare-fun y$1916 () Bool)
(declare-fun y$1917 () Bool)
(declare-fun y$1962 () Bool)
(declare-fun y$1969 () Bool)
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
(declare-fun y$9 () Bool)
(declare-fun y$a_check_Consumer () Bool)
(declare-fun y$a_check_Producer () Bool)
(declare-fun y$a_first_safe () Bool)
(declare-fun y$a_frame_received () Bool)
(declare-fun y$a_frame_reported () Bool)
(declare-fun y$a_get_msg () Bool)
(declare-fun y$a_got_msg_K () Bool)
(declare-fun y$a_got_msg_L () Bool)
(declare-fun y$a_idle_Receiver () Bool)
(declare-fun y$a_idle_Sender () Bool)
(declare-fun y$a_new_file () Bool)
(declare-fun y$a_next_frame () Bool)
(declare-fun y$a_q_error () Bool)
(declare-fun y$a_ready_Consumer () Bool)
(declare-fun y$a_ready_K () Bool)
(declare-fun y$a_ready_L () Bool)
(declare-fun y$a_ready_Producer () Bool)
(declare-fun y$a_ret_Receiver () Bool)
(declare-fun y$a_ret_Sender () Bool)
(declare-fun y$a_send () Bool)
(declare-fun y$a_st_error () Bool)
(declare-fun y$a_start_send () Bool)
(declare-fun y$a_success () Bool)
(declare-fun y$a_wait_ack () Bool)
(declare-fun y$a_wait_result () Bool)
(declare-fun y$dve_invalid () Bool)
(declare-fun y$id40 () Bool)
(declare-fun y$id40_op () Bool)
(declare-fun y$n0s32 () utt$32)
(declare-fun y$n0s8 () utt$8)
(declare-fun y$n1s32 () utt$32)
(declare-fun y$n1s8 () utt$8)
(declare-fun y$n2s32 () utt$32)
(declare-fun y$n2s8 () utt$8)
(declare-fun y$n3s32 () utt$32)
(declare-fun y$n3s8 () utt$8)
(declare-fun y$n4s32 () utt$32)
(declare-fun y$n4s8 () utt$8)
(declare-fun y$n5s8 () utt$8)
(declare-fun y$n6s32 () utt$32)
(declare-fun y$prop () Bool)
(declare-fun y$v_ab () utt$8)
(declare-fun y$v_counter () utt$8)
(declare-fun y$v_exp_ab () utt$8)
(declare-fun y$v_i () utt$8)
(declare-fun y$v_m () utt$8)
(declare-fun y$v_n_Consumer () utt$8)
(declare-fun y$v_n_Sender () utt$8)
(declare-fun y$v_prod_n () utt$8)
(declare-fun y$v_result () utt$8)
(declare-fun y$v_value_K () utt$8)
(declare-fun y$v_value_Receiver () utt$8)
(assert (distinct y$n0s8 y$n5s8 y$n4s8 y$n3s8 y$n2s8 y$n1s8))
(assert (distinct y$n1s32 y$n4s32 y$n2s32 y$n6s32 y$n3s32 y$n0s32))
(assert (= y$a_check_Consumer (not y$1)))
(assert (= y$a_check_Producer (not y$3)))
(assert (= y$a_first_safe (not y$5)))
(assert (= y$a_frame_received (not y$7)))
(assert (= y$a_frame_reported (not y$9)))
(assert (= y$a_get_msg (not y$11)))
(assert (= y$a_got_msg_K (not y$13)))
(assert (= y$a_got_msg_L (not y$15)))
(assert (= y$a_idle_Receiver (not y$17)))
(assert (= y$a_idle_Sender (not y$19)))
(assert (= y$a_new_file (not y$21)))
(assert (= y$a_next_frame (not y$23)))
(assert (= y$a_q_error (not y$25)))
(assert (= y$a_ready_Consumer (not y$27)))
(assert (= y$a_ready_K (not y$29)))
(assert (= y$a_ready_L (not y$31)))
(assert (= y$a_ready_Producer (not y$33)))
(assert (= y$a_ret_Receiver (not y$35)))
(assert (= y$a_ret_Sender (not y$37)))
(assert (= y$a_send (not y$39)))
(assert (= y$a_st_error (not y$41)))
(assert (= y$a_start_send (not y$43)))
(assert (= y$a_success (not y$45)))
(assert (= y$a_wait_ack (not y$47)))
(assert (= y$a_wait_result (not y$49)))
(assert (= y$dve_invalid (not y$51)))
(assert (= y$54 (= y$n0s8 y$v_ab)))
(assert (= y$56 (= y$n0s8 y$v_counter)))
(assert (= y$58 (= y$n0s8 y$v_exp_ab)))
(assert (= y$60 (= y$n0s8 y$v_i)))
(assert (= y$62 (= y$n0s8 y$v_m)))
(assert (= y$64 (= y$n0s8 y$v_n_Consumer)))
(assert (= y$66 (= y$n0s8 y$v_n_Sender)))
(assert (= y$68 (= y$n0s8 y$v_prod_n)))
(assert (= y$70 (= y$n0s8 y$v_result)))
(assert (= y$72 (= y$n0s8 y$v_value_K)))
(assert (= y$74 (= y$n0s8 y$v_value_Receiver)))
(assert (= y$prop (not y$1962)))
(assert (= y$id40_op (and y$a_st_error y$51)))
(assert (= y$id40_op (not y$1916)))
(assert (= y$1917 (= y$prop y$1916)))
(assert (= y$1969 (and y$1 y$3 y$5 y$7 y$9 y$11 y$13 y$15 y$17 y$19 y$21 y$23 y$25 y$27 y$29 y$31 y$33 y$35 y$37 y$39 y$41 y$43 y$45 y$47 y$49 y$51 y$54 y$56 y$58 y$60 y$62 y$64 y$66 y$68 y$70 y$72 y$74 y$1962 y$1917)))
(assert y$1969)
(check-sat)
(exit)
