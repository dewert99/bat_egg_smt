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

id: itc99_b13
query-maker: "Z3"
query-time: 0.968000 ms
query-class: abstract
query-category: assume
query-type: mus_min
status: sat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

; 
(set-info :status sat)
(declare-sort utt4 0)
(declare-sort utt32 0)
(declare-sort utt31 0)
(declare-sort utt2 0)
(declare-sort utt10 0)
(declare-sort utt30 0)
(declare-sort utt3 0)
(declare-sort utt24 0)
(declare-sort utt8 0)
(declare-fun z$n1s4 () utt4)
(declare-fun z$n0s4 () utt4)
(declare-fun z$n0s32 () utt32)
(declare-fun z$n1s32 () utt32)
(declare-fun z$n104s32 () utt32)
(declare-fun Concat_32_1_31 (Bool utt31) utt32)
(declare-fun z$n0s31 () utt31)
(declare-fun z$221 () utt32)
(declare-fun z$226 () utt32)
(declare-fun canale () utt4)
(declare-fun z$233 () utt32)
(declare-fun Extract_2_9_8_10 (utt10) utt2)
(declare-fun tx_conta () utt10)
(declare-fun z$239 () utt2)
(declare-fun Concat_32_2_30 (utt2 utt30) utt32)
(declare-fun z$n0s30 () utt30)
(declare-fun z$242 () utt32)
(declare-fun z$247 () utt32)
(declare-fun z$252 () utt32)
(declare-fun conta_tmp () utt4)
(declare-fun z$268 () utt32)
(declare-fun z$271 () utt32)
(declare-fun z$278 () utt32)
(declare-fun z$290 () utt32)
(declare-fun z$301 () utt32)
(declare-fun Concat_4_1_3 (Bool utt3) utt4)
(declare-fun z$n0s3 () utt3)
(declare-fun z$322 () utt4)
(declare-fun z$330 () utt32)
(declare-fun z$335 () utt32)
(declare-fun z$342 () utt32)
(declare-fun z$352 () utt32)
(declare-fun z$365 () utt32)
(declare-fun z$375 () utt32)
(declare-fun Concat_32_8_24 (utt8 utt24) utt32)
(declare-fun z$n0s24 () utt24)
(declare-fun out_reg () utt8)
(declare-fun z$383 () utt32)
(declare-fun z$399 () utt32)
(declare-fun z$402 () utt32)
(declare-fun canale$next () utt4)
(declare-fun z$409 () utt32)
(declare-fun tx_conta$next () utt10)
(declare-fun z$414 () utt2)
(declare-fun z$416 () utt32)
(declare-fun z$421 () utt32)
(declare-fun z$424 () utt32)
(declare-fun conta_tmp$next () utt4)
(declare-fun z$440 () utt32)
(declare-fun z$443 () utt32)
(declare-fun z$450 () utt32)
(declare-fun z$462 () utt32)
(declare-fun z$473 () utt32)
(declare-fun z$490 () utt4)
(declare-fun z$497 () utt32)
(declare-fun z$500 () utt32)
(declare-fun z$507 () utt32)
(declare-fun z$515 () utt32)
(declare-fun z$527 () utt32)
(declare-fun z$535 () utt32)
(declare-fun out_reg$next () utt8)
(declare-fun z$542 () utt32)
(declare-fun z$n0s10 () utt10)
(declare-fun z$n0s8 () utt8)
(declare-fun S2 () Bool)
(declare-fun z$3 () Bool)
(declare-fun load_dato () Bool)
(declare-fun z$22 () Bool)
(declare-fun tx_end () Bool)
(declare-fun z$49 () Bool)
(declare-fun load () Bool)
(declare-fun z$20 () Bool)
(declare-fun tre () Bool)
(declare-fun z$44 () Bool)
(declare-fun itfc_state () Bool)
(declare-fun z$18 () Bool)
(declare-fun send_en () Bool)
(declare-fun z$38 () Bool)
(declare-fun send () Bool)
(declare-fun z$34 () Bool)
(declare-fun error () Bool)
(declare-fun z$225 () Bool)
(declare-fun z$228 () Bool)
(declare-fun z$229 () Bool)
(declare-fun Extract_1_3_3_4 (utt4) Bool)
(declare-fun z$231 () Bool)
(declare-fun z$236 () Bool)
(declare-fun z$237 () Bool)
(declare-fun z$244 () Bool)
(declare-fun z$245 () Bool)
(declare-fun mpx () Bool)
(declare-fun z$251 () Bool)
(declare-fun rdy () Bool)
(declare-fun z$254 () Bool)
(declare-fun z$255 () Bool)
(declare-fun z$257 () Bool)
(declare-fun z$259 () Bool)
(declare-fun z$260 () Bool)
(declare-fun z$263 () Bool)
(declare-fun z$223 () Bool)
(declare-fun z$264 () Bool)
(declare-fun z$266 () Bool)
(declare-fun z$270 () Bool)
(declare-fun z$273 () Bool)
(declare-fun z$274 () Bool)
(declare-fun z$276 () Bool)
(declare-fun confirm () Bool)
(declare-fun z$280 () Bool)
(declare-fun z$281 () Bool)
(declare-fun z$283 () Bool)
(declare-fun z$285 () Bool)
(declare-fun z$287 () Bool)
(declare-fun z$289 () Bool)
(declare-fun z$292 () Bool)
(declare-fun z$293 () Bool)
(declare-fun z$295 () Bool)
(declare-fun z$297 () Bool)
(declare-fun z$299 () Bool)
(declare-fun z$303 () Bool)
(declare-fun z$304 () Bool)
(declare-fun z$306 () Bool)
(declare-fun z$308 () Bool)
(declare-fun z$310 () Bool)
(declare-fun z$313 () Bool)
(declare-fun z$314 () Bool)
(declare-fun z$316 () Bool)
(declare-fun z$320 () Bool)
(declare-fun next_bit () Bool)
(declare-fun z$325 () Bool)
(declare-fun z$326 () Bool)
(declare-fun z$328 () Bool)
(declare-fun z$334 () Bool)
(declare-fun soc () Bool)
(declare-fun z$337 () Bool)
(declare-fun z$338 () Bool)
(declare-fun z$340 () Bool)
(declare-fun send_data () Bool)
(declare-fun z$346 () Bool)
(declare-fun z$347 () Bool)
(declare-fun z$348 () Bool)
(declare-fun z$350 () Bool)
(declare-fun add_mpx2 () Bool)
(declare-fun z$354 () Bool)
(declare-fun z$355 () Bool)
(declare-fun z$357 () Bool)
(declare-fun z$360 () Bool)
(declare-fun z$361 () Bool)
(declare-fun z$363 () Bool)
(declare-fun shot () Bool)
(declare-fun z$369 () Bool)
(declare-fun z$370 () Bool)
(declare-fun z$372 () Bool)
(declare-fun z$374 () Bool)
(declare-fun mux_en () Bool)
(declare-fun z$377 () Bool)
(declare-fun z$378 () Bool)
(declare-fun z$380 () Bool)
(declare-fun z$385 () Bool)
(declare-fun z$386 () Bool)
(declare-fun z$388 () Bool)
(declare-fun prop () Bool)
(declare-fun z$390 () Bool)
(declare-fun error$next () Bool)
(declare-fun z$401 () Bool)
(declare-fun tre$next () Bool)
(declare-fun z$404 () Bool)
(declare-fun z$405 () Bool)
(declare-fun z$407 () Bool)
(declare-fun z$411 () Bool)
(declare-fun z$412 () Bool)
(declare-fun z$418 () Bool)
(declare-fun z$419 () Bool)
(declare-fun mpx$next () Bool)
(declare-fun z$423 () Bool)
(declare-fun rdy$next () Bool)
(declare-fun z$426 () Bool)
(declare-fun z$427 () Bool)
(declare-fun z$429 () Bool)
(declare-fun z$431 () Bool)
(declare-fun z$432 () Bool)
(declare-fun z$434 () Bool)
(declare-fun z$435 () Bool)
(declare-fun z$436 () Bool)
(declare-fun z$438 () Bool)
(declare-fun load$next () Bool)
(declare-fun z$442 () Bool)
(declare-fun send$next () Bool)
(declare-fun z$445 () Bool)
(declare-fun z$446 () Bool)
(declare-fun z$448 () Bool)
(declare-fun confirm$next () Bool)
(declare-fun z$452 () Bool)
(declare-fun z$453 () Bool)
(declare-fun z$455 () Bool)
(declare-fun z$457 () Bool)
(declare-fun z$459 () Bool)
(declare-fun z$461 () Bool)
(declare-fun send_en$next () Bool)
(declare-fun z$464 () Bool)
(declare-fun z$465 () Bool)
(declare-fun z$467 () Bool)
(declare-fun z$469 () Bool)
(declare-fun z$471 () Bool)
(declare-fun tx_end$next () Bool)
(declare-fun z$475 () Bool)
(declare-fun z$476 () Bool)
(declare-fun z$478 () Bool)
(declare-fun z$480 () Bool)
(declare-fun z$482 () Bool)
(declare-fun z$484 () Bool)
(declare-fun z$485 () Bool)
(declare-fun z$487 () Bool)
(declare-fun z$489 () Bool)
(declare-fun next_bit$next () Bool)
(declare-fun z$492 () Bool)
(declare-fun z$493 () Bool)
(declare-fun z$495 () Bool)
(declare-fun load_dato$next () Bool)
(declare-fun z$499 () Bool)
(declare-fun soc$next () Bool)
(declare-fun z$502 () Bool)
(declare-fun z$503 () Bool)
(declare-fun z$505 () Bool)
(declare-fun send_data$next () Bool)
(declare-fun z$509 () Bool)
(declare-fun z$510 () Bool)
(declare-fun z$511 () Bool)
(declare-fun z$513 () Bool)
(declare-fun add_mpx2$next () Bool)
(declare-fun z$517 () Bool)
(declare-fun z$518 () Bool)
(declare-fun z$520 () Bool)
(declare-fun z$522 () Bool)
(declare-fun z$523 () Bool)
(declare-fun z$525 () Bool)
(declare-fun shot$next () Bool)
(declare-fun z$529 () Bool)
(declare-fun z$530 () Bool)
(declare-fun z$532 () Bool)
(declare-fun z$534 () Bool)
(declare-fun mux_en$next () Bool)
(declare-fun z$537 () Bool)
(declare-fun z$538 () Bool)
(declare-fun z$540 () Bool)
(declare-fun z$544 () Bool)
(declare-fun z$545 () Bool)
(declare-fun z$547 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$549 () Bool)
(declare-fun z$606 () Bool)
(declare-fun z$607 () Bool)
(declare-fun z$608 () Bool)
(declare-fun z$610 () Bool)
(declare-fun z$552 () Bool)
(declare-fun z$554 () Bool)
(declare-fun z$605 () Bool)
(declare-fun z$609 () Bool)
(declare-fun z$628 () Bool)
(declare-fun z$629 () Bool)
(declare-fun z$630 () Bool)
(declare-fun z$632 () Bool)
(declare-fun z$47 () Bool)
(declare-fun z$556 () Bool)
(declare-fun z$627 () Bool)
(declare-fun z$631 () Bool)
(declare-fun z$663 () Bool)
(declare-fun z$664 () Bool)
(declare-fun z$665 () Bool)
(declare-fun z$667 () Bool)
(declare-fun z$30 () Bool)
(declare-fun z$582 () Bool)
(declare-fun z$662 () Bool)
(declare-fun z$666 () Bool)
(declare-fun z$689 () Bool)
(declare-fun z$690 () Bool)
(declare-fun z$691 () Bool)
(declare-fun z$693 () Bool)
(declare-fun z$560 () Bool)
(declare-fun z$688 () Bool)
(declare-fun z$692 () Bool)
(declare-fun z$706 () Bool)
(declare-fun z$707 () Bool)
(declare-fun z$709 () Bool)
(declare-fun z$8 () Bool)
(declare-fun z$705 () Bool)
(declare-fun z$708 () Bool)
(declare-fun z$179 () Bool)
(declare-fun z$181 () Bool)
(declare-fun z$183 () Bool)
(declare-fun S2$next () Bool)
(declare-fun z$185 () Bool)
(declare-fun z$189 () Bool)
(declare-fun z$191 () Bool)
(declare-fun z$193 () Bool)
(declare-fun z$195 () Bool)
(declare-fun z$888 () Bool)
(declare-fun p$0 () Bool)
(declare-fun z$734 () Bool)
(declare-fun p$1 () Bool)
(assert
 (and (distinct z$n0s4 z$n1s4) true))
