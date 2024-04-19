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

id: h_Spinner
query-maker: "Yices 2"
query-time: 0.436000 ms
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
(declare-sort utt$5 0)
(declare-sort utt$8 0)
(declare-sort utt$16 0)
(declare-sort utt$17 0)
(declare-sort utt$18 0)
(declare-sort utt$20 0)
(declare-sort utt$24 0)
(declare-sort utt$25 0)
(declare-sort utt$26 0)
(declare-sort utt$28 0)
(declare-sort utt$29 0)
(declare-sort utt$30 0)
(declare-sort utt$31 0)
(declare-sort utt$32 0)
(declare-fun Concat_16_8_8 (utt$8 utt$8 ) utt$16)
(declare-fun Concat_18_17_1 (utt$17 Bool ) utt$18)
(declare-fun Concat_20_18_2 (utt$18 utt$2 ) utt$20)
(declare-fun Concat_24_20_4 (utt$20 utt$4 ) utt$24)
(declare-fun Concat_26_25_1 (utt$25 Bool ) utt$26)
(declare-fun Concat_28_26_2 (utt$26 utt$2 ) utt$28)
(declare-fun Concat_2_1_1 (Bool Bool ) utt$2)
(declare-fun Concat_30_29_1 (utt$29 Bool ) utt$30)
(declare-fun Concat_32_16_16 (utt$16 utt$16 ) utt$32)
(declare-fun Concat_32_1_31 (Bool utt$31 ) utt$32)
(declare-fun Concat_4_2_2 (utt$2 utt$2 ) utt$4)
(declare-fun Concat_8_4_4 (utt$4 utt$4 ) utt$8)
(declare-fun Extract_16_15_0_24 (utt$24 ) utt$16)
(declare-fun Extract_16_15_0_32 (utt$32 ) utt$16)
(declare-fun Extract_16_16_1_32 (utt$32 ) utt$16)
(declare-fun Extract_16_17_2_32 (utt$32 ) utt$16)
(declare-fun Extract_16_18_3_32 (utt$32 ) utt$16)
(declare-fun Extract_16_19_4_32 (utt$32 ) utt$16)
(declare-fun Extract_16_20_5_32 (utt$32 ) utt$16)
(declare-fun Extract_16_21_6_32 (utt$32 ) utt$16)
(declare-fun Extract_16_22_7_32 (utt$32 ) utt$16)
(declare-fun Extract_16_23_8_32 (utt$32 ) utt$16)
(declare-fun Extract_16_24_9_32 (utt$32 ) utt$16)
(declare-fun Extract_16_25_10_32 (utt$32 ) utt$16)
(declare-fun Extract_16_26_11_32 (utt$32 ) utt$16)
(declare-fun Extract_16_27_12_32 (utt$32 ) utt$16)
(declare-fun Extract_16_28_13_32 (utt$32 ) utt$16)
(declare-fun Extract_16_29_14_32 (utt$32 ) utt$16)
(declare-fun Extract_16_30_15_32 (utt$32 ) utt$16)
(declare-fun Extract_17_30_14_32 (utt$32 ) utt$17)
(declare-fun Extract_17_31_15_32 (utt$32 ) utt$17)
(declare-fun Extract_18_29_12_32 (utt$32 ) utt$18)
(declare-fun Extract_18_30_13_32 (utt$32 ) utt$18)
(declare-fun Extract_1_0_0_32 (utt$32 ) Bool)
(declare-fun Extract_1_0_0_5 (utt$5 ) Bool)
(declare-fun Extract_1_1_1_5 (utt$5 ) Bool)
(declare-fun Extract_1_2_2_5 (utt$5 ) Bool)
(declare-fun Extract_1_30_30_31 (utt$31 ) Bool)
(declare-fun Extract_1_30_30_32 (utt$32 ) Bool)
(declare-fun Extract_1_31_31_32 (utt$32 ) Bool)
(declare-fun Extract_1_3_3_5 (utt$5 ) Bool)
(declare-fun Extract_1_4_4_5 (utt$5 ) Bool)
(declare-fun Extract_20_27_8_28 (utt$28 ) utt$20)
(declare-fun Extract_20_27_8_32 (utt$32 ) utt$20)
(declare-fun Extract_20_28_9_32 (utt$32 ) utt$20)
(declare-fun Extract_20_29_10_32 (utt$32 ) utt$20)
(declare-fun Extract_20_30_11_32 (utt$32 ) utt$20)
(declare-fun Extract_24_23_0_28 (utt$28 ) utt$24)
(declare-fun Extract_24_23_0_32 (utt$32 ) utt$24)
(declare-fun Extract_24_24_1_32 (utt$32 ) utt$24)
(declare-fun Extract_24_25_2_32 (utt$32 ) utt$24)
(declare-fun Extract_24_26_3_32 (utt$32 ) utt$24)
(declare-fun Extract_24_27_4_32 (utt$32 ) utt$24)
(declare-fun Extract_24_28_5_32 (utt$32 ) utt$24)
(declare-fun Extract_24_29_6_32 (utt$32 ) utt$24)
(declare-fun Extract_24_30_7_32 (utt$32 ) utt$24)
(declare-fun Extract_25_30_6_32 (utt$32 ) utt$25)
(declare-fun Extract_25_31_7_32 (utt$32 ) utt$25)
(declare-fun Extract_26_29_4_30 (utt$30 ) utt$26)
(declare-fun Extract_26_29_4_32 (utt$32 ) utt$26)
(declare-fun Extract_26_30_5_32 (utt$32 ) utt$26)
(declare-fun Extract_28_27_0_30 (utt$30 ) utt$28)
(declare-fun Extract_28_27_0_32 (utt$32 ) utt$28)
(declare-fun Extract_28_28_1_32 (utt$32 ) utt$28)
(declare-fun Extract_28_29_2_32 (utt$32 ) utt$28)
(declare-fun Extract_28_30_3_32 (utt$32 ) utt$28)
(declare-fun Extract_29_30_2_31 (utt$31 ) utt$29)
(declare-fun Extract_29_30_2_32 (utt$32 ) utt$29)
(declare-fun Extract_29_31_3_32 (utt$32 ) utt$29)
(declare-fun Extract_2_1_0_31 (utt$31 ) utt$2)
(declare-fun Extract_2_1_0_32 (utt$32 ) utt$2)
(declare-fun Extract_2_29_28_30 (utt$30 ) utt$2)
(declare-fun Extract_2_29_28_32 (utt$32 ) utt$2)
(declare-fun Extract_2_2_1_32 (utt$32 ) utt$2)
(declare-fun Extract_2_30_29_32 (utt$32 ) utt$2)
(declare-fun Extract_30_29_0_31 (utt$31 ) utt$30)
(declare-fun Extract_30_29_0_32 (utt$32 ) utt$30)
(declare-fun Extract_30_30_1_32 (utt$32 ) utt$30)
(declare-fun Extract_31_30_0_32 (utt$32 ) utt$31)
(declare-fun Extract_31_31_1_32 (utt$32 ) utt$31)
(declare-fun Extract_4_27_24_28 (utt$28 ) utt$4)
(declare-fun Extract_4_27_24_32 (utt$32 ) utt$4)
(declare-fun Extract_4_28_25_32 (utt$32 ) utt$4)
(declare-fun Extract_4_29_26_32 (utt$32 ) utt$4)
(declare-fun Extract_4_30_27_32 (utt$32 ) utt$4)
(declare-fun Extract_4_3_0_30 (utt$30 ) utt$4)
(declare-fun Extract_4_3_0_32 (utt$32 ) utt$4)
(declare-fun Extract_4_4_1_32 (utt$32 ) utt$4)
(declare-fun Extract_4_5_2_32 (utt$32 ) utt$4)
(declare-fun Extract_4_6_3_32 (utt$32 ) utt$4)
(declare-fun Extract_8_10_3_32 (utt$32 ) utt$8)
(declare-fun Extract_8_11_4_32 (utt$32 ) utt$8)
(declare-fun Extract_8_12_5_32 (utt$32 ) utt$8)
(declare-fun Extract_8_13_6_32 (utt$32 ) utt$8)
(declare-fun Extract_8_14_7_32 (utt$32 ) utt$8)
(declare-fun Extract_8_23_16_24 (utt$24 ) utt$8)
(declare-fun Extract_8_23_16_32 (utt$32 ) utt$8)
(declare-fun Extract_8_24_17_32 (utt$32 ) utt$8)
(declare-fun Extract_8_25_18_32 (utt$32 ) utt$8)
(declare-fun Extract_8_26_19_32 (utt$32 ) utt$8)
(declare-fun Extract_8_27_20_32 (utt$32 ) utt$8)
(declare-fun Extract_8_28_21_32 (utt$32 ) utt$8)
(declare-fun Extract_8_29_22_32 (utt$32 ) utt$8)
(declare-fun Extract_8_30_23_32 (utt$32 ) utt$8)
(declare-fun Extract_8_7_0_28 (utt$28 ) utt$8)
(declare-fun Extract_8_7_0_32 (utt$32 ) utt$8)
(declare-fun Extract_8_8_1_32 (utt$32 ) utt$8)
(declare-fun Extract_8_9_2_32 (utt$32 ) utt$8)
(declare-fun y$10 () Bool)
(declare-fun y$100 () utt$28)
(declare-fun y$104 () utt$20)
(declare-fun y$110 () utt$17)
(declare-fun y$112 () utt$17)
(declare-fun y$113 () utt$17)
(declare-fun y$114 () utt$18)
(declare-fun y$117 () utt$18)
(declare-fun y$119 () utt$18)
(declare-fun y$12 () Bool)
(declare-fun y$120 () utt$18)
(declare-fun y$121 () utt$18)
(declare-fun y$122 () utt$20)
(declare-fun y$126 () utt$20)
(declare-fun y$128 () utt$20)
(declare-fun y$129 () utt$20)
(declare-fun y$132 () utt$20)
(declare-fun y$134 () utt$20)
(declare-fun y$135 () utt$20)
(declare-fun y$136 () utt$20)
(declare-fun y$137 () utt$20)
(declare-fun y$139 () utt$4)
(declare-fun y$14 () Bool)
(declare-fun y$143 () utt$4)
(declare-fun y$145 () utt$4)
(declare-fun y$146 () utt$4)
(declare-fun y$149 () utt$4)
(declare-fun y$151 () utt$4)
(declare-fun y$152 () utt$4)
(declare-fun y$153 () utt$4)
(declare-fun y$155 () utt$2)
(declare-fun y$16 () Bool)
(declare-fun y$160 () utt$2)
(declare-fun y$163 () utt$2)
(declare-fun y$165 () utt$2)
(declare-fun y$166 () utt$2)
(declare-fun y$167 () utt$2)
(declare-fun y$175 () utt$24)
(declare-fun y$18 () Bool)
(declare-fun y$181 () utt$24)
(declare-fun y$183 () utt$24)
(declare-fun y$184 () utt$24)
(declare-fun y$187 () utt$24)
(declare-fun y$189 () utt$24)
(declare-fun y$190 () utt$24)
(declare-fun y$191 () utt$24)
(declare-fun y$195 () utt$24)
(declare-fun y$197 () utt$24)
(declare-fun y$198 () utt$24)
(declare-fun y$2 () Bool)
(declare-fun y$20 () utt$31)
(declare-fun y$201 () utt$24)
(declare-fun y$203 () utt$24)
(declare-fun y$204 () utt$24)
(declare-fun y$205 () utt$24)
(declare-fun y$206 () utt$24)
(declare-fun y$210 () utt$8)
(declare-fun y$22 () utt$31)
(declare-fun y$222 () utt$4)
(declare-fun y$226 () utt$4)
(declare-fun y$228 () utt$4)
(declare-fun y$229 () utt$4)
(declare-fun y$232 () utt$4)
(declare-fun y$234 () utt$4)
(declare-fun y$235 () utt$4)
(declare-fun y$236 () utt$4)
(declare-fun y$237 () utt$4)
(declare-fun y$238 () utt$8)
(declare-fun y$243 () utt$8)
(declare-fun y$245 () utt$8)
(declare-fun y$246 () utt$8)
(declare-fun y$249 () utt$8)
(declare-fun y$251 () utt$8)
(declare-fun y$252 () utt$8)
(declare-fun y$253 () utt$8)
(declare-fun y$257 () utt$8)
(declare-fun y$259 () utt$8)
(declare-fun y$26 () utt$29)
(declare-fun y$260 () utt$8)
(declare-fun y$263 () utt$8)
(declare-fun y$265 () utt$8)
(declare-fun y$266 () utt$8)
(declare-fun y$267 () utt$8)
(declare-fun y$268 () utt$8)
(declare-fun y$269 () utt$8)
(declare-fun y$271 () utt$8)
(declare-fun y$277 () utt$8)
(declare-fun y$279 () utt$8)
(declare-fun y$28 () utt$29)
(declare-fun y$280 () utt$8)
(declare-fun y$283 () utt$8)
(declare-fun y$285 () utt$8)
(declare-fun y$286 () utt$8)
(declare-fun y$287 () utt$8)
(declare-fun y$291 () utt$8)
(declare-fun y$293 () utt$8)
(declare-fun y$294 () utt$8)
(declare-fun y$297 () utt$8)
(declare-fun y$299 () utt$8)
(declare-fun y$30 () utt$29)
(declare-fun y$300 () utt$8)
(declare-fun y$301 () utt$8)
(declare-fun y$302 () utt$8)
(declare-fun y$304 () utt$4)
(declare-fun y$31 () utt$29)
(declare-fun y$328 () utt$16)
(declare-fun y$33 () Bool)
(declare-fun y$336 () utt$16)
(declare-fun y$338 () utt$16)
(declare-fun y$339 () utt$16)
(declare-fun y$342 () utt$16)
(declare-fun y$344 () utt$16)
(declare-fun y$345 () utt$16)
(declare-fun y$346 () utt$16)
(declare-fun y$35 () Bool)
(declare-fun y$350 () utt$16)
(declare-fun y$352 () utt$16)
(declare-fun y$353 () utt$16)
(declare-fun y$356 () utt$16)
(declare-fun y$358 () utt$16)
(declare-fun y$359 () utt$16)
(declare-fun y$360 () utt$16)
(declare-fun y$361 () utt$16)
(declare-fun y$366 () utt$16)
(declare-fun y$368 () utt$16)
(declare-fun y$369 () utt$16)
(declare-fun y$372 () utt$16)
(declare-fun y$374 () utt$16)
(declare-fun y$375 () utt$16)
(declare-fun y$376 () utt$16)
(declare-fun y$380 () utt$16)
(declare-fun y$382 () utt$16)
(declare-fun y$383 () utt$16)
(declare-fun y$386 () utt$16)
(declare-fun y$388 () utt$16)
(declare-fun y$389 () utt$16)
(declare-fun y$390 () utt$16)
(declare-fun y$391 () utt$16)
(declare-fun y$392 () utt$16)
(declare-fun y$4 () Bool)
(declare-fun y$400 () Bool)
(declare-fun y$405 () Bool)
(declare-fun y$408 () Bool)
(declare-fun y$409 () Bool)
(declare-fun y$41 () utt$30)
(declare-fun y$412 () Bool)
(declare-fun y$414 () Bool)
(declare-fun y$417 () Bool)
(declare-fun y$421 () Bool)
(declare-fun y$428 () Bool)
(declare-fun y$43 () utt$30)
(declare-fun y$435 () Bool)
(declare-fun y$445 () Bool)
(declare-fun y$446 () Bool)
(declare-fun y$447 () Bool)
(declare-fun y$448 () Bool)
(declare-fun y$45 () utt$30)
(declare-fun y$451 () Bool)
(declare-fun y$454 () Bool)
(declare-fun y$459 () Bool)
(declare-fun y$46 () utt$30)
(declare-fun y$460 () Bool)
(declare-fun y$463 () Bool)
(declare-fun y$470 () Bool)
(declare-fun y$471 () Bool)
(declare-fun y$472 () Bool)
(declare-fun y$473 () Bool)
(declare-fun y$474 () Bool)
(declare-fun y$475 () Bool)
(declare-fun y$476 () Bool)
(declare-fun y$493 () Bool)
(declare-fun y$50 () utt$26)
(declare-fun y$54 () utt$25)
(declare-fun y$56 () utt$25)
(declare-fun y$57 () utt$25)
(declare-fun y$58 () utt$26)
(declare-fun y$6 () Bool)
(declare-fun y$61 () utt$26)
(declare-fun y$63 () utt$26)
(declare-fun y$64 () utt$26)
(declare-fun y$65 () utt$26)
(declare-fun y$67 () utt$2)
(declare-fun y$69 () utt$2)
(declare-fun y$71 () utt$2)
(declare-fun y$72 () utt$2)
(declare-fun y$74 () Bool)
(declare-fun y$77 () Bool)
(declare-fun y$78 () Bool)
(declare-fun y$86 () utt$28)
(declare-fun y$90 () utt$28)
(declare-fun y$92 () utt$28)
(declare-fun y$93 () utt$28)
(declare-fun y$96 () utt$28)
(declare-fun y$98 () utt$28)
(declare-fun y$99 () utt$28)
(declare-fun y$amount () utt$5)
(declare-fun y$din () utt$32)
(declare-fun y$dout () utt$32)
(declare-fun y$dout$next () utt$32)
(declare-fun y$dout$next_rhs () utt$32)
(declare-fun y$dout$next_rhs_op () utt$32)
(declare-fun y$inr () utt$32)
(declare-fun y$inr$next () utt$32)
(declare-fun y$inr$next_rhs () utt$32)
(declare-fun y$inr$next_rhs_op () utt$32)
(declare-fun y$n0s31 () utt$31)
(declare-fun y$n0s32 () utt$32)
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
(declare-fun y$s$10 () Bool)
(declare-fun y$s$10$next () Bool)
(declare-fun y$s$10$next_op () Bool)
(declare-fun y$s$10_op () Bool)
(declare-fun y$s$16 () Bool)
(declare-fun y$s$16$next () Bool)
(declare-fun y$s$16$next_op () Bool)
(declare-fun y$s$16_op () Bool)
(declare-fun y$s$17 () Bool)
(declare-fun y$s$17$next () Bool)
(declare-fun y$s$17$next_op () Bool)
(declare-fun y$s$17_op () Bool)
(declare-fun y$s$9 () Bool)
(declare-fun y$s$9$next () Bool)
(declare-fun y$s$9$next_op () Bool)
(declare-fun y$s$9_op () Bool)
(declare-fun y$spin () Bool)
(declare-fun y$spl () Bool)
(declare-fun y$spl$next () Bool)
(declare-fun y$w$1 () utt$30)
(declare-fun y$w$10 () utt$4)
(declare-fun y$w$11 () utt$4)
(declare-fun y$w$11_op () utt$4)
(declare-fun y$w$12 () utt$4)
(declare-fun y$w$12_op () utt$4)
(declare-fun y$w$13 () utt$24)
(declare-fun y$w$13_op () utt$24)
(declare-fun y$w$14 () utt$24)
(declare-fun y$w$15 () utt$24)
(declare-fun y$w$15_op () utt$24)
(declare-fun y$w$16 () utt$8)
(declare-fun y$w$17 () utt$8)
(declare-fun y$w$17_op () utt$8)
(declare-fun y$w$18 () utt$8)
(declare-fun y$w$18_op () utt$8)
(declare-fun y$w$19 () utt$16)
(declare-fun y$w$19_op () utt$16)
(declare-fun y$w$1_op () utt$30)
(declare-fun y$w$2 () utt$30)
(declare-fun y$w$20 () utt$16)
(declare-fun y$w$21 () utt$16)
(declare-fun y$w$21_op () utt$16)
(declare-fun y$w$22 () utt$16)
(declare-fun y$w$22_op () utt$16)
(declare-fun y$w$23 () utt$32)
(declare-fun y$w$23$next () utt$32)
(declare-fun y$w$23$next_op () utt$32)
(declare-fun y$w$23_op () utt$32)
(declare-fun y$w$24 () Bool)
(declare-fun y$w$25 () Bool)
(declare-fun y$w$26 () Bool)
(declare-fun y$w$27 () Bool)
(declare-fun y$w$28 () Bool)
(declare-fun y$w$29 () utt$31)
(declare-fun y$w$3 () utt$30)
(declare-fun y$w$30 () utt$31)
(declare-fun y$w$31 () utt$31)
(declare-fun y$w$31_op () utt$31)
(declare-fun y$w$32 () utt$29)
(declare-fun y$w$33 () Bool)
(declare-fun y$w$34 () Bool)
(declare-fun y$w$35 () Bool)
(declare-fun y$w$35_op () Bool)
(declare-fun y$w$36 () utt$26)
(declare-fun y$w$37 () Bool)
(declare-fun y$w$38 () utt$20)
(declare-fun y$w$39 () utt$2)
(declare-fun y$w$3_op () utt$30)
(declare-fun y$w$4 () utt$2)
(declare-fun y$w$40 () utt$8)
(declare-fun y$w$41 () utt$4)
(declare-fun y$w$5 () utt$2)
(declare-fun y$w$5_op () utt$2)
(declare-fun y$w$6 () utt$2)
(declare-fun y$w$6_op () utt$2)
(declare-fun y$w$7 () utt$28)
(declare-fun y$w$7_op () utt$28)
(declare-fun y$w$8 () utt$28)
(declare-fun y$w$9 () utt$28)
(declare-fun y$w$9_op () utt$28)
(assert (= (not (= y$n0s32 y$inr)) y$412))
(assert (= (not (= y$dout y$n0s32)) y$414))
(assert (= y$s$9_op (and y$412 y$414)))
(assert (= y$s$9_op (not y$417)))
(assert (= y$w$23_op (Concat_32_1_31 y$spl y$n0s31)))
(assert (= y$421 (= y$n0s32 y$w$23_op)))
(assert (= y$s$16_op (or y$412 y$421)))
(assert (= y$prop_1_op (or y$417 y$s$16_op)))
(assert (= y$4 (= y$n0s32 y$inr)))
(assert (= y$2 (= y$dout y$n0s32)))
(assert (= y$s$10_op (and y$2 y$4)))
(assert (= y$s$10_op (not y$428)))
(assert (= y$s$17_op (or y$4 y$421)))
(assert (= y$prop_2_op (or y$428 y$s$17_op)))
(assert (= y$prop0_op (and y$prop_1_op y$prop_2_op)))
(assert (= y$435 (= y$prop y$prop0_op)))
(assert (= y$10 (Extract_1_4_4_5 y$amount)))
(assert (= y$12 (Extract_1_3_3_5 y$amount)))
(assert (= y$14 (Extract_1_2_2_5 y$amount)))
(assert (= y$16 (Extract_1_1_1_5 y$amount)))
(assert (= y$18 (Extract_1_0_0_5 y$amount)))
(assert (= y$20 (Extract_31_31_1_32 y$inr)))
(assert (= y$22 (Extract_31_30_0_32 y$inr)))
(assert (= y$w$31_op (ite y$18 y$20 y$22)))
(assert (= y$28 (Extract_29_31_3_32 y$inr)))
(assert (= y$30 (Extract_29_30_2_32 y$inr)))
(assert (= y$31 (ite y$18 y$28 y$30)))
(assert (= y$26 (Extract_29_30_2_31 y$w$31_op)))
(assert (= y$31 y$26))
(assert (= y$33 (Extract_1_0_0_32 y$inr)))
(assert (= y$35 (Extract_1_31_31_32 y$inr)))
(assert (= y$w$35_op (ite y$18 y$33 y$35)))
(assert (= y$w$1_op (Concat_30_29_1 y$26 y$w$35_op)))
(assert (= y$43 (Extract_30_30_1_32 y$inr)))
(assert (= y$45 (Extract_30_29_0_32 y$inr)))
(assert (= y$46 (ite y$18 y$43 y$45)))
(assert (= y$41 (Extract_30_29_0_31 y$w$31_op)))
(assert (= y$46 y$41))
(assert (= y$w$3_op (ite y$16 y$w$1_op y$41)))
(assert (= y$54 (Extract_25_31_7_32 y$inr)))
(assert (= y$56 (Extract_25_30_6_32 y$inr)))
(assert (= y$57 (ite y$18 y$54 y$56)))
(assert (= y$58 (Concat_26_25_1 y$57 y$w$35_op)))
(assert (= y$61 (Extract_26_30_5_32 y$inr)))
(assert (= y$63 (Extract_26_29_4_32 y$inr)))
(assert (= y$64 (ite y$18 y$61 y$63)))
(assert (= y$65 (ite y$16 y$58 y$64)))
(assert (= y$50 (Extract_26_29_4_30 y$w$3_op)))
(assert (= y$65 y$50))
(assert (= y$69 (Extract_2_2_1_32 y$inr)))
(assert (= y$71 (Extract_2_1_0_32 y$inr)))
(assert (= y$72 (ite y$18 y$69 y$71)))
(assert (= y$67 (Extract_2_1_0_31 y$w$31_op)))
(assert (= y$72 y$67))
(assert (= y$77 (Extract_1_30_30_32 y$inr)))
(assert (= y$78 (ite y$18 y$35 y$77)))
(assert (= y$74 (Extract_1_30_30_31 y$w$31_op)))
(assert (= y$78 y$74))
(assert (= y$w$5_op (Concat_2_1_1 y$74 y$w$35_op)))
(assert (= y$w$6_op (ite y$16 y$67 y$w$5_op)))
(assert (= y$w$7_op (Concat_28_26_2 y$50 y$w$6_op)))
(assert (= y$90 (Extract_28_30_3_32 y$inr)))
(assert (= y$92 (Extract_28_29_2_32 y$inr)))
(assert (= y$93 (ite y$18 y$90 y$92)))
(assert (= y$96 (Extract_28_28_1_32 y$inr)))
(assert (= y$98 (Extract_28_27_0_32 y$inr)))
(assert (= y$99 (ite y$18 y$96 y$98)))
(assert (= y$100 (ite y$16 y$93 y$99)))
(assert (= y$86 (Extract_28_27_0_30 y$w$3_op)))
(assert (= y$100 y$86))
(assert (= y$w$9_op (ite y$14 y$w$7_op y$86)))
(assert (= y$110 (Extract_17_31_15_32 y$inr)))
(assert (= y$112 (Extract_17_30_14_32 y$inr)))
(assert (= y$113 (ite y$18 y$110 y$112)))
(assert (= y$114 (Concat_18_17_1 y$113 y$w$35_op)))
(assert (= y$117 (Extract_18_30_13_32 y$inr)))
(assert (= y$119 (Extract_18_29_12_32 y$inr)))
(assert (= y$120 (ite y$18 y$117 y$119)))
(assert (= y$121 (ite y$16 y$114 y$120)))
(assert (= y$122 (Concat_20_18_2 y$121 y$w$6_op)))
(assert (= y$126 (Extract_20_30_11_32 y$inr)))
(assert (= y$128 (Extract_20_29_10_32 y$inr)))
(assert (= y$129 (ite y$18 y$126 y$128)))
(assert (= y$132 (Extract_20_28_9_32 y$inr)))
(assert (= y$134 (Extract_20_27_8_32 y$inr)))
(assert (= y$135 (ite y$18 y$132 y$134)))
(assert (= y$136 (ite y$16 y$129 y$135)))
(assert (= y$137 (ite y$14 y$122 y$136)))
(assert (= y$104 (Extract_20_27_8_28 y$w$9_op)))
(assert (= y$137 y$104))
(assert (= y$143 (Extract_4_6_3_32 y$inr)))
(assert (= y$145 (Extract_4_5_2_32 y$inr)))
(assert (= y$146 (ite y$18 y$143 y$145)))
(assert (= y$149 (Extract_4_4_1_32 y$inr)))
(assert (= y$151 (Extract_4_3_0_32 y$inr)))
(assert (= y$152 (ite y$18 y$149 y$151)))
(assert (= y$153 (ite y$16 y$146 y$152)))
(assert (= y$139 (Extract_4_3_0_30 y$w$3_op)))
(assert (= y$153 y$139))
(assert (= y$160 (Concat_2_1_1 y$78 y$w$35_op)))
(assert (= y$163 (Extract_2_30_29_32 y$inr)))
(assert (= y$165 (Extract_2_29_28_32 y$inr)))
(assert (= y$166 (ite y$18 y$163 y$165)))
(assert (= y$167 (ite y$16 y$160 y$166)))
(assert (= y$155 (Extract_2_29_28_30 y$w$3_op)))
(assert (= y$167 y$155))
(assert (= y$w$11_op (Concat_4_2_2 y$155 y$w$6_op)))
(assert (= y$w$12_op (ite y$14 y$139 y$w$11_op)))
(assert (= y$w$13_op (Concat_24_20_4 y$104 y$w$12_op)))
(assert (= y$181 (Extract_24_30_7_32 y$inr)))
(assert (= y$183 (Extract_24_29_6_32 y$inr)))
(assert (= y$184 (ite y$18 y$181 y$183)))
(assert (= y$187 (Extract_24_28_5_32 y$inr)))
(assert (= y$189 (Extract_24_27_4_32 y$inr)))
(assert (= y$190 (ite y$18 y$187 y$189)))
(assert (= y$191 (ite y$16 y$184 y$190)))
(assert (= y$195 (Extract_24_26_3_32 y$inr)))
(assert (= y$197 (Extract_24_25_2_32 y$inr)))
(assert (= y$198 (ite y$18 y$195 y$197)))
(assert (= y$201 (Extract_24_24_1_32 y$inr)))
(assert (= y$203 (Extract_24_23_0_32 y$inr)))
(assert (= y$204 (ite y$18 y$201 y$203)))
(assert (= y$205 (ite y$16 y$198 y$204)))
(assert (= y$206 (ite y$14 y$191 y$205)))
(assert (= y$175 (Extract_24_23_0_28 y$w$9_op)))
(assert (= y$206 y$175))
(assert (= y$w$15_op (ite y$12 y$w$13_op y$175)))
(assert (= y$222 (Concat_4_2_2 y$167 y$w$6_op)))
(assert (= y$226 (Extract_4_30_27_32 y$inr)))
(assert (= y$228 (Extract_4_29_26_32 y$inr)))
(assert (= y$229 (ite y$18 y$226 y$228)))
(assert (= y$232 (Extract_4_28_25_32 y$inr)))
(assert (= y$234 (Extract_4_27_24_32 y$inr)))
(assert (= y$235 (ite y$18 y$232 y$234)))
(assert (= y$236 (ite y$16 y$229 y$235)))
(assert (= y$237 (ite y$14 y$222 y$236)))
(assert (= y$238 (Concat_8_4_4 y$237 y$w$12_op)))
(assert (= y$243 (Extract_8_30_23_32 y$inr)))
(assert (= y$245 (Extract_8_29_22_32 y$inr)))
(assert (= y$246 (ite y$18 y$243 y$245)))
(assert (= y$249 (Extract_8_28_21_32 y$inr)))
(assert (= y$251 (Extract_8_27_20_32 y$inr)))
(assert (= y$252 (ite y$18 y$249 y$251)))
(assert (= y$253 (ite y$16 y$246 y$252)))
(assert (= y$257 (Extract_8_26_19_32 y$inr)))
(assert (= y$259 (Extract_8_25_18_32 y$inr)))
(assert (= y$260 (ite y$18 y$257 y$259)))
(assert (= y$263 (Extract_8_24_17_32 y$inr)))
(assert (= y$265 (Extract_8_23_16_32 y$inr)))
(assert (= y$266 (ite y$18 y$263 y$265)))
(assert (= y$267 (ite y$16 y$260 y$266)))
(assert (= y$268 (ite y$14 y$253 y$267)))
(assert (= y$269 (ite y$12 y$238 y$268)))
(assert (= y$210 (Extract_8_23_16_24 y$w$15_op)))
(assert (= y$269 y$210))
(assert (= y$277 (Extract_8_14_7_32 y$inr)))
(assert (= y$279 (Extract_8_13_6_32 y$inr)))
(assert (= y$280 (ite y$18 y$277 y$279)))
(assert (= y$283 (Extract_8_12_5_32 y$inr)))
(assert (= y$285 (Extract_8_11_4_32 y$inr)))
(assert (= y$286 (ite y$18 y$283 y$285)))
(assert (= y$287 (ite y$16 y$280 y$286)))
(assert (= y$291 (Extract_8_10_3_32 y$inr)))
(assert (= y$293 (Extract_8_9_2_32 y$inr)))
(assert (= y$294 (ite y$18 y$291 y$293)))
(assert (= y$297 (Extract_8_8_1_32 y$inr)))
(assert (= y$299 (Extract_8_7_0_32 y$inr)))
(assert (= y$300 (ite y$18 y$297 y$299)))
(assert (= y$301 (ite y$16 y$294 y$300)))
(assert (= y$302 (ite y$14 y$287 y$301)))
(assert (= y$271 (Extract_8_7_0_28 y$w$9_op)))
(assert (= y$302 y$271))
(assert (= y$304 (Extract_4_27_24_28 y$w$9_op)))
(assert (= y$237 y$304))
(assert (= y$w$17_op (Concat_8_4_4 y$304 y$w$12_op)))
(assert (= y$w$18_op (ite y$12 y$271 y$w$17_op)))
(assert (= y$w$19_op (Concat_16_8_8 y$210 y$w$18_op)))
(assert (= y$336 (Extract_16_30_15_32 y$inr)))
(assert (= y$338 (Extract_16_29_14_32 y$inr)))
(assert (= y$339 (ite y$18 y$336 y$338)))
(assert (= y$342 (Extract_16_28_13_32 y$inr)))
(assert (= y$344 (Extract_16_27_12_32 y$inr)))
(assert (= y$345 (ite y$18 y$342 y$344)))
(assert (= y$346 (ite y$16 y$339 y$345)))
(assert (= y$350 (Extract_16_26_11_32 y$inr)))
(assert (= y$352 (Extract_16_25_10_32 y$inr)))
(assert (= y$353 (ite y$18 y$350 y$352)))
(assert (= y$356 (Extract_16_24_9_32 y$inr)))
(assert (= y$358 (Extract_16_23_8_32 y$inr)))
(assert (= y$359 (ite y$18 y$356 y$358)))
(assert (= y$360 (ite y$16 y$353 y$359)))
(assert (= y$361 (ite y$14 y$346 y$360)))
(assert (= y$366 (Extract_16_22_7_32 y$inr)))
(assert (= y$368 (Extract_16_21_6_32 y$inr)))
(assert (= y$369 (ite y$18 y$366 y$368)))
(assert (= y$372 (Extract_16_20_5_32 y$inr)))
(assert (= y$374 (Extract_16_19_4_32 y$inr)))
(assert (= y$375 (ite y$18 y$372 y$374)))
(assert (= y$376 (ite y$16 y$369 y$375)))
(assert (= y$380 (Extract_16_18_3_32 y$inr)))
(assert (= y$382 (Extract_16_17_2_32 y$inr)))
(assert (= y$383 (ite y$18 y$380 y$382)))
(assert (= y$386 (Extract_16_16_1_32 y$inr)))
(assert (= y$388 (Extract_16_15_0_32 y$inr)))
(assert (= y$389 (ite y$18 y$386 y$388)))
(assert (= y$390 (ite y$16 y$383 y$389)))
(assert (= y$391 (ite y$14 y$376 y$390)))
(assert (= y$392 (ite y$12 y$361 y$391)))
(assert (= y$328 (Extract_16_15_0_24 y$w$15_op)))
(assert (= y$392 y$328))
(assert (= y$w$21_op (ite y$10 y$w$19_op y$328)))
(assert (= y$w$22_op (ite y$10 y$328 y$w$19_op)))
(assert (= y$dout$next_rhs_op (Concat_32_16_16 y$w$21_op y$w$22_op)))
(assert (= y$400 (= y$dout$next y$dout$next_rhs_op)))
(assert (= y$inr$next_rhs_op (ite y$spl y$dout y$din)))
(assert (= y$405 (= y$inr$next y$inr$next_rhs_op)))
(assert (= y$408 (= y$spl$next y$spin)))
(assert (= y$409 (and y$400 y$405 y$408)))
(assert (= y$447 (not (= y$n0s32 y$inr$next))))
(assert (= y$448 (not (= y$n0s32 y$dout$next))))
(assert (= y$s$9$next_op (and y$447 y$448)))
(assert (= y$s$9$next_op (not y$451)))
(assert (= y$w$23$next_op (Concat_32_1_31 y$spl$next y$n0s31)))
(assert (= y$454 (= y$n0s32 y$w$23$next_op)))
(assert (= y$s$16$next_op (or y$447 y$454)))
(assert (= y$prop_1$next_op (or y$451 y$s$16$next_op)))
(assert (= (= y$n0s32 y$inr$next) y$459))
(assert (= (= y$n0s32 y$dout$next) y$460))
(assert (= y$s$10$next_op (and y$459 y$460)))
(assert (= y$s$10$next_op (not y$463)))
(assert (= y$s$17$next_op (or y$454 y$459)))
(assert (= y$prop_2$next_op (or y$463 y$s$17$next_op)))
(assert (= y$prop0$next_op (and y$prop_1$next_op y$prop_2$next_op)))
(assert (= y$470 (= y$prop$next y$prop0$next_op)))
(assert (= y$prop$next (not y$446)))
(assert (= y$473 (and y$prop y$435 y$409 y$470 y$446)))
(assert y$473)
(check-sat)
(exit)
