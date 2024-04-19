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

id: gear.1.prop2
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
(declare-sort utt$16 0)
(declare-sort utt$32 0)
(declare-fun y$1 () Bool)
(declare-fun y$101 () Bool)
(declare-fun y$104 () Bool)
(declare-fun y$107 () Bool)
(declare-fun y$109 () Bool)
(declare-fun y$11 () Bool)
(declare-fun y$111 () Bool)
(declare-fun y$113 () Bool)
(declare-fun y$115 () Bool)
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
(declare-fun y$3110 () Bool)
(declare-fun y$3111 () Bool)
(declare-fun y$3168 () Bool)
(declare-fun y$3175 () Bool)
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
(declare-fun y$a_cclose_error () Bool)
(declare-fun y$a_check_clutch () Bool)
(declare-fun y$a_check_clutch2 () Bool)
(declare-fun y$a_check_clutch_closed () Bool)
(declare-fun y$a_check_clutch_closed2 () Bool)
(declare-fun y$a_check_gear_neu () Bool)
(declare-fun y$a_check_gear_neu2 () Bool)
(declare-fun y$a_check_gear_set1 () Bool)
(declare-fun y$a_check_gear_set2 () Bool)
(declare-fun y$a_check_sync_speed () Bool)
(declare-fun y$a_check_torque () Bool)
(declare-fun y$a_closed () Bool)
(declare-fun y$a_closing_Clutch () Bool)
(declare-fun y$a_closing_GearBox () Bool)
(declare-fun y$a_clutch_close_Engine () Bool)
(declare-fun y$a_clutch_close_GearControl () Bool)
(declare-fun y$a_clutch_open2 () Bool)
(declare-fun y$a_clutch_open_Engine () Bool)
(declare-fun y$a_clutch_open_GearControl () Bool)
(declare-fun y$a_copen_error () Bool)
(declare-fun y$a_dec_torque () Bool)
(declare-fun y$a_error_close () Bool)
(declare-fun y$a_error_idle () Bool)
(declare-fun y$a_error_neu () Bool)
(declare-fun y$a_error_open () Bool)
(declare-fun y$a_error_speed () Bool)
(declare-fun y$a_find_speed () Bool)
(declare-fun y$a_gear_GearControl () Bool)
(declare-fun y$a_gear_Interface () Bool)
(declare-fun y$a_gear_changed () Bool)
(declare-fun y$a_gneu_error () Bool)
(declare-fun y$a_go_down () Bool)
(declare-fun y$a_go_up () Bool)
(declare-fun y$a_gset_error () Bool)
(declare-fun y$a_idle () Bool)
(declare-fun y$a_initial () Bool)
(declare-fun y$a_initiate () Bool)
(declare-fun y$a_neutral () Bool)
(declare-fun y$a_open () Bool)
(declare-fun y$a_opening_Clutch () Bool)
(declare-fun y$a_opening_GearBox () Bool)
(declare-fun y$a_q () Bool)
(declare-fun y$a_req_neu_gear () Bool)
(declare-fun y$a_req_set_gear () Bool)
(declare-fun y$a_req_set_gear2 () Bool)
(declare-fun y$a_req_sync_speed () Bool)
(declare-fun y$a_req_torque () Bool)
(declare-fun y$a_speed () Bool)
(declare-fun y$a_torque () Bool)
(declare-fun y$a_zero () Bool)
(declare-fun y$dve_invalid () Bool)
(declare-fun y$id60 () Bool)
(declare-fun y$id60_op () Bool)
(declare-fun y$n0s16 () utt$16)
(declare-fun y$n0s32 () utt$32)
(declare-fun y$n0s8 () utt$8)
(declare-fun y$n10s8 () utt$8)
(declare-fun y$n16s32 () utt$32)
(declare-fun y$n17s32 () utt$32)
(declare-fun y$n18s8 () utt$8)
(declare-fun y$n1s32 () utt$32)
(declare-fun y$n255s32 () utt$32)
(declare-fun y$n255s8 () utt$8)
(declare-fun y$n2s32 () utt$32)
(declare-fun y$n3s32 () utt$32)
(declare-fun y$n3s8 () utt$8)
(declare-fun y$n4294967295s32 () utt$32)
(declare-fun y$n4s32 () utt$32)
(declare-fun y$n4s8 () utt$8)
(declare-fun y$n5s32 () utt$32)
(declare-fun y$n5s8 () utt$8)
(declare-fun y$n6s8 () utt$8)
(declare-fun y$n7s8 () utt$8)
(declare-fun y$n8s8 () utt$8)
(declare-fun y$prop () Bool)
(declare-fun y$v_currentGear () utt$16)
(declare-fun y$v_tC () utt$8)
(declare-fun y$v_tE () utt$8)
(declare-fun y$v_tGB () utt$8)
(declare-fun y$v_tGC () utt$8)
(declare-fun y$v_toGear () utt$16)
(assert (distinct y$n0s8 y$n255s8 y$n4s8 y$n6s8 y$n3s8 y$n10s8 y$n8s8 y$n18s8 y$n5s8 y$n7s8))
(assert (distinct y$n1s32 y$n255s32 y$n0s32 y$n4294967295s32 y$n16s32 y$n4s32 y$n2s32 y$n17s32 y$n5s32 y$n3s32))
(assert (= y$a_cclose_error (not y$1)))
(assert (= y$a_check_clutch (not y$3)))
(assert (= y$a_check_clutch2 (not y$5)))
(assert (= y$a_check_clutch_closed (not y$7)))
(assert (= y$a_check_clutch_closed2 (not y$9)))
(assert (= y$a_check_gear_neu (not y$11)))
(assert (= y$a_check_gear_neu2 (not y$13)))
(assert (= y$a_check_gear_set1 (not y$15)))
(assert (= y$a_check_gear_set2 (not y$17)))
(assert (= y$a_check_sync_speed (not y$19)))
(assert (= y$a_check_torque (not y$21)))
(assert (= y$a_closed (not y$23)))
(assert (= y$a_closing_Clutch (not y$25)))
(assert (= y$a_closing_GearBox (not y$27)))
(assert (= y$a_clutch_close_Engine (not y$29)))
(assert (= y$a_clutch_close_GearControl (not y$31)))
(assert (= y$a_clutch_open2 (not y$33)))
(assert (= y$a_clutch_open_Engine (not y$35)))
(assert (= y$a_clutch_open_GearControl (not y$37)))
(assert (= y$a_copen_error (not y$39)))
(assert (= y$a_dec_torque (not y$41)))
(assert (= y$a_error_close (not y$43)))
(assert (= y$a_error_idle (not y$45)))
(assert (= y$a_error_neu (not y$47)))
(assert (= y$a_error_open (not y$49)))
(assert (= y$a_error_speed (not y$51)))
(assert (= y$a_find_speed (not y$53)))
(assert (= y$a_gear_GearControl (not y$55)))
(assert (= y$a_gear_Interface (not y$57)))
(assert (= y$a_gear_changed (not y$59)))
(assert (= y$a_gneu_error (not y$61)))
(assert (= y$a_go_down (not y$63)))
(assert (= y$a_go_up (not y$65)))
(assert (= y$a_gset_error (not y$67)))
(assert (= y$a_idle (not y$69)))
(assert (= y$a_initial (not y$71)))
(assert (= y$a_initiate (not y$73)))
(assert (= y$a_neutral (not y$75)))
(assert (= y$a_open (not y$77)))
(assert (= y$a_opening_Clutch (not y$79)))
(assert (= y$a_opening_GearBox (not y$81)))
(assert (= y$a_q (not y$83)))
(assert (= y$a_req_neu_gear (not y$85)))
(assert (= y$a_req_set_gear (not y$87)))
(assert (= y$a_req_set_gear2 (not y$89)))
(assert (= y$a_req_sync_speed (not y$91)))
(assert (= y$a_req_torque (not y$93)))
(assert (= y$a_speed (not y$95)))
(assert (= y$a_torque (not y$97)))
(assert (= y$a_zero (not y$99)))
(assert (= y$dve_invalid (not y$101)))
(assert (= y$104 (= y$v_currentGear y$n0s16)))
(assert (= y$107 (= y$n0s8 y$v_tC)))
(assert (= y$109 (= y$n0s8 y$v_tE)))
(assert (= y$111 (= y$n0s8 y$v_tGB)))
(assert (= y$113 (= y$n0s8 y$v_tGC)))
(assert (= y$115 (= y$n0s16 y$v_toGear)))
(assert (= y$prop (not y$3168)))
(assert (= y$id60_op (and y$a_error_open y$101)))
(assert (= y$id60_op (not y$3110)))
(assert (= y$3111 (= y$prop y$3110)))
(assert (= y$3175 (and y$1 y$3 y$5 y$7 y$9 y$11 y$13 y$15 y$17 y$19 y$21 y$23 y$25 y$27 y$29 y$31 y$33 y$35 y$37 y$39 y$41 y$43 y$45 y$47 y$49 y$51 y$53 y$55 y$57 y$59 y$61 y$63 y$65 y$67 y$69 y$71 y$73 y$75 y$77 y$79 y$81 y$83 y$85 y$87 y$89 y$91 y$93 y$95 y$97 y$99 y$101 y$104 y$107 y$109 y$111 y$113 y$115 y$3168 y$3111)))
(assert y$3175)
(check-sat)
(exit)