(assert
 (and (distinct z$n104s32 z$n1s32 z$n0s32) true))
(assert
 (= z$3 (not S2)))
(assert
 (= z$22 (not load_dato)))
(assert
 (= z$49 (not tx_end)))
(assert
 (= z$20 (not load)))
(assert
 (= z$44 (not tre)))
(assert
 (= z$18 (not itfc_state)))
(assert
 (= z$38 (not send_en)))
(assert
 (= z$34 (not send)))
(assert
 (let ((?x4939 (Concat_32_1_31 error z$n0s31)))
 (= z$221 ?x4939)))
(assert
 (= z$225 (and (distinct z$221 z$n1s32) true)))
(assert
 (let ((?x785 (Concat_32_1_31 tre z$n0s31)))
 (= z$226 ?x785)))
(assert
 (let (($x3720 (= z$226 z$n1s32)))
 (= z$228 $x3720)))
(assert
 (let (($x2040 (or z$225 z$228)))
 (= z$229 $x2040)))
(assert
 (let (($x674 (Extract_1_3_3_4 canale)))
 (= z$231 $x674)))
(assert
 (let ((?x621 (Concat_32_1_31 z$231 z$n0s31)))
 (= z$233 ?x621)))
(assert
 (let (($x780 (= z$233 z$n0s32)))
 (= z$236 $x780)))
