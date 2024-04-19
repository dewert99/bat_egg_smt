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

id: pj_icu
query-maker: "Yices 2"
query-time: 7.995000 ms
query-class: abstract
query-category: oneshot
query-type: regular
status: unsat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

;
(set-info :status unsat)
(declare-sort utt$2 0)
(declare-sort utt$4 0)
(declare-sort utt$7 0)
(declare-fun Extract_1_0_0_2 (utt$2 ) Bool)
(declare-fun Extract_1_0_0_4 (utt$4 ) Bool)
(declare-fun Extract_1_0_0_7 (utt$7 ) Bool)
(declare-fun Extract_1_1_1_2 (utt$2 ) Bool)
(declare-fun Extract_1_1_1_4 (utt$4 ) Bool)
(declare-fun Extract_1_1_1_7 (utt$7 ) Bool)
(declare-fun Extract_1_2_2_4 (utt$4 ) Bool)
(declare-fun Extract_1_3_3_4 (utt$4 ) Bool)
(declare-fun Extract_1_5_5_7 (utt$7 ) Bool)
(declare-fun Extract_1_6_6_7 (utt$7 ) Bool)
(declare-fun y$1 () Bool)
(declare-fun y$12 () Bool)
(declare-fun y$14 () Bool)
(declare-fun y$143 () Bool)
(declare-fun y$145 () Bool)
(declare-fun y$16 () Bool)
(declare-fun y$164 () Bool)
(declare-fun y$172 () Bool)
(declare-fun y$178 () Bool)
(declare-fun y$18 () Bool)
(declare-fun y$182 () Bool)
(declare-fun y$188 () Bool)
(declare-fun y$20 () Bool)
(declare-fun y$207 () Bool)
(declare-fun y$212 () Bool)
(declare-fun y$22 () Bool)
(declare-fun y$224 () Bool)
(declare-fun y$227 () Bool)
(declare-fun y$230 () Bool)
(declare-fun y$24 () Bool)
(declare-fun y$26 () Bool)
(declare-fun y$281 () Bool)
(declare-fun y$289 () Bool)
(declare-fun y$29 () Bool)
(declare-fun y$293 () Bool)
(declare-fun y$295 () Bool)
(declare-fun y$297 () Bool)
(declare-fun y$3 () Bool)
(declare-fun y$306 () Bool)
(declare-fun y$308 () Bool)
(declare-fun y$312 () Bool)
(declare-fun y$316 () Bool)
(declare-fun y$317 () Bool)
(declare-fun y$319 () Bool)
(declare-fun y$32 () Bool)
(declare-fun y$322 () Bool)
(declare-fun y$325 () Bool)
(declare-fun y$328 () Bool)
(declare-fun y$331 () Bool)
(declare-fun y$334 () Bool)
(declare-fun y$337 () Bool)
(declare-fun y$342 () Bool)
(declare-fun y$35 () Bool)
(declare-fun y$364 () Bool)
(declare-fun y$37 () Bool)
(declare-fun y$380 () Bool)
(declare-fun y$385 () Bool)
(declare-fun y$407 () Bool)
(declare-fun y$408 () Bool)
(declare-fun y$409 () Bool)
(declare-fun y$410 () Bool)
(declare-fun y$413 () Bool)
(declare-fun y$416 () Bool)
(declare-fun y$419 () Bool)
(declare-fun y$422 () Bool)
(declare-fun y$425 () Bool)
(declare-fun y$428 () Bool)
(declare-fun y$43 () Bool)
(declare-fun y$431 () Bool)
(declare-fun y$432 () Bool)
(declare-fun y$435 () Bool)
(declare-fun y$438 () Bool)
(declare-fun y$45 () Bool)
(declare-fun y$457 () Bool)
(declare-fun y$464 () Bool)
(declare-fun y$469 () Bool)
(declare-fun y$474 () Bool)
(declare-fun y$479 () Bool)
(declare-fun y$48 () Bool)
(declare-fun y$480 () Bool)
(declare-fun y$481 () Bool)
(declare-fun y$482 () Bool)
(declare-fun y$483 () Bool)
(declare-fun y$484 () Bool)
(declare-fun y$496 () Bool)
(declare-fun y$498 () Bool)
(declare-fun y$5 () Bool)
(declare-fun y$50 () Bool)
(declare-fun y$502 () Bool)
(declare-fun y$504 () Bool)
(declare-fun y$506 () Bool)
(declare-fun y$52 () Bool)
(declare-fun y$520 () Bool)
(declare-fun y$522 () Bool)
(declare-fun y$549 () Bool)
(declare-fun y$550 () Bool)
(declare-fun y$551 () Bool)
(declare-fun y$552 () Bool)
(declare-fun y$553 () Bool)
(declare-fun y$554 () Bool)
(declare-fun y$555 () Bool)
(declare-fun y$556 () Bool)
(declare-fun y$561 () Bool)
(declare-fun y$562 () Bool)
(declare-fun y$563 () Bool)
(declare-fun y$564 () Bool)
(declare-fun y$568 () Bool)
(declare-fun y$569 () Bool)
(declare-fun y$570 () Bool)
(declare-fun y$574 () Bool)
(declare-fun y$575 () Bool)
(declare-fun y$576 () Bool)
(declare-fun y$577 () Bool)
(declare-fun y$579 () Bool)
(declare-fun y$580 () Bool)
(declare-fun y$581 () Bool)
(declare-fun y$582 () Bool)
(declare-fun y$583 () Bool)
(declare-fun y$587 () Bool)
(declare-fun y$588 () Bool)
(declare-fun y$589 () Bool)
(declare-fun y$590 () Bool)
(declare-fun y$592 () Bool)
(declare-fun y$593 () Bool)
(declare-fun y$594 () Bool)
(declare-fun y$595 () Bool)
(declare-fun y$596 () Bool)
(declare-fun y$597 () Bool)
(declare-fun y$598 () Bool)
(declare-fun y$602 () Bool)
(declare-fun y$603 () Bool)
(declare-fun y$604 () Bool)
(declare-fun y$605 () Bool)
(declare-fun y$607 () Bool)
(declare-fun y$608 () Bool)
(declare-fun y$609 () Bool)
(declare-fun y$610 () Bool)
(declare-fun y$611 () Bool)
(declare-fun y$612 () Bool)
(declare-fun y$613 () Bool)
(declare-fun y$614 () Bool)
(declare-fun y$615 () Bool)
(declare-fun y$619 () Bool)
(declare-fun y$620 () Bool)
(declare-fun y$621 () Bool)
(declare-fun y$622 () Bool)
(declare-fun y$624 () Bool)
(declare-fun y$625 () Bool)
(declare-fun y$626 () Bool)
(declare-fun y$627 () Bool)
(declare-fun y$628 () Bool)
(declare-fun y$629 () Bool)
(declare-fun y$63 () Bool)
(declare-fun y$65 () Bool)
(declare-fun y$67 () Bool)
(declare-fun y$684 () Bool)
(declare-fun y$685 () Bool)
(declare-fun y$7 () Bool)
(declare-fun y$71 () Bool)
(declare-fun y$80 () Bool)
(declare-fun y$84 () Bool)
(declare-fun y$86 () Bool)
(declare-fun y$88 () Bool)
(declare-fun y$9 () Bool)
(declare-fun y$90 () Bool)
(declare-fun y$96 () Bool)
(declare-fun y$biu_icu_ack () utt$2)
(declare-fun y$cacheable () Bool)
(declare-fun y$cacheable_op () Bool)
(declare-fun y$diag_ld_cache_c$next () Bool)
(declare-fun y$diag_ld_cache_c$next_rhs () Bool)
(declare-fun y$diag_ld_cache_c$next_rhs_op () Bool)
(declare-fun y$diag_ld_cache_c_reg.in () Bool)
(declare-fun y$diag_ld_cache_c_reg.in_op () Bool)
(declare-fun y$diag_ld_cache_c_reg.out () Bool)
(declare-fun y$fourth_fill_cyc () Bool)
(declare-fun y$fourth_fill_cyc_flop.in () Bool)
(declare-fun y$fourth_fill_cyc_flop.in_op () Bool)
(declare-fun y$fourth_fill_cyc_flop.out () Bool)
(declare-fun y$fourth_fill_cyc_flop.out$next () Bool)
(declare-fun y$fourth_fill_cyc_flop.out$next_rhs () Bool)
(declare-fun y$fourth_fill_cyc_flop.out$next_rhs_op () Bool)
(declare-fun y$fourth_fill_cyc_op () Bool)
(declare-fun y$ibuf_full () Bool)
(declare-fun y$ic_drty () Bool)
(declare-fun y$ic_drty$next () Bool)
(declare-fun y$ic_drty$next_rhs () Bool)
(declare-fun y$ic_drty_reg.out () Bool)
(declare-fun y$ice_line_align () Bool)
(declare-fun y$icu_bypass_q$next () Bool)
(declare-fun y$icu_bypass_q$next_rhs () Bool)
(declare-fun y$icu_bypass_q$next_rhs_op () Bool)
(declare-fun y$icu_bypass_reg.out () Bool)
(declare-fun y$icu_hit () Bool)
(declare-fun y$icu_miss () Bool)
(declare-fun y$icu_miss_op () Bool)
(declare-fun y$iu_brtaken_e () Bool)
(declare-fun y$iu_flush_e () Bool)
(declare-fun y$iu_ic_diag_e () utt$4)
(declare-fun y$iu_psr_bm8 () Bool)
(declare-fun y$iu_psr_ice () Bool)
(declare-fun y$iu_psr_ice_reg.mj_s_ff_snre_d_0.out () Bool)
(declare-fun y$iu_psr_ice_reg.mj_s_ff_snre_d_0.out$next () Bool)
(declare-fun y$iu_psr_ice_reg.mj_s_ff_snre_d_0.out$next_rhs () Bool)
(declare-fun y$iu_psr_ice_reg.mj_s_ff_snre_d_0.out$next_rhs_op () Bool)
(declare-fun y$miss_state.miss_state_output () utt$7)
(declare-fun y$miss_state.miss_state_output$next () utt$7)
(declare-fun y$miss_state.miss_state_output$next_rhs () utt$7)
(declare-fun y$miss_state.miss_state_output$next_rhs_op () utt$7)
(declare-fun y$miss_state.normal_ack () Bool)
(declare-fun y$miss_state.normal_ack_op () Bool)
(declare-fun y$miss_state.valid_diag_window () Bool)
(declare-fun y$miss_state.valid_diag_window_op () Bool)
(declare-fun y$n0s1 () Bool)
(declare-fun y$n0s7 () utt$7)
(declare-fun y$n16s7 () utt$7)
(declare-fun y$n1s7 () utt$7)
(declare-fun y$n2s7 () utt$7)
(declare-fun y$n32s7 () utt$7)
(declare-fun y$n4s7 () utt$7)
(declare-fun y$n64s7 () utt$7)
(declare-fun y$n8s7 () utt$7)
(declare-fun y$nc_fill_cyc () Bool)
(declare-fun y$nc_fill_cyc_flop.in () Bool)
(declare-fun y$nc_fill_cyc_flop.in_op () Bool)
(declare-fun y$nc_fill_cyc_flop.out () Bool)
(declare-fun y$nc_fill_cyc_flop.out$next () Bool)
(declare-fun y$nc_fill_cyc_flop.out$next_rhs () Bool)
(declare-fun y$nc_fill_cyc_flop.out$next_rhs_op () Bool)
(declare-fun y$nc_fill_cyc_op () Bool)
(declare-fun y$pcsu_powerdown () Bool)
(declare-fun y$prop () Bool)
(declare-fun y$prop$next () Bool)
(declare-fun y$prop0 () Bool)
(declare-fun y$prop0$next () Bool)
(declare-fun y$prop0$next_op () Bool)
(declare-fun y$prop0_op () Bool)
(declare-fun y$prop_1 () Bool)
(declare-fun y$prop_1$next () Bool)
(declare-fun y$prop_1$next_op () Bool)
(declare-fun y$prop_1_op () Bool)
(declare-fun y$prop_2 () Bool)
(declare-fun y$prop_2$next () Bool)
(declare-fun y$prop_2$next_op () Bool)
(declare-fun y$prop_2_op () Bool)
(declare-fun y$prop_3 () Bool)
(declare-fun y$prop_3$next () Bool)
(declare-fun y$prop_3$next_op () Bool)
(declare-fun y$prop_3_op () Bool)
(declare-fun y$prop_4 () Bool)
(declare-fun y$prop_4$next () Bool)
(declare-fun y$prop_4$next_op () Bool)
(declare-fun y$prop_4_op () Bool)
(declare-fun y$qual_iu_flush_e () Bool)
(declare-fun y$qual_iu_flush_e_op () Bool)
(declare-fun y$qual_iu_psr_ice () Bool)
(declare-fun y$qual_iu_psr_ice_op () Bool)
(declare-fun y$qual_iu_psr_ice_reg.out () Bool)
(declare-fun y$qual_iu_psr_ice_reg.out$next () Bool)
(declare-fun y$qual_iu_psr_ice_reg.out$next_rhs () Bool)
(declare-fun y$qual_iu_psr_ice_reg.out$next_rhs_op () Bool)
(declare-fun y$qual_iu_psr_ice_sel () Bool)
(declare-fun y$qual_iu_psr_ice_sel_op () Bool)
(declare-fun y$reset_l () Bool)
(declare-fun y$reset_reg.out () Bool)
(declare-fun y$reset_reg.out$next () Bool)
(declare-fun y$s$0 () Bool)
(declare-fun y$s$0_op () Bool)
(declare-fun y$s$1 () Bool)
(declare-fun y$s$105 () Bool)
(declare-fun y$s$105_op () Bool)
(declare-fun y$s$106 () Bool)
(declare-fun y$s$106_op () Bool)
(declare-fun y$s$107 () Bool)
(declare-fun y$s$107_op () Bool)
(declare-fun y$s$108 () Bool)
(declare-fun y$s$108_op () Bool)
(declare-fun y$s$109 () Bool)
(declare-fun y$s$109_op () Bool)
(declare-fun y$s$136 () Bool)
(declare-fun y$s$136$next () Bool)
(declare-fun y$s$136$next_op () Bool)
(declare-fun y$s$136_op () Bool)
(declare-fun y$s$137 () Bool)
(declare-fun y$s$137$next () Bool)
(declare-fun y$s$137$next_op () Bool)
(declare-fun y$s$137_op () Bool)
(declare-fun y$s$138 () Bool)
(declare-fun y$s$138$next () Bool)
(declare-fun y$s$138$next_op () Bool)
(declare-fun y$s$138_op () Bool)
(declare-fun y$s$139 () Bool)
(declare-fun y$s$139$next () Bool)
(declare-fun y$s$139$next_op () Bool)
(declare-fun y$s$139_op () Bool)
(declare-fun y$s$140 () Bool)
(declare-fun y$s$140$next () Bool)
(declare-fun y$s$140$next_op () Bool)
(declare-fun y$s$140_op () Bool)
(declare-fun y$s$141 () Bool)
(declare-fun y$s$141$next () Bool)
(declare-fun y$s$141$next_op () Bool)
(declare-fun y$s$141_op () Bool)
(declare-fun y$s$145 () Bool)
(declare-fun y$s$145$next () Bool)
(declare-fun y$s$145$next_op () Bool)
(declare-fun y$s$145_op () Bool)
(declare-fun y$s$146 () Bool)
(declare-fun y$s$146$next () Bool)
(declare-fun y$s$146$next_op () Bool)
(declare-fun y$s$146_op () Bool)
(declare-fun y$s$147 () Bool)
(declare-fun y$s$147$next () Bool)
(declare-fun y$s$147$next_op () Bool)
(declare-fun y$s$147_op () Bool)
(declare-fun y$s$148 () Bool)
(declare-fun y$s$148$next () Bool)
(declare-fun y$s$148$next_op () Bool)
(declare-fun y$s$148_op () Bool)
(declare-fun y$s$149 () Bool)
(declare-fun y$s$149$next () Bool)
(declare-fun y$s$149$next_op () Bool)
(declare-fun y$s$149_op () Bool)
(declare-fun y$s$150 () Bool)
(declare-fun y$s$150$next () Bool)
(declare-fun y$s$150$next_op () Bool)
(declare-fun y$s$150_op () Bool)
(declare-fun y$s$151 () Bool)
(declare-fun y$s$151$next () Bool)
(declare-fun y$s$151$next_op () Bool)
(declare-fun y$s$151_op () Bool)
(declare-fun y$s$152 () Bool)
(declare-fun y$s$152$next () Bool)
(declare-fun y$s$152$next_op () Bool)
(declare-fun y$s$152_op () Bool)
(declare-fun y$s$153 () Bool)
(declare-fun y$s$153$next () Bool)
(declare-fun y$s$153$next_op () Bool)
(declare-fun y$s$153_op () Bool)
(declare-fun y$s$154 () Bool)
(declare-fun y$s$154$next () Bool)
(declare-fun y$s$154$next_op () Bool)
(declare-fun y$s$154_op () Bool)
(declare-fun y$s$155 () Bool)
(declare-fun y$s$155$next () Bool)
(declare-fun y$s$155$next_op () Bool)
(declare-fun y$s$155_op () Bool)
(declare-fun y$s$156 () Bool)
(declare-fun y$s$156$next () Bool)
(declare-fun y$s$156$next_op () Bool)
(declare-fun y$s$156_op () Bool)
(declare-fun y$s$163 () Bool)
(declare-fun y$s$163_op () Bool)
(declare-fun y$s$165 () Bool)
(declare-fun y$s$165_op () Bool)
(declare-fun y$s$167 () utt$7)
(declare-fun y$s$167_op () utt$7)
(declare-fun y$s$168 () utt$7)
(declare-fun y$s$168_op () utt$7)
(declare-fun y$s$169 () utt$7)
(declare-fun y$s$169_op () utt$7)
(declare-fun y$s$170 () utt$7)
(declare-fun y$s$170_op () utt$7)
(declare-fun y$s$171 () utt$7)
(declare-fun y$s$171_op () utt$7)
(declare-fun y$s$172 () utt$7)
(declare-fun y$s$172_op () utt$7)
(declare-fun y$s$173 () utt$7)
(declare-fun y$s$173_op () utt$7)
(declare-fun y$s$174 () utt$7)
(declare-fun y$s$174_op () utt$7)
(declare-fun y$s$175 () utt$7)
(declare-fun y$s$175_op () utt$7)
(declare-fun y$s$176 () utt$7)
(declare-fun y$s$176_op () utt$7)
(declare-fun y$s$177 () utt$7)
(declare-fun y$s$177_op () utt$7)
(declare-fun y$s$178 () utt$7)
(declare-fun y$s$178_op () utt$7)
(declare-fun y$s$179 () utt$7)
(declare-fun y$s$179_op () utt$7)
(declare-fun y$s$18 () Bool)
(declare-fun y$s$180 () utt$7)
(declare-fun y$s$180_op () utt$7)
(declare-fun y$s$181 () Bool)
(declare-fun y$s$181_op () Bool)
(declare-fun y$s$182 () Bool)
(declare-fun y$s$182_op () Bool)
(declare-fun y$s$183 () Bool)
(declare-fun y$s$183_op () Bool)
(declare-fun y$s$184 () Bool)
(declare-fun y$s$184_op () Bool)
(declare-fun y$s$185 () Bool)
(declare-fun y$s$185_op () Bool)
(declare-fun y$s$186 () Bool)
(declare-fun y$s$186_op () Bool)
(declare-fun y$s$187 () Bool)
(declare-fun y$s$187_op () Bool)
(declare-fun y$s$188 () utt$7)
(declare-fun y$s$188_op () utt$7)
(declare-fun y$s$189 () utt$7)
(declare-fun y$s$189_op () utt$7)
(declare-fun y$s$18_op () Bool)
(declare-fun y$s$19 () Bool)
(declare-fun y$s$190 () utt$7)
(declare-fun y$s$190_op () utt$7)
(declare-fun y$s$191 () utt$7)
(declare-fun y$s$191_op () utt$7)
(declare-fun y$s$192 () utt$7)
(declare-fun y$s$192_op () utt$7)
(declare-fun y$s$193 () utt$7)
(declare-fun y$s$193_op () utt$7)
(declare-fun y$s$194 () utt$7)
(declare-fun y$s$194_op () utt$7)
(declare-fun y$s$19_op () Bool)
(declare-fun y$s$1_op () Bool)
(declare-fun y$s$2 () Bool)
(declare-fun y$s$200 () Bool)
(declare-fun y$s$200_op () Bool)
(declare-fun y$s$201 () Bool)
(declare-fun y$s$201_op () Bool)
(declare-fun y$s$203 () Bool)
(declare-fun y$s$203_op () Bool)
(declare-fun y$s$204 () Bool)
(declare-fun y$s$204_op () Bool)
(declare-fun y$s$205 () utt$7)
(declare-fun y$s$205_op () utt$7)
(declare-fun y$s$206 () utt$7)
(declare-fun y$s$206_op () utt$7)
(declare-fun y$s$209 () utt$7)
(declare-fun y$s$209_op () utt$7)
(declare-fun y$s$213 () utt$7)
(declare-fun y$s$213_op () utt$7)
(declare-fun y$s$215 () utt$7)
(declare-fun y$s$215_op () utt$7)
(declare-fun y$s$216 () utt$7)
(declare-fun y$s$216_op () utt$7)
(declare-fun y$s$220 () utt$7)
(declare-fun y$s$220_op () utt$7)
(declare-fun y$s$222 () utt$7)
(declare-fun y$s$222_op () utt$7)
(declare-fun y$s$223 () utt$7)
(declare-fun y$s$223_op () utt$7)
(declare-fun y$s$225 () utt$7)
(declare-fun y$s$225_op () utt$7)
(declare-fun y$s$226 () utt$7)
(declare-fun y$s$226_op () utt$7)
(declare-fun y$s$227 () utt$7)
(declare-fun y$s$227_op () utt$7)
(declare-fun y$s$229 () utt$7)
(declare-fun y$s$229_op () utt$7)
(declare-fun y$s$230 () utt$7)
(declare-fun y$s$230_op () utt$7)
(declare-fun y$s$232 () utt$7)
(declare-fun y$s$232_op () utt$7)
(declare-fun y$s$233 () utt$7)
(declare-fun y$s$233_op () utt$7)
(declare-fun y$s$235 () utt$7)
(declare-fun y$s$235_op () utt$7)
(declare-fun y$s$236 () utt$7)
(declare-fun y$s$236_op () utt$7)
(declare-fun y$s$237 () utt$7)
(declare-fun y$s$237_op () utt$7)
(declare-fun y$s$238 () utt$7)
(declare-fun y$s$238_op () utt$7)
(declare-fun y$s$239 () utt$7)
(declare-fun y$s$239_op () utt$7)
(declare-fun y$s$241 () utt$7)
(declare-fun y$s$241_op () utt$7)
(declare-fun y$s$242 () utt$7)
(declare-fun y$s$242_op () utt$7)
(declare-fun y$s$243 () utt$7)
(declare-fun y$s$243_op () utt$7)
(declare-fun y$s$244 () utt$7)
(declare-fun y$s$244_op () utt$7)
(declare-fun y$s$246 () utt$7)
(declare-fun y$s$246_op () utt$7)
(declare-fun y$s$247 () utt$7)
(declare-fun y$s$247_op () utt$7)
(declare-fun y$s$248 () utt$7)
(declare-fun y$s$248_op () utt$7)
(declare-fun y$s$250 () utt$7)
(declare-fun y$s$250_op () utt$7)
(declare-fun y$s$251 () utt$7)
(declare-fun y$s$251_op () utt$7)
(declare-fun y$s$2_op () Bool)
(declare-fun y$s$4 () Bool)
(declare-fun y$s$4_op () Bool)
(declare-fun y$s$5 () Bool)
(declare-fun y$s$5_op () Bool)
(declare-fun y$s$6 () Bool)
(declare-fun y$s$62 () Bool)
(declare-fun y$s$62$next () Bool)
(declare-fun y$s$62$next_op () Bool)
(declare-fun y$s$62_op () Bool)
(declare-fun y$s$63 () Bool)
(declare-fun y$s$63$next () Bool)
(declare-fun y$s$63$next_op () Bool)
(declare-fun y$s$63_op () Bool)
(declare-fun y$s$64 () Bool)
(declare-fun y$s$64$next () Bool)
(declare-fun y$s$64$next_op () Bool)
(declare-fun y$s$64_op () Bool)
(declare-fun y$s$65 () Bool)
(declare-fun y$s$65$next () Bool)
(declare-fun y$s$65$next_op () Bool)
(declare-fun y$s$65_op () Bool)
(declare-fun y$s$6_op () Bool)
(declare-fun y$s$7 () Bool)
(declare-fun y$s$7_op () Bool)
(declare-fun y$s$8 () Bool)
(declare-fun y$s$8_op () Bool)
(declare-fun y$set_stall () Bool)
(declare-fun y$set_stall_op () Bool)
(declare-fun y$set_stall_reg.out () Bool)
(declare-fun y$set_stall_reg.out$next () Bool)
(declare-fun y$set_stall_reg.out$next_rhs () Bool)
(declare-fun y$set_stall_reg.out$next_rhs_op () Bool)
(declare-fun y$standby_d1_reg.out () Bool)
(declare-fun y$standby_d1_reg.out$next () Bool)
(declare-fun y$standby_d1_reg.out$next_rhs () Bool)
(declare-fun y$standby_d1_reg.out$next_rhs_op () Bool)
(declare-fun y$tmp_ic_miss_state () utt$7)
(declare-fun y$tmp_ic_miss_state$next () utt$7)
(declare-fun y$valid_diag_c_reg.in () Bool)
(declare-fun y$valid_diag_c_reg.in_op () Bool)
(declare-fun y$valid_diag_c_reg.out () Bool)
(declare-fun y$valid_diag_c_reg.out$next () Bool)
(declare-fun y$valid_diag_c_reg.out$next_rhs () Bool)
(declare-fun y$valid_diag_c_reg.out$next_rhs_op () Bool)
(declare-fun y$w$10 () Bool)
(declare-fun y$w$2 () Bool)
(declare-fun y$w$3 () Bool)
(declare-fun y$w$4 () Bool)
(declare-fun y$w$5 () Bool)
(declare-fun y$w$6 () Bool)
(declare-fun y$w$7 () Bool)
(declare-fun y$w$8 () Bool)
(declare-fun y$w$9 () Bool)
(assert (distinct y$n1s7 y$n0s7 y$n8s7 y$n16s7 y$n32s7 y$n64s7 y$n2s7 y$n4s7))
(assert (= (not (= y$n8s7 y$miss_state.miss_state_output)) y$496))
(assert (= (not (= y$n1s7 y$miss_state.miss_state_output)) y$498))
(assert (= (not (= y$n4s7 y$miss_state.miss_state_output)) y$502))
(assert (= (not (= y$n2s7 y$miss_state.miss_state_output)) y$504))
(assert (= (not (= y$n64s7 y$miss_state.miss_state_output)) y$506))
(assert (= (not (= y$n16s7 y$miss_state.miss_state_output)) y$520))
(assert (= (not (= y$n32s7 y$miss_state.miss_state_output)) y$522))
(assert (= (and y$498 y$504 y$506 y$502 y$496 y$520 y$522) y$621))
(assert (= y$621 (not y$622)))
(assert (= y$24 (= y$n1s7 y$tmp_ic_miss_state)))
(assert (= y$319 (= y$n2s7 y$tmp_ic_miss_state)))
(assert (= y$s$141_op (or y$24 y$319)))
(assert (= y$322 (= y$n4s7 y$tmp_ic_miss_state)))
(assert (= y$s$136_op (or y$s$141_op y$322)))
(assert (= y$325 (= y$n8s7 y$tmp_ic_miss_state)))
(assert (= y$s$137_op (or y$s$136_op y$325)))
(assert (= y$328 (= y$n16s7 y$tmp_ic_miss_state)))
(assert (= y$s$138_op (or y$s$137_op y$328)))
(assert (= y$331 (= y$n32s7 y$tmp_ic_miss_state)))
(assert (= y$s$139_op (or y$s$138_op y$331)))
(assert (= y$334 (= y$n64s7 y$tmp_ic_miss_state)))
(assert (= y$s$140_op (or y$s$139_op y$334)))
(assert (= y$337 (= y$n0s7 y$tmp_ic_miss_state)))
(assert (= y$prop_1_op (or y$s$140_op y$337)))
(assert (= y$84 (= y$n8s7 y$miss_state.miss_state_output)))
(assert (= y$12 (= y$n1s7 y$miss_state.miss_state_output)))
(assert (= y$s$150_op (or y$12 y$84)))
(assert (= y$342 (= y$n0s7 y$miss_state.miss_state_output)))
(assert (= y$s$151_op (or y$s$150_op y$342)))
(assert (= y$145 (= y$n4s7 y$miss_state.miss_state_output)))
(assert (= y$s$152_op (or y$s$151_op y$145)))
(assert (= y$s$62_op (and y$322 y$s$152_op)))
(assert (= y$s$145_op (or y$s$141_op y$s$62_op)))
(assert (= y$s$146_op (or y$325 y$s$145_op)))
(assert (= y$s$147_op (or y$328 y$s$146_op)))
(assert (= y$s$148_op (or y$331 y$s$147_op)))
(assert (= y$s$149_op (or y$334 y$s$148_op)))
(assert (= y$prop_2_op (or y$337 y$s$149_op)))
(assert (= y$s$64_op (and y$prop_1_op y$prop_2_op)))
(assert (= (not (= y$n4s7 y$tmp_ic_miss_state)) y$364))
(assert (= y$prop_3_op (or y$s$62_op y$364)))
(assert (= y$s$65_op (and y$s$64_op y$prop_3_op)))
(assert (= y$s$153_op (or y$12 y$342)))
(assert (= y$143 (= y$n2s7 y$miss_state.miss_state_output)))
(assert (= y$s$154_op (or y$s$153_op y$143)))
(assert (= y$s$155_op (or y$145 y$s$154_op)))
(assert (= y$90 (= y$n64s7 y$miss_state.miss_state_output)))
(assert (= y$s$156_op (or y$s$155_op y$90)))
(assert (= y$s$63_op (and y$24 y$s$156_op)))
(assert (= (not (= y$n1s7 y$tmp_ic_miss_state)) y$380))
(assert (= y$prop_4_op (or y$s$63_op y$380)))
(assert (= y$prop0_op (and y$s$65_op y$prop_4_op)))
(assert (= y$385 (= y$prop y$prop0_op)))
(assert (= y$29 (= y$miss_state.miss_state_output y$tmp_ic_miss_state$next)))
(assert (= y$reset_l (not y$32)))
(assert (= y$35 (Extract_1_2_2_4 y$iu_ic_diag_e)))
(assert (= y$37 (Extract_1_0_0_7 y$miss_state.miss_state_output)))
(assert (= y$diag_ld_cache_c_reg.in_op (and y$35 y$37)))
(assert (= y$diag_ld_cache_c$next_rhs_op (and (not y$32) y$diag_ld_cache_c_reg.in_op)))
(assert (= y$43 (= y$diag_ld_cache_c$next y$diag_ld_cache_c$next_rhs_op)))
(assert (= y$45 (Extract_1_5_5_7 y$miss_state.miss_state_output)))
(assert (= y$48 (Extract_1_0_0_2 y$biu_icu_ack)))
(assert (= y$50 (Extract_1_1_1_2 y$biu_icu_ack)))
(assert (= y$50 (not y$52)))
(assert (= y$miss_state.normal_ack_op (and y$48 y$52)))
(assert (= y$s$203_op (or y$50 y$miss_state.normal_ack_op)))
(assert (= y$fourth_fill_cyc_op (and y$45 y$s$203_op)))
(assert (= y$set_stall_reg.out (not y$20)))
(assert (= y$fourth_fill_cyc_flop.in_op (and y$20 y$fourth_fill_cyc_op)))
(assert (= y$fourth_fill_cyc_flop.out$next_rhs_op (and (not y$32) y$fourth_fill_cyc_flop.in_op)))
(assert (= y$63 (= y$fourth_fill_cyc_flop.out$next y$fourth_fill_cyc_flop.out$next_rhs_op)))
(assert (= y$65 (= y$50 y$ic_drty$next)))
(assert (= y$67 (Extract_1_1_1_7 y$miss_state.miss_state_output)))
(assert (= y$icu_bypass_q$next_rhs_op (or y$50 y$67)))
(assert (= y$71 (= y$icu_bypass_q$next y$icu_bypass_q$next_rhs_op)))
(assert (= y$s$165_op (ite y$37 y$iu_psr_ice y$iu_psr_ice_reg.mj_s_ff_snre_d_0.out)))
(assert (= y$s$163_op (and (not y$32) y$s$165_op)))
(assert (= y$iu_psr_ice_reg.mj_s_ff_snre_d_0.out$next_rhs_op (and (not y$32) y$s$163_op)))
(assert (= y$80 (= y$iu_psr_ice_reg.mj_s_ff_snre_d_0.out$next y$iu_psr_ice_reg.mj_s_ff_snre_d_0.out$next_rhs_op)))
(assert (= y$86 (= y$n16s7 y$miss_state.miss_state_output)))
(assert (= y$88 (= y$n32s7 y$miss_state.miss_state_output)))
(assert (= y$s$186_op (or y$90 y$88)))
(assert (= y$s$185_op (or y$84 y$86 y$s$186_op)))
(assert (= y$pcsu_powerdown (not y$96)))
(assert (= y$s$204_op (or y$96 y$iu_brtaken_e)))
(assert (= y$s$205_op (ite y$s$204_op y$n1s7 y$n64s7)))
(assert (= y$s$206_op (ite y$90 y$s$205_op y$n0s7)))
(assert (= y$s$172_op (ite y$32 y$n0s7 y$s$206_op)))
(assert (= y$s$232_op (ite y$s$203_op y$n1s7 y$miss_state.miss_state_output)))
(assert (= y$s$209_op (ite y$88 y$s$232_op y$n0s7)))
(assert (= y$s$171_op (ite y$32 y$n0s7 y$s$209_op)))
(assert (= y$s$188_op (ite y$90 y$s$172_op y$s$171_op)))
(assert (= y$s$225_op (ite y$50 y$n1s7 y$miss_state.miss_state_output)))
(assert (= y$s$226_op (ite y$miss_state.normal_ack_op y$n0s7 y$s$225_op)))
(assert (= y$s$213_op (ite y$86 y$s$226_op y$n0s7)))
(assert (= y$s$170_op (ite y$32 y$n0s7 y$s$213_op)))
(assert (= y$s$215_op (ite y$miss_state.normal_ack_op y$n32s7 y$s$170_op)))
(assert (= y$s$216_op (ite y$86 y$s$215_op y$n0s7)))
(assert (= y$s$169_op (ite y$32 y$n0s7 y$s$216_op)))
(assert (= y$s$220_op (ite y$84 y$s$226_op y$n0s7)))
(assert (= y$s$168_op (ite y$32 y$n0s7 y$s$220_op)))
(assert (= y$s$222_op (ite y$miss_state.normal_ack_op y$n16s7 y$s$168_op)))
(assert (= y$s$223_op (ite y$84 y$s$222_op y$n0s7)))
(assert (= y$s$167_op (ite y$32 y$n0s7 y$s$223_op)))
(assert (= y$s$189_op (ite y$86 y$s$169_op y$s$167_op)))
(assert (= y$s$190_op (ite y$s$186_op y$s$188_op y$s$189_op)))
(assert (= y$s$187_op (or y$145 y$143)))
(assert (= y$s$227_op (ite y$145 y$s$226_op y$n0s7)))
(assert (= y$s$180_op (ite y$32 y$n0s7 y$s$227_op)))
(assert (= y$s$229_op (ite y$miss_state.normal_ack_op y$n8s7 y$s$180_op)))
(assert (= y$s$230_op (ite y$145 y$s$229_op y$n0s7)))
(assert (= y$s$179_op (ite y$32 y$n0s7 y$s$230_op)))
(assert (= y$s$233_op (ite y$143 y$s$232_op y$n0s7)))
(assert (= y$s$178_op (ite y$32 y$n0s7 y$s$233_op)))
(assert (= y$s$191_op (ite y$145 y$s$179_op y$s$178_op)))
(assert (= y$iu_brtaken_e (not y$164)))
(assert (= y$s$181_op (and y$pcsu_powerdown y$164)))
(assert (= y$s$4_op (and y$iu_psr_ice y$iu_flush_e)))
(assert (= y$qual_iu_flush_e_op (and y$37 y$s$4_op)))
(assert (= y$172 (Extract_1_3_3_4 y$iu_ic_diag_e)))
(assert (= y$s$105_op (or y$qual_iu_flush_e_op y$172)))
(assert (= y$s$106_op (or y$35 y$s$105_op)))
(assert (= y$178 (Extract_1_1_1_4 y$iu_ic_diag_e)))
(assert (= y$s$107_op (or y$s$106_op y$178)))
(assert (= y$182 (Extract_1_0_0_4 y$iu_ic_diag_e)))
(assert (= y$valid_diag_c_reg.in_op (or y$s$107_op y$182)))
(assert (= y$miss_state.valid_diag_window_op (or y$valid_diag_c_reg.out y$valid_diag_c_reg.in_op)))
(assert (= y$miss_state.valid_diag_window_op (not y$188)))
(assert (= y$s$182_op (and y$s$181_op y$188)))
(assert (= y$s$200_op (or y$miss_state.valid_diag_window_op y$ibuf_full)))
(assert (= y$s$201_op (or y$iu_brtaken_e y$s$200_op)))
(assert (= y$s$0_op (and y$37 y$ice_line_align)))
(assert (= y$valid_diag_c_reg.out (not y$26)))
(assert (= y$s$1_op (and y$26 y$s$0_op)))
(assert (= y$nc_fill_cyc_flop.out (not y$14)))
(assert (= y$s$2_op (and y$14 y$s$1_op)))
(assert (= y$fourth_fill_cyc_flop.out (not y$3)))
(assert (= y$qual_iu_psr_ice_sel_op (and y$3 y$s$2_op)))
(assert (= y$qual_iu_psr_ice_op (ite y$qual_iu_psr_ice_sel_op y$iu_psr_ice_reg.mj_s_ff_snre_d_0.out y$qual_iu_psr_ice_reg.out)))
(assert (= y$qual_iu_psr_ice_op (not y$207)))
(assert (= y$s$108_op (or y$207 y$iu_psr_bm8)))
(assert (= y$icu_hit (not y$212)))
(assert (= y$s$109_op (or y$s$108_op y$212)))
(assert (= y$s$5_op (and y$37 y$s$109_op)))
(assert (= y$s$6_op (and y$26 y$s$5_op)))
(assert (= y$s$7_op (and y$3 y$s$6_op)))
(assert (= y$s$8_op (and y$14 y$s$7_op)))
(assert (= y$ic_drty (not y$224)))
(assert (= y$icu_miss_op (and y$s$8_op y$224)))
(assert (= y$iu_psr_bm8 (not y$227)))
(assert (= y$cacheable_op (and y$qual_iu_psr_ice_op y$227)))
(assert (= y$cacheable_op (not y$230)))
(assert (= y$s$183_op (and y$icu_miss_op y$230)))
(assert (= y$s$184_op (and y$icu_miss_op y$cacheable_op)))
(assert (= y$s$235_op (ite y$s$184_op y$n4s7 y$miss_state.miss_state_output)))
(assert (= y$s$236_op (ite y$s$183_op y$n0s7 y$s$235_op)))
(assert (= y$s$237_op (ite y$s$201_op y$n0s7 y$s$236_op)))
(assert (= y$s$238_op (ite y$s$182_op y$n0s7 y$s$237_op)))
(assert (= y$s$239_op (ite y$12 y$s$238_op y$n0s7)))
(assert (= y$s$177_op (ite y$32 y$n0s7 y$s$239_op)))
(assert (= y$s$241_op (ite y$s$183_op y$n2s7 y$s$177_op)))
(assert (= y$s$242_op (ite y$s$201_op y$n0s7 y$s$241_op)))
(assert (= y$s$243_op (ite y$s$182_op y$n0s7 y$s$242_op)))
(assert (= y$s$244_op (ite y$12 y$s$243_op y$n0s7)))
(assert (= y$s$176_op (ite y$32 y$n0s7 y$s$244_op)))
(assert (= y$s$246_op (ite y$s$201_op y$miss_state.miss_state_output y$s$176_op)))
(assert (= y$s$247_op (ite y$s$182_op y$n0s7 y$s$246_op)))
(assert (= y$s$248_op (ite y$12 y$s$247_op y$n0s7)))
(assert (= y$s$175_op (ite y$32 y$n0s7 y$s$248_op)))
(assert (= y$s$250_op (ite y$s$182_op y$n64s7 y$s$175_op)))
(assert (= y$s$251_op (ite y$12 y$s$250_op y$n0s7)))
(assert (= y$s$174_op (ite y$32 y$n0s7 y$s$251_op)))
(assert (= y$s$192_op (ite y$12 y$s$174_op y$n0s7)))
(assert (= y$s$193_op (ite y$s$187_op y$s$191_op y$s$192_op)))
(assert (= y$s$194_op (ite y$s$185_op y$s$190_op y$s$193_op)))
(assert (= y$s$173_op (ite y$32 y$n0s7 y$s$194_op)))
(assert (= y$miss_state.miss_state_output$next_rhs_op (ite y$32 y$n1s7 y$s$173_op)))
(assert (= y$281 (= y$miss_state.miss_state_output$next y$miss_state.miss_state_output$next_rhs_op)))
(assert (= y$nc_fill_cyc_op (and y$s$203_op y$67)))
(assert (= y$nc_fill_cyc_flop.in_op (and y$20 y$nc_fill_cyc_op)))
(assert (= y$nc_fill_cyc_flop.out$next_rhs_op (and (not y$32) y$nc_fill_cyc_flop.in_op)))
(assert (= y$289 (= y$nc_fill_cyc_flop.out$next y$nc_fill_cyc_flop.out$next_rhs_op)))
(assert (= y$qual_iu_psr_ice_reg.out$next_rhs_op (and (not y$32) y$qual_iu_psr_ice_op)))
(assert (= y$293 (= y$qual_iu_psr_ice_reg.out$next y$qual_iu_psr_ice_reg.out$next_rhs_op)))
(assert (= y$295 (= y$reset_l y$reset_reg.out$next)))
(assert (= y$37 (not y$297)))
(assert (= y$s$18_op (and y$iu_brtaken_e y$297)))
(assert (= y$s$19_op (and y$set_stall_reg.out y$297)))
(assert (= y$set_stall_op (or y$s$18_op y$s$19_op)))
(assert (= y$set_stall_reg.out$next_rhs_op (and (not y$32) y$set_stall_op)))
(assert (= y$306 (= y$set_stall_reg.out$next y$set_stall_reg.out$next_rhs_op)))
(assert (= y$308 (Extract_1_6_6_7 y$miss_state.miss_state_output)))
(assert (= y$standby_d1_reg.out$next_rhs_op (and y$164 y$308)))
(assert (= y$312 (= y$standby_d1_reg.out$next y$standby_d1_reg.out$next_rhs_op)))
(assert (= y$valid_diag_c_reg.out$next_rhs_op (and (not y$32) y$valid_diag_c_reg.in_op)))
(assert (= y$316 (= y$valid_diag_c_reg.out$next y$valid_diag_c_reg.out$next_rhs_op)))
(assert (= y$317 (and y$29 y$43 y$63 y$65 y$71 y$80 y$281 y$289 y$293 y$295 y$306 y$312 y$316)))
(assert (= y$409 (= y$n1s7 y$tmp_ic_miss_state$next)))
(assert (= y$410 (= y$n2s7 y$tmp_ic_miss_state$next)))
(assert (= y$s$141$next_op (or y$409 y$410)))
(assert (= y$413 (= y$n4s7 y$tmp_ic_miss_state$next)))
(assert (= y$s$136$next_op (or y$s$141$next_op y$413)))
(assert (= y$416 (= y$n8s7 y$tmp_ic_miss_state$next)))
(assert (= y$s$137$next_op (or y$s$136$next_op y$416)))
(assert (= y$419 (= y$n16s7 y$tmp_ic_miss_state$next)))
(assert (= y$s$138$next_op (or y$s$137$next_op y$419)))
(assert (= y$422 (= y$n32s7 y$tmp_ic_miss_state$next)))
(assert (= y$s$139$next_op (or y$s$138$next_op y$422)))
(assert (= y$425 (= y$n64s7 y$tmp_ic_miss_state$next)))
(assert (= y$s$140$next_op (or y$s$139$next_op y$425)))
(assert (= y$428 (= y$n0s7 y$tmp_ic_miss_state$next)))
(assert (= y$prop_1$next_op (or y$s$140$next_op y$428)))
(assert (= y$431 (= y$n8s7 y$miss_state.miss_state_output$next)))
(assert (= y$432 (= y$n1s7 y$miss_state.miss_state_output$next)))
(assert (= y$s$150$next_op (or y$431 y$432)))
(assert (= y$435 (= y$n0s7 y$miss_state.miss_state_output$next)))
(assert (= y$s$151$next_op (or y$s$150$next_op y$435)))
(assert (= y$438 (= y$n4s7 y$miss_state.miss_state_output$next)))
(assert (= y$s$152$next_op (or y$s$151$next_op y$438)))
(assert (= y$s$62$next_op (and y$413 y$s$152$next_op)))
(assert (= y$s$145$next_op (or y$s$141$next_op y$s$62$next_op)))
(assert (= y$s$146$next_op (or y$416 y$s$145$next_op)))
(assert (= y$s$147$next_op (or y$419 y$s$146$next_op)))
(assert (= y$s$148$next_op (or y$422 y$s$147$next_op)))
(assert (= y$s$149$next_op (or y$425 y$s$148$next_op)))
(assert (= y$prop_2$next_op (or y$428 y$s$149$next_op)))
(assert (= y$s$64$next_op (and y$prop_1$next_op y$prop_2$next_op)))
(assert (= (not (= y$n4s7 y$tmp_ic_miss_state$next)) y$457))
(assert (= y$prop_3$next_op (or y$s$62$next_op y$457)))
(assert (= y$s$65$next_op (and y$s$64$next_op y$prop_3$next_op)))
(assert (= y$s$153$next_op (or y$432 y$435)))
(assert (= y$464 (= y$n2s7 y$miss_state.miss_state_output$next)))
(assert (= y$s$154$next_op (or y$s$153$next_op y$464)))
(assert (= y$s$155$next_op (or y$438 y$s$154$next_op)))
(assert (= y$469 (= y$n64s7 y$miss_state.miss_state_output$next)))
(assert (= y$s$156$next_op (or y$s$155$next_op y$469)))
(assert (= y$s$63$next_op (and y$409 y$s$156$next_op)))
(assert (= (not (= y$n1s7 y$tmp_ic_miss_state$next)) y$474))
(assert (= y$prop_4$next_op (or y$s$63$next_op y$474)))
(assert (= y$prop0$next_op (and y$s$65$next_op y$prop_4$next_op)))
(assert (= y$479 (= y$prop$next y$prop0$next_op)))
(assert (= y$prop$next (not y$408)))
(assert (= y$685 (and y$prop y$385 y$317 y$479 y$408 y$622)))
(assert y$685)
(check-sat)
(exit)