(assert
 (= z$237 (and z$229 z$236)))
(assert
 (let ((?x4691 (Extract_2_9_8_10 tx_conta)))
 (= z$239 ?x4691)))
(assert
 (let ((?x146 (Concat_32_2_30 z$239 z$n0s30)))
 (= z$242 ?x146)))
(assert
 (let (($x5266 (= z$242 z$n0s32)))
 (= z$244 $x5266)))
(assert
 (= z$245 (and z$237 z$244)))
(assert
 (let ((?x4563 (Concat_32_1_31 mpx z$n0s31)))
 (= z$247 ?x4563)))
(assert
 (= z$251 (and (distinct z$247 z$n1s32) true)))
(assert
 (let ((?x492 (Concat_32_1_31 rdy z$n0s31)))
 (= z$252 ?x492)))
(assert
 (let (($x495 (= z$252 z$n1s32)))
 (= z$254 $x495)))
(assert
 (let (($x1655 (or z$251 z$254)))
 (= z$255 $x1655)))
(assert
 (= z$257 (and z$245 z$255)))
(assert
 (let (($x4342 (= canale conta_tmp)))
 (= z$259 $x4342)))
(assert
 (= z$260 (and z$257 z$259)))
(assert
 (= z$263 (and (distinct z$226 z$n1s32) true)))
(assert
 (let (($x2591 (= z$221 z$n1s32)))
 (= z$223 $x2591)))
(assert
 (let (($x5031 (or z$263 z$223)))
 (= z$264 $x5031)))
(assert
 (= z$266 (and z$260 z$264)))
(assert
 (let ((?x744 (Concat_32_1_31 load z$n0s31)))
 (= z$268 ?x744)))
(assert
 (let (($x224 (= z$268 z$n0s32)))
 (= z$270 $x224)))
(assert
 (let ((?x821 (Concat_32_1_31 send z$n0s31)))
 (= z$271 ?x821)))
(assert
 (let (($x781 (= z$271 z$n0s32)))
 (= z$273 $x781)))
(assert
 (let (($x713 (or z$270 z$273)))
 (= z$274 $x713)))
(assert
 (= z$276 (and z$266 z$274)))
(assert
 (let ((?x658 (Concat_32_1_31 confirm z$n0s31)))
 (= z$278 ?x658)))
(assert
 (let (($x640 (= z$278 z$n0s32)))
 (= z$280 $x640)))
(assert
 (let (($x623 (or z$270 z$280)))
 (= z$281 $x623)))
(assert
 (= z$283 (and z$276 z$281)))
(assert
 (let (($x574 (or z$273 z$280)))
 (= z$285 $x574)))
(assert
 (= z$287 (and z$283 z$285)))
(assert
 (let (($x181 (= z$221 z$n0s32)))
 (= z$289 $x181)))
(assert
 (let ((?x823 (Concat_32_1_31 send_en z$n0s31)))
 (= z$290 ?x823)))
(assert
 (let (($x714 (= z$290 z$n0s32)))
 (= z$292 $x714)))
(assert
 (let (($x2951 (or z$289 z$292)))
 (= z$293 $x2951)))
(assert
 (= z$295 (and z$287 z$293)))
(assert
 (let (($x52 (or z$289 z$280)))
 (= z$297 $x52)))
(assert
 (= z$299 (and z$295 z$297)))
(assert
 (let ((?x4715 (Concat_32_1_31 tx_end z$n0s31)))
 (= z$301 ?x4715)))
(assert
 (let (($x1060 (= z$301 z$n0s32)))
 (= z$303 $x1060)))
(assert
 (let (($x5233 (or z$289 z$303)))
 (= z$304 $x5233)))
(assert
 (= z$306 (and z$299 z$304)))
(assert
 (let (($x2036 (or z$280 z$292)))
 (= z$308 $x2036)))
(assert
 (= z$310 (and z$306 z$308)))
(assert
 (= z$313 (and (distinct z$290 z$n0s32) true)))
(assert
 (let (($x60 (or z$313 z$303)))
 (= z$314 $x60)))
(assert
 (= z$316 (and z$310 z$314)))
(assert
 (= z$320 (and (distinct z$301 z$n1s32) true)))
(assert
 (let ((?x573 (Concat_4_1_3 next_bit z$n0s3)))
 (= z$322 ?x573)))
(assert
 (let (($x3722 (= z$322 z$n1s4)))
 (= z$325 $x3722)))
(assert
 (let (($x1808 (or z$320 z$325)))
 (= z$326 $x1808)))
(assert
 (= z$328 (and z$316 z$326)))
(assert
 (let ((?x2763 (Concat_32_1_31 load_dato z$n0s31)))
 (= z$330 ?x2763)))
(assert
 (= z$334 (and (distinct z$330 z$n1s32) true)))
(assert
 (let ((?x958 (Concat_32_1_31 soc z$n0s31)))
 (= z$335 ?x958)))
(assert
 (let (($x1547 (= z$335 z$n1s32)))
 (= z$337 $x1547)))
(assert
 (let (($x3730 (or z$334 z$337)))
 (= z$338 $x3730)))
(assert
 (= z$340 (and z$328 z$338)))
(assert
 (let ((?x4869 (Concat_32_1_31 send_data z$n0s31)))
 (= z$342 ?x4869)))
(assert
 (= z$346 (and (distinct z$342 z$n0s32) true)))
(assert
 (let (($x1158 (= z$335 z$n0s32)))
 (= z$347 $x1158)))
(assert
 (let (($x4826 (or z$346 z$347)))
 (= z$348 $x4826)))
(assert
 (= z$350 (and z$340 z$348)))
(assert
 (let ((?x1093 (Concat_32_1_31 add_mpx2 z$n0s31)))
 (= z$352 ?x1093)))
(assert
 (let (($x5272 (= z$352 z$n1s32)))
 (= z$354 $x5272)))
(assert
 (let (($x4355 (or z$251 z$354)))
 (= z$355 $x4355)))
(assert
 (= z$357 (and z$350 z$355)))
(assert
 (= z$360 (and (distinct z$352 z$n1s32) true)))
(assert
 (let (($x1243 (or z$360 z$228)))
 (= z$361 $x1243)))
(assert
 (= z$363 (and z$357 z$361)))
(assert
 (let ((?x1823 (Concat_32_1_31 shot z$n0s31)))
 (= z$365 ?x1823)))
(assert
 (= z$369 (and (distinct z$365 z$n1s32) true)))
(assert
 (let (($x5554 (or z$369 z$254)))
 (= z$370 $x5554)))
(assert
 (= z$372 (and z$363 z$370)))
(assert
 (let (($x916 (= z$330 z$n0s32)))
 (= z$374 $x916)))
(assert
 (let ((?x1708 (Concat_32_1_31 mux_en z$n0s31)))
 (= z$375 ?x1708)))
(assert
 (let (($x2453 (= z$375 z$n0s32)))
 (= z$377 $x2453)))
(assert
 (let (($x4916 (or z$374 z$377)))
 (= z$378 $x4916)))
(assert
 (= z$380 (and z$372 z$378)))
(assert
 (let ((?x2953 (Concat_32_8_24 out_reg z$n0s24)))
 (= z$383 ?x2953)))
(assert
 (let (($x2457 (= z$383 z$n0s32)))
 (= z$385 $x2457)))
(assert
 (let (($x1604 (or z$385 z$228)))
 (= z$386 $x1604)))
(assert
 (= z$388 (and z$380 z$386)))
(assert
 (= z$390 (= prop z$388)))
(assert
 (let ((?x4866 (Concat_32_1_31 error$next z$n0s31)))
 (= z$399 ?x4866)))
(assert
 (= z$401 (and (distinct z$399 z$n1s32) true)))
(assert
 (let ((?x4331 (Concat_32_1_31 tre$next z$n0s31)))
 (= z$402 ?x4331)))
(assert
 (let (($x3157 (= z$402 z$n1s32)))
 (= z$404 $x3157)))
(assert
 (let (($x2805 (or z$401 z$404)))
 (= z$405 $x2805)))
(assert
 (let (($x850 (Extract_1_3_3_4 canale$next)))
 (= z$407 $x850)))
(assert
 (let ((?x3678 (Concat_32_1_31 z$407 z$n0s31)))
 (= z$409 ?x3678)))
(assert
 (let (($x4833 (= z$409 z$n0s32)))
 (= z$411 $x4833)))
(assert
 (= z$412 (and z$405 z$411)))
(assert
 (let ((?x4386 (Extract_2_9_8_10 tx_conta$next)))
 (= z$414 ?x4386)))
(assert
 (let ((?x3662 (Concat_32_2_30 z$414 z$n0s30)))
 (= z$416 ?x3662)))
(assert
 (let (($x5592 (= z$416 z$n0s32)))
 (= z$418 $x5592)))
(assert
 (= z$419 (and z$412 z$418)))
(assert
 (let ((?x3291 (Concat_32_1_31 mpx$next z$n0s31)))
 (= z$421 ?x3291)))
(assert
 (= z$423 (and (distinct z$421 z$n1s32) true)))
(assert
 (let ((?x3351 (Concat_32_1_31 rdy$next z$n0s31)))
 (= z$424 ?x3351)))
(assert
 (let (($x1037 (= z$424 z$n1s32)))
 (= z$426 $x1037)))
(assert
 (let (($x2385 (or z$423 z$426)))
 (= z$427 $x2385)))
(assert
 (= z$429 (and z$419 z$427)))
(assert
 (let (($x4501 (= canale$next conta_tmp$next)))
 (= z$431 $x4501)))
(assert
 (= z$432 (and z$429 z$431)))
(assert
 (= z$434 (and (distinct z$402 z$n1s32) true)))
(assert
 (let (($x2097 (= z$399 z$n1s32)))
 (= z$435 $x2097)))
(assert
 (let (($x2225 (or z$434 z$435)))
 (= z$436 $x2225)))
(assert
 (= z$438 (and z$432 z$436)))
(assert
 (let ((?x4149 (Concat_32_1_31 load$next z$n0s31)))
 (= z$440 ?x4149)))
(assert
 (let (($x896 (= z$440 z$n0s32)))
 (= z$442 $x896)))
(assert
 (let ((?x2221 (Concat_32_1_31 send$next z$n0s31)))
 (= z$443 ?x2221)))
(assert
 (let (($x2718 (= z$443 z$n0s32)))
 (= z$445 $x2718)))
(assert
 (let (($x2219 (or z$442 z$445)))
 (= z$446 $x2219)))
(assert
 (= z$448 (and z$438 z$446)))
(assert
 (let ((?x3947 (Concat_32_1_31 confirm$next z$n0s31)))
 (= z$450 ?x3947)))
(assert
 (let (($x5182 (= z$450 z$n0s32)))
 (= z$452 $x5182)))
(assert
 (let (($x3945 (or z$442 z$452)))
 (= z$453 $x3945)))
(assert
 (= z$455 (and z$448 z$453)))
(assert
 (let (($x4124 (or z$445 z$452)))
 (= z$457 $x4124)))
(assert
 (= z$459 (and z$455 z$457)))
(assert
 (let (($x5020 (= z$399 z$n0s32)))
 (= z$461 $x5020)))
(assert
 (let ((?x5470 (Concat_32_1_31 send_en$next z$n0s31)))
 (= z$462 ?x5470)))
(assert
 (let (($x5563 (= z$462 z$n0s32)))
 (= z$464 $x5563)))
(assert
 (let (($x5478 (or z$461 z$464)))
 (= z$465 $x5478)))
(assert
 (= z$467 (and z$459 z$465)))
(assert
 (let (($x5486 (or z$461 z$452)))
 (= z$469 $x5486)))
(assert
 (= z$471 (and z$467 z$469)))
(assert
 (let ((?x2322 (Concat_32_1_31 tx_end$next z$n0s31)))
 (= z$473 ?x2322)))
(assert
 (let (($x5469 (= z$473 z$n0s32)))
 (= z$475 $x5469)))
(assert
 (let (($x3851 (or z$461 z$475)))
 (= z$476 $x3851)))
(assert
 (= z$478 (and z$471 z$476)))
(assert
 (let (($x1039 (or z$452 z$464)))
 (= z$480 $x1039)))
(assert
 (= z$482 (and z$478 z$480)))
(assert
 (= z$484 (and (distinct z$462 z$n0s32) true)))
(assert
 (let (($x4245 (or z$484 z$475)))
 (= z$485 $x4245)))
(assert
 (= z$487 (and z$482 z$485)))
(assert
 (= z$489 (and (distinct z$473 z$n1s32) true)))
(assert
 (let ((?x4717 (Concat_4_1_3 next_bit$next z$n0s3)))
 (= z$490 ?x4717)))
(assert
 (let (($x1330 (= z$490 z$n1s4)))
 (= z$492 $x1330)))
(assert
 (let (($x5092 (or z$489 z$492)))
 (= z$493 $x5092)))
(assert
 (= z$495 (and z$487 z$493)))
(assert
 (let ((?x5303 (Concat_32_1_31 load_dato$next z$n0s31)))
 (= z$497 ?x5303)))
(assert
 (= z$499 (and (distinct z$497 z$n1s32) true)))
(assert
 (let ((?x3636 (Concat_32_1_31 soc$next z$n0s31)))
 (= z$500 ?x3636)))
(assert
 (let (($x996 (= z$500 z$n1s32)))
 (= z$502 $x996)))
(assert
 (let (($x2781 (or z$499 z$502)))
 (= z$503 $x2781)))
(assert
 (= z$505 (and z$495 z$503)))
(assert
 (let ((?x1481 (Concat_32_1_31 send_data$next z$n0s31)))
 (= z$507 ?x1481)))
(assert
 (= z$509 (and (distinct z$507 z$n0s32) true)))
(assert
 (let (($x2893 (= z$500 z$n0s32)))
 (= z$510 $x2893)))
(assert
 (let (($x2105 (or z$509 z$510)))
 (= z$511 $x2105)))
(assert
 (= z$513 (and z$505 z$511)))
(assert
 (let ((?x4304 (Concat_32_1_31 add_mpx2$next z$n0s31)))
 (= z$515 ?x4304)))
(assert
 (let (($x3966 (= z$515 z$n1s32)))
 (= z$517 $x3966)))
(assert
 (let (($x5136 (or z$423 z$517)))
 (= z$518 $x5136)))
(assert
 (= z$520 (and z$513 z$518)))
(assert
 (= z$522 (and (distinct z$515 z$n1s32) true)))
(assert
 (let (($x2925 (or z$522 z$404)))
 (= z$523 $x2925)))
(assert
 (= z$525 (and z$520 z$523)))
(assert
 (let ((?x1576 (Concat_32_1_31 shot$next z$n0s31)))
 (= z$527 ?x1576)))
(assert
 (= z$529 (and (distinct z$527 z$n1s32) true)))
(assert
 (let (($x2305 (or z$529 z$426)))
 (= z$530 $x2305)))
(assert
 (= z$532 (and z$525 z$530)))
(assert
 (let (($x4978 (= z$497 z$n0s32)))
 (= z$534 $x4978)))
(assert
 (let ((?x4625 (Concat_32_1_31 mux_en$next z$n0s31)))
 (= z$535 ?x4625)))
(assert
 (let (($x2647 (= z$535 z$n0s32)))
 (= z$537 $x2647)))
(assert
 (let (($x3804 (or z$534 z$537)))
 (= z$538 $x3804)))
(assert
 (= z$540 (and z$532 z$538)))
(assert
 (let ((?x4609 (Concat_32_8_24 out_reg$next z$n0s24)))
 (= z$542 ?x4609)))
(assert
 (let (($x554 (= z$542 z$n0s32)))
 (= z$544 $x554)))
(assert
 (let (($x3688 (or z$544 z$404)))
 (= z$545 $x3688)))
(assert
 (= z$547 (and z$540 z$545)))
(assert
 (= z$549 (= prop$next z$547)))
(assert
 (let (($x4412 (not z$407)))
 (= z$606 $x4412)))
(assert
 (= z$607 (and (distinct z$409 z$n0s32) true)))
(assert
 (= z$608 (and z$606 z$607)))
(assert
 (= z$610 (not z$608)))
(assert
 (let (($x3290 (not z$231)))
 (= z$552 $x3290)))
(assert
 (= z$554 (and (distinct z$233 z$n0s32) true)))
(assert
 (= z$605 (and z$552 z$554)))
(assert
 (= z$609 (not z$605)))
(assert
 (let (($x2208 (= tx_conta$next z$n0s10)))
 (= z$628 $x2208)))
(assert
 (= z$629 (and (distinct z$416 z$n0s32) true)))
(assert
 (= z$630 (and z$628 z$629)))
(assert
 (= z$632 (not z$630)))
(assert
 (let (($x1036 (= tx_conta z$n0s10)))
 (= z$47 $x1036)))
(assert
 (= z$556 (and (distinct z$242 z$n0s32) true)))
(assert
 (= z$627 (and z$47 z$556)))
(assert
 (= z$631 (not z$627)))
(assert
 (let (($x4483 (= out_reg$next z$n0s8)))
 (= z$663 $x4483)))
(assert
 (= z$664 (and (distinct z$542 z$n0s32) true)))
(assert
 (= z$665 (and z$663 z$664)))
(assert
 (= z$667 (not z$665)))
(assert
 (let (($x4206 (= out_reg z$n0s8)))
 (= z$30 $x4206)))
(assert
 (= z$582 (and (distinct z$383 z$n0s32) true)))
(assert
 (= z$662 (and z$30 z$582)))
(assert
 (= z$666 (not z$662)))
(assert
 (= z$689 (not load$next)))
(assert
 (= z$690 (and (distinct z$440 z$n0s32) true)))
(assert
 (= z$691 (and z$689 z$690)))
(assert
 (= z$693 (not z$691)))
(assert
 (= z$560 (and (distinct z$268 z$n0s32) true)))
(assert
 (= z$688 (and z$20 z$560)))
(assert
 (= z$692 (not z$688)))
(assert
 (let (($x5600 (= canale$next z$n0s4)))
 (= z$706 $x5600)))
(assert
 (= z$707 (and z$706 z$407)))
(assert
 (= z$709 (not z$707)))
(assert
 (let (($x5346 (= canale z$n0s4)))
 (= z$8 $x5346)))
(assert
 (= z$705 (and z$8 z$231)))
(assert
 (= z$708 (not z$705)))
(assert
 (= z$179 (ite send_data true false)))
(assert
 (= z$181 (ite z$3 z$179 false)))
(assert
 (= z$183 (ite S2 false z$181)))
(assert
 (= z$185 (= S2$next z$183)))
(assert
 (= z$189 (ite send_data true rdy)))
(assert
 (= z$191 (ite z$3 z$189 false)))
(assert
 (let (($x5061 (ite S2 rdy z$191)))
 (= z$193 $x5061)))
(assert
 (= z$195 (= rdy$next z$193)))
(assert
 (let (($x4766 (and z$3 z$22 z$49 z$20 z$44 z$18 z$38 z$34 z$390 prop z$549 z$610 z$609 z$632 z$631 z$667 z$666 z$693 z$692 z$709 z$708 z$185 z$195)))
 (= z$888 $x4766)))
(assert
 z$888)
(assert
 (=> p$0 S2$next))
(assert
 (=> p$1 (= z$734 (not rdy$next))))
(assert
 (=> p$1 z$734))
(check-sat)
(assert p$0)
(set-info :status sat)
(check-sat)
(exit)
