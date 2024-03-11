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

id: eq_sdp_v1
query-maker: "Z3"
query-time: 1.253000 ms
query-class: abstract
query-category: assume
query-type: regular
status: sat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

; 
(set-info :status sat)
(declare-sort utt8 0)
(declare-fun z$n208s8 () utt8)
(declare-fun z$n240s8 () utt8)
(declare-fun z$n144s8 () utt8)
(declare-fun z$n52s8 () utt8)
(declare-fun z$n98s8 () utt8)
(declare-fun z$n53s8 () utt8)
(declare-fun z$n250s8 () utt8)
(declare-fun z$n18s8 () utt8)
(declare-fun z$n54s8 () utt8)
(declare-fun z$n48s8 () utt8)
(declare-fun z$n20s8 () utt8)
(declare-fun z$n112s8 () utt8)
(declare-fun z$n121s8 () utt8)
(declare-fun z$n185s8 () utt8)
(declare-fun z$n228s8 () utt8)
(declare-fun z$n160s8 () utt8)
(declare-fun z$n127s8 () utt8)
(declare-fun z$n215s8 () utt8)
(declare-fun z$n165s8 () utt8)
(declare-fun z$n233s8 () utt8)
(declare-fun z$n7s8 () utt8)
(declare-fun z$n58s8 () utt8)
(declare-fun z$n70s8 () utt8)
(declare-fun z$n142s8 () utt8)
(declare-fun z$n115s8 () utt8)
(declare-fun z$n217s8 () utt8)
(declare-fun z$n2s8 () utt8)
(declare-fun z$n109s8 () utt8)
(declare-fun z$n76s8 () utt8)
(declare-fun z$n193s8 () utt8)
(declare-fun z$n25s8 () utt8)
(declare-fun z$n56s8 () utt8)
(declare-fun z$n32s8 () utt8)
(declare-fun z$n118s8 () utt8)
(declare-fun z$n45s8 () utt8)
(declare-fun z$n14s8 () utt8)
(declare-fun z$n253s8 () utt8)
(declare-fun z$n249s8 () utt8)
(declare-fun z$n16s8 () utt8)
(declare-fun z$n235s8 () utt8)
(declare-fun z$n3s8 () utt8)
(declare-fun z$n255s8 () utt8)
(declare-fun z$n191s8 () utt8)
(declare-fun z$n6s8 () utt8)
(declare-fun z$n111s8 () utt8)
(declare-fun z$n97s8 () utt8)
(declare-fun z$n84s8 () utt8)
(declare-fun z$n164s8 () utt8)
(declare-fun z$n161s8 () utt8)
(declare-fun z$n65s8 () utt8)
(declare-fun z$n5s8 () utt8)
(declare-fun z$n35s8 () utt8)
(declare-fun z$n89s8 () utt8)
(declare-fun z$n64s8 () utt8)
(declare-fun z$n133s8 () utt8)
(declare-fun z$n157s8 () utt8)
(declare-fun z$n194s8 () utt8)
(declare-fun z$n80s8 () utt8)
(declare-fun z$n209s8 () utt8)
(declare-fun z$n129s8 () utt8)
(declare-fun z$n128s8 () utt8)
(declare-fun z$n81s8 () utt8)
(declare-fun z$n135s8 () utt8)
(declare-fun z$n192s8 () utt8)
(declare-fun z$n195s8 () utt8)
(declare-fun z$n99s8 () utt8)
(declare-fun z$n4s8 () utt8)
(declare-fun z$n96s8 () utt8)
(declare-fun z$n119s8 () utt8)
(declare-fun z$n204s8 () utt8)
(declare-fun z$n63s8 () utt8)
(declare-fun z$n1s8 () utt8)
(declare-fun z$n0s8 () utt8)
(declare-fun s2 () utt8)
(declare-fun z$53 () utt8)
(declare-fun s3$next () utt8)
(declare-fun Add_8_8_8 (utt8 utt8) utt8)
(declare-fun im.p2_c () utt8)
(declare-fun im.p2_m () utt8)
(declare-fun z$96 () utt8)
(declare-fun Sub_8_8_8 (utt8 utt8) utt8)
(declare-fun z$98 () utt8)
(declare-fun z$100 () utt8)
(declare-fun z$102 () utt8)
(declare-fun im.p3_n$next () utt8)
(declare-fun im.p2_c$next () utt8)
(declare-fun im.p2_m$next () utt8)
(declare-fun z$142 () utt8)
(declare-fun s2$next () utt8)
(declare-fun im.p1_b () utt8)
(declare-fun im.p1_a () utt8)
(declare-fun z$84 () utt8)
(declare-fun im.p1_c () utt8)
(declare-fun z$328 () utt8)
(declare-fun s1 () utt8)
(declare-fun z$49 () utt8)
(declare-fun z$82 () utt8)
(declare-fun z$86 () utt8)
(declare-fun z$88 () utt8)
(declare-fun z$92 () utt8)
(declare-fun z$519 () utt8)
(declare-fun im.p1_b$next () utt8)
(declare-fun im.p1_a$next () utt8)
(declare-fun z$407 () utt8)
(declare-fun im.p1_c$next () utt8)
(declare-fun z$532 () utt8)
(declare-fun s1$next () utt8)
(declare-fun z$682 () utt8)
(declare-fun z$215 () utt8)
(declare-fun z$236 () utt8)
(declare-fun z$697 () utt8)
(declare-fun b () utt8)
(declare-fun a () utt8)
(declare-fun z$32 () utt8)
(declare-fun z$34 () utt8)
(declare-fun z$36 () utt8)
(declare-fun c () utt8)
(declare-fun z$39 () utt8)
(declare-fun z$41 () utt8)
(declare-fun z$43 () utt8)
(declare-fun z$45 () utt8)
(declare-fun z$66 () utt8)
(declare-fun z$70 () utt8)
(declare-fun z$74 () utt8)
(declare-fun z$348 () utt8)
(declare-fun z$805 () utt8)
(declare-fun z$804 () utt8)
(declare-fun z$806 () utt8)
(declare-fun z$807 () utt8)
(declare-fun z$808 () utt8)
(declare-fun z$817 () utt8)
(declare-fun z$818 () utt8)
(declare-fun z$819 () utt8)
(declare-fun z$822 () utt8)
(declare-fun im.p3_n () utt8)
(declare-fun s3 () utt8)
(declare-fun im.reset () Bool)
(declare-fun z$55 () Bool)
(declare-fun ctl_1 () Bool)
(declare-fun z$58 () Bool)
(declare-fun im.p1_ctl_1$next () Bool)
(declare-fun z$60 () Bool)
(declare-fun ctl_2 () Bool)
(declare-fun z$62 () Bool)
(declare-fun im.p1_ctl_2$next () Bool)
(declare-fun z$64 () Bool)
(declare-fun im.p2_ctl_2 () Bool)
(declare-fun z$104 () Bool)
(declare-fun z$144 () Bool)
(declare-fun z$152 () Bool)
(declare-fun z$153 () Bool)
(declare-fun z$154 () Bool)
(declare-fun z$155 () Bool)
(declare-fun z$157 () Bool)
(declare-fun z$138 () Bool)
(declare-fun z$22 () Bool)
(declare-fun z$16 () Bool)
(declare-fun z$12 () Bool)
(declare-fun z$151 () Bool)
(declare-fun z$156 () Bool)
(declare-fun z$329 () Bool)
(declare-fun im.p1_ctl_1 () Bool)
(declare-fun z$8 () Bool)
(declare-fun z$51 () Bool)
(declare-fun z$90 () Bool)
(declare-fun z$94 () Bool)
(declare-fun z$331 () Bool)
(declare-fun z$332 () Bool)
(declare-fun z$520 () Bool)
(declare-fun z$521 () Bool)
(declare-fun z$522 () Bool)
(declare-fun z$525 () Bool)
(declare-fun z$2 () Bool)
(declare-fun z$4 () Bool)
(declare-fun z$6 () Bool)
(declare-fun z$20 () Bool)
(declare-fun z$590 () Bool)
(declare-fun z$596 () Bool)
(declare-fun z$533 () Bool)
(declare-fun z$591 () Bool)
(declare-fun z$592 () Bool)
(declare-fun z$593 () Bool)
(declare-fun z$594 () Bool)
(declare-fun z$595 () Bool)
(declare-fun z$611 () Bool)
(declare-fun z$683 () Bool)
(declare-fun z$126 () Bool)
(declare-fun z$557 () Bool)
(declare-fun z$685 () Bool)
(declare-fun z$686 () Bool)
(declare-fun z$698 () Bool)
(declare-fun z$752 () Bool)
(declare-fun z$754 () Bool)
(declare-fun z$689 () Bool)
(declare-fun z$751 () Bool)
(declare-fun z$753 () Bool)
(declare-fun z$47 () Bool)
(declare-fun z$68 () Bool)
(declare-fun z$72 () Bool)
(declare-fun z$76 () Bool)
(declare-fun im.p1_ctl_2 () Bool)
(declare-fun z$78 () Bool)
(declare-fun im.p2_ctl_2$next () Bool)
(declare-fun z$80 () Bool)
(declare-fun z$830 () Bool)
(declare-fun p$0 () Bool)
(declare-fun p$1 () Bool)
(declare-fun z$14 () Bool)
(declare-fun p$2 () Bool)
(declare-fun p$3 () Bool)
(declare-fun p$4 () Bool)
(declare-fun p$5 () Bool)
(declare-fun p$6 () Bool)
(declare-fun im.reset$next () Bool)
(declare-fun z$139 () Bool)
(declare-fun p$7 () Bool)
(declare-fun z$187 () Bool)
(declare-fun p$8 () Bool)
(declare-fun z$188 () Bool)
(declare-fun p$9 () Bool)
(declare-fun z$191 () Bool)
(declare-fun p$10 () Bool)
(declare-fun p$11 () Bool)
(declare-fun z$217 () Bool)
(declare-fun p$12 () Bool)
(declare-fun z$226 () Bool)
(declare-fun z$227 () Bool)
(declare-fun p$13 () Bool)
(declare-fun z$228 () Bool)
(declare-fun p$14 () Bool)
(declare-fun z$229 () Bool)
(declare-fun p$15 () Bool)
(declare-fun p$16 () Bool)
(declare-fun z$230 () Bool)
(declare-fun p$17 () Bool)
(declare-fun z$231 () Bool)
(declare-fun p$18 () Bool)
(declare-fun z$232 () Bool)
(declare-fun z$233 () Bool)
(declare-fun p$19 () Bool)
(declare-fun z$234 () Bool)
(declare-fun p$20 () Bool)
(declare-fun z$235 () Bool)
(declare-fun p$21 () Bool)
(declare-fun p$22 () Bool)
(declare-fun z$252 () Bool)
(declare-fun p$23 () Bool)
(declare-fun z$335 () Bool)
(declare-fun p$24 () Bool)
(declare-fun z$349 () Bool)
(declare-fun p$25 () Bool)
(declare-fun z$353 () Bool)
(declare-fun p$26 () Bool)
(declare-fun z$354 () Bool)
(declare-fun p$27 () Bool)
(declare-fun z$355 () Bool)
(declare-fun p$28 () Bool)
(declare-fun z$356 () Bool)
(declare-fun p$29 () Bool)
(declare-fun z$357 () Bool)
(declare-fun p$30 () Bool)
(declare-fun z$358 () Bool)
(declare-fun p$31 () Bool)
(declare-fun z$359 () Bool)
(declare-fun p$32 () Bool)
(declare-fun z$360 () Bool)
(declare-fun p$33 () Bool)
(declare-fun z$361 () Bool)
(declare-fun p$34 () Bool)
(declare-fun z$362 () Bool)
(declare-fun p$35 () Bool)
(declare-fun z$389 () Bool)
(declare-fun p$36 () Bool)
(declare-fun z$391 () Bool)
(declare-fun p$37 () Bool)
(declare-fun z$392 () Bool)
(declare-fun p$38 () Bool)
(declare-fun z$393 () Bool)
(declare-fun p$39 () Bool)
(declare-fun z$394 () Bool)
(declare-fun p$40 () Bool)
(declare-fun z$395 () Bool)
(declare-fun p$41 () Bool)
(declare-fun z$397 () Bool)
(declare-fun p$42 () Bool)
(declare-fun z$399 () Bool)
(declare-fun p$43 () Bool)
(declare-fun z$401 () Bool)
(declare-fun p$44 () Bool)
(declare-fun z$403 () Bool)
(declare-fun p$45 () Bool)
(declare-fun z$405 () Bool)
(declare-fun p$46 () Bool)
(declare-fun z$439 () Bool)
(declare-fun p$47 () Bool)
(declare-fun z$443 () Bool)
(declare-fun p$48 () Bool)
(declare-fun p$49 () Bool)
(declare-fun p$50 () Bool)
(declare-fun p$51 () Bool)
(declare-fun z$558 () Bool)
(declare-fun p$52 () Bool)
(declare-fun z$562 () Bool)
(declare-fun p$53 () Bool)
(declare-fun z$569 () Bool)
(declare-fun p$54 () Bool)
(declare-fun p$55 () Bool)
(declare-fun p$56 () Bool)
(declare-fun z$723 () Bool)
(declare-fun z$800 () Bool)
(declare-fun z$801 () Bool)
(declare-fun p$57 () Bool)
(declare-fun p$58 () Bool)
(declare-fun z$810 () Bool)
(declare-fun z$812 () Bool)
(declare-fun p$59 () Bool)
(declare-fun z$814 () Bool)
(declare-fun p$60 () Bool)
(declare-fun z$816 () Bool)
(declare-fun p$61 () Bool)
(declare-fun p$62 () Bool)
(declare-fun z$803 () Bool)
(declare-fun z$820 () Bool)
(declare-fun p$63 () Bool)
(declare-fun z$821 () Bool)
(declare-fun p$64 () Bool)
(declare-fun z$823 () Bool)
(declare-fun p$65 () Bool)
(declare-fun z$824 () Bool)
(declare-fun p$66 () Bool)
(declare-fun z$825 () Bool)
(declare-fun p$67 () Bool)
(declare-fun z$826 () Bool)
(declare-fun p$68 () Bool)
(declare-fun p$69 () Bool)
(declare-fun z$18 () Bool)
(declare-fun p$70 () Bool)
(declare-fun p$71 () Bool)
(declare-fun z$24 () Bool)
(declare-fun p$72 () Bool)
(declare-fun p$73 () Bool)
(assert
 (and (distinct z$n0s8 z$n1s8 z$n63s8 z$n204s8 z$n119s8 z$n96s8 z$n4s8 z$n99s8 z$n195s8 z$n192s8 z$n135s8 z$n81s8 z$n128s8 z$n129s8 z$n209s8 z$n80s8 z$n194s8 z$n157s8 z$n133s8 z$n64s8 z$n89s8 z$n35s8 z$n5s8 z$n65s8 z$n161s8 z$n164s8 z$n84s8 z$n97s8 z$n111s8 z$n6s8 z$n191s8 z$n255s8 z$n3s8 z$n235s8 z$n16s8 z$n249s8 z$n253s8 z$n14s8 z$n45s8 z$n118s8 z$n32s8 z$n56s8 z$n25s8 z$n193s8 z$n76s8 z$n109s8 z$n2s8 z$n217s8 z$n115s8 z$n142s8 z$n70s8 z$n58s8 z$n7s8 z$n233s8 z$n165s8 z$n215s8 z$n127s8 z$n160s8 z$n228s8 z$n185s8 z$n121s8 z$n112s8 z$n20s8 z$n48s8 z$n54s8 z$n18s8 z$n250s8 z$n53s8 z$n98s8 z$n52s8 z$n144s8 z$n240s8 z$n208s8) true))
(assert
 (let ((?x2124 (ite im.reset z$n0s8 s2)))
 (= z$53 ?x2124)))
(assert
 (let (($x487 (= s3$next z$53)))
 (= z$55 $x487)))
(assert
 (= z$58 (ite im.reset false ctl_1)))
(assert
 (= z$60 (= im.p1_ctl_1$next z$58)))
(assert
 (= z$62 (ite im.reset false ctl_2)))
(assert
 (= z$64 (= im.p1_ctl_2$next z$62)))
(assert
 (let ((?x1467 (Add_8_8_8 im.p2_m im.p2_c)))
 (= z$96 ?x1467)))
(assert
 (let ((?x84 (Sub_8_8_8 im.p2_m im.p2_c)))
 (= z$98 ?x84)))
(assert
 (let ((?x529 (ite im.p2_ctl_2 z$96 z$98)))
 (= z$100 ?x529)))
(assert
 (let ((?x1211 (ite im.reset z$n0s8 z$100)))
 (= z$102 ?x1211)))
(assert
 (let (($x1194 (= im.p3_n$next z$102)))
 (= z$104 $x1194)))
(assert
 (let ((?x183 (Sub_8_8_8 im.p2_m$next im.p2_c$next)))
 (= z$142 ?x183)))
(assert
 (= z$144 (and (distinct s2$next z$142) true)))
(assert
 (let (($x162 (= s2$next z$n0s8)))
 (= z$152 $x162)))
(assert
 (let (($x153 (= im.p2_m$next z$n0s8)))
 (= z$153 $x153)))
(assert
 (let (($x144 (= im.p2_c$next z$n0s8)))
 (= z$154 $x144)))
(assert
 (= z$155 (and z$144 z$152 z$153 z$154)))
(assert
 (= z$157 (not z$155)))
(assert
 (= z$138 (and (distinct s2 z$98) true)))
(assert
 (let (($x69 (= s2 z$n0s8)))
 (= z$22 $x69)))
(assert
 (let (($x75 (= im.p2_m z$n0s8)))
 (= z$16 $x75)))
(assert
 (let (($x73 (= im.p2_c z$n0s8)))
 (= z$12 $x73)))
(assert
 (= z$151 (and z$138 z$22 z$16 z$12)))
(assert
 (= z$156 (not z$151)))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (= z$84 ?x721)))
(assert
 (let ((?x2563 (Sub_8_8_8 z$84 im.p1_c)))
 (= z$328 ?x2563)))
(assert
 (let (($x2565 (= s1 z$328)))
 (= z$329 $x2565)))
(assert
 (let (($x510 (not im.p1_ctl_1)))
 (= z$8 $x510)))
(assert
 (let ((?x661 (ite im.reset z$n0s8 s1)))
 (= z$49 ?x661)))
(assert
 (let (($x686 (= s2$next z$49)))
 (= z$51 $x686)))
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (= z$82 ?x312)))
(assert
 (let ((?x772 (ite im.p1_ctl_1 z$82 z$84)))
 (= z$86 ?x772)))
(assert
 (let ((?x779 (ite im.reset z$n0s8 z$86)))
 (= z$88 ?x779)))
(assert
 (let (($x801 (= im.p2_m$next z$88)))
 (= z$90 $x801)))
(assert
 (let ((?x324 (ite im.reset z$n0s8 im.p1_c)))
 (= z$92 ?x324)))
(assert
 (let (($x807 (= im.p2_c$next z$92)))
 (= z$94 $x807)))
(assert
 (= z$331 (and z$329 z$8 z$144 z$51 z$90 z$94)))
(assert
 (= z$332 (not z$331)))
(assert
 (let ((?x3402 (Sub_8_8_8 z$82 im.p1_c)))
 (= z$519 ?x3402)))
(assert
 (let (($x4118 (= s1 z$519)))
 (= z$520 $x4118)))
(assert
 (= z$521 (and z$520 im.p1_ctl_1 z$144 z$51 z$90 z$94)))
(assert
 (= z$522 (not z$521)))
(assert
 (= z$525 (and (distinct s1 z$519) true)))
(assert
 (let (($x281 (= im.p1_a z$n0s8)))
 (= z$2 $x281)))
(assert
 (let (($x472 (= im.p1_b z$n0s8)))
 (= z$4 $x472)))
(assert
 (let (($x287 (= im.p1_c z$n0s8)))
 (= z$6 $x287)))
(assert
 (let (($x652 (= s1 z$n0s8)))
 (= z$20 $x652)))
(assert
 (= z$590 (and z$525 z$2 z$4 z$6 z$20)))
(assert
 (= z$596 (not z$590)))
(assert
 (let ((?x3352 (Add_8_8_8 im.p1_a$next im.p1_b$next)))
 (= z$407 ?x3352)))
(assert
 (let ((?x1410 (Sub_8_8_8 z$407 im.p1_c$next)))
 (= z$532 ?x1410)))
(assert
 (= z$533 (and (distinct s1$next z$532) true)))
(assert
 (let (($x13907 (= im.p1_a$next z$n0s8)))
 (= z$591 $x13907)))
(assert
 (let (($x15106 (= im.p1_b$next z$n0s8)))
 (= z$592 $x15106)))
(assert
 (let (($x14783 (= im.p1_c$next z$n0s8)))
 (= z$593 $x14783)))
(assert
 (let (($x15978 (= s1$next z$n0s8)))
 (= z$594 $x15978)))
(assert
 (= z$595 (and z$533 z$591 z$592 z$593 z$594)))
(assert
 (= z$611 (not z$595)))
(assert
 (let ((?x15379 (Add_8_8_8 z$84 im.p1_c)))
 (= z$682 ?x15379)))
(assert
 (let (($x6093 (= s1 z$682)))
 (= z$683 $x6093)))
(assert
 (= z$126 (not im.reset)))
(assert
 (let ((?x875 (Add_8_8_8 im.p2_m$next im.p2_c$next)))
 (= z$215 ?x875)))
(assert
 (= z$557 (and (distinct s2$next z$215) true)))
(assert
 (= z$685 (and z$683 z$126 z$8 z$557 z$51 z$90 z$94)))
(assert
 (= z$686 (not z$685)))
(assert
 (let ((?x1294 (Sub_8_8_8 im.p1_a$next im.p1_b$next)))
 (= z$236 ?x1294)))
(assert
 (let ((?x7764 (Add_8_8_8 z$236 im.p1_c$next)))
 (= z$697 ?x7764)))
(assert
 (= z$698 (and (distinct s1$next z$697) true)))
(assert
 (= z$752 (and z$594 z$593 z$592 z$591 z$698)))
(assert
 (= z$754 (not z$752)))
(assert
 (= z$689 (and (distinct s1 z$682) true)))
(assert
 (= z$751 (and z$20 z$6 z$4 z$2 z$689)))
(assert
 (= z$753 (not z$751)))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (= z$32 ?x846)))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (= z$34 ?x718)))
(assert
 (let ((?x1000 (ite ctl_1 z$32 z$34)))
 (= z$36 ?x1000)))
(assert
 (let ((?x386 (Add_8_8_8 z$36 c)))
 (= z$39 ?x386)))
(assert
 (let ((?x269 (Sub_8_8_8 z$36 c)))
 (= z$41 ?x269)))
(assert
 (let ((?x431 (ite ctl_2 z$39 z$41)))
 (= z$43 ?x431)))
(assert
 (let ((?x843 (ite im.reset z$n0s8 z$43)))
 (= z$45 ?x843)))
(assert
 (let (($x332 (= s1$next z$45)))
 (= z$47 $x332)))
(assert
 (let ((?x380 (ite im.reset z$n0s8 a)))
 (= z$66 ?x380)))
(assert
 (let (($x427 (= im.p1_a$next z$66)))
 (= z$68 $x427)))
(assert
 (let ((?x347 (ite im.reset z$n0s8 b)))
 (= z$70 ?x347)))
(assert
 (let (($x369 (= im.p1_b$next z$70)))
 (= z$72 $x369)))
(assert
 (let ((?x1038 (ite im.reset z$n0s8 c)))
 (= z$74 ?x1038)))
(assert
 (let (($x654 (= im.p1_c$next z$74)))
 (= z$76 $x654)))
(assert
 (= z$78 (ite im.reset false im.p1_ctl_2)))
(assert
 (= z$80 (= im.p2_ctl_2$next z$78)))
(assert
 (let (($x13927 (and z$55 z$60 z$64 z$104 z$157 z$156 z$332 z$522 z$596 z$611 z$686 z$754 z$753 z$47 z$51 z$68 z$72 z$76 z$80 z$90 z$94)))
 (= z$830 $x13927)))
(assert
 z$830)
(assert
 (=> p$0 im.p1_ctl_1))
(assert
 (=> p$1 im.p1_ctl_2))
(assert
 (let (($x629 (= z$14 (not im.p2_ctl_2))))
 (=> p$2 $x629)))
(assert
 (=> p$2 z$14))
(assert
 (=> p$3 ctl_2))
(assert
 (=> p$4 ctl_1))
(assert
 (=> p$5 im.p2_ctl_2$next))
(assert
 (let (($x2351 (= z$126 (not im.reset))))
 (=> p$6 $x2351)))
(assert
 (=> p$6 z$126))
(assert
 (let (($x849 (= z$139 (not im.reset$next))))
 (=> p$7 $x849)))
(assert
 (=> p$7 z$139))
(assert
 (let (($x886 (= z$187 (and (distinct s2$next im.p2_m$next) true))))
 (=> p$8 $x886)))
(assert
 (=> p$8 z$187))
(assert
 (let (($x914 (= z$188 (and (distinct s2$next im.p2_c$next) true))))
 (=> p$9 $x914)))
(assert
 (=> p$9 z$188))
(assert
 (let (($x351 (= z$191 (and (distinct im.p2_m$next im.p2_c$next) true))))
 (=> p$10 $x351)))
(assert
 (=> p$10 z$191))
(assert
 (let ((?x875 (Add_8_8_8 im.p2_m$next im.p2_c$next)))
 (let (($x971 (= z$215 ?x875)))
 (=> p$11 $x971))))
(assert
 (let (($x266 (= z$217 (and (distinct im.p2_c$next z$215) true))))
 (=> p$11 $x266)))
(assert
 (=> p$11 z$217))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (let (($x719 (= z$84 ?x721)))
 (=> p$12 $x719))))
(assert
 (let (($x1055 (= z$226 (and (distinct im.p1_c z$84) true))))
 (=> p$12 $x1055)))
(assert
 (=> p$12 z$226))
(assert
 (let (($x1485 (= z$227 (and (distinct im.p1_c s1) true))))
 (=> p$13 $x1485)))
(assert
 (=> p$13 z$227))
(assert
 (let (($x2150 (= z$228 (and (distinct im.p1_c im.p1_b) true))))
 (=> p$14 $x2150)))
(assert
 (=> p$14 z$228))
(assert
 (let (($x2149 (= z$229 (and (distinct im.p1_c im.p1_a) true))))
 (=> p$15 $x2149)))
(assert
 (=> p$15 z$229))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (let (($x719 (= z$84 ?x721)))
 (=> p$16 $x719))))
(assert
 (let (($x666 (= z$230 (and (distinct z$84 s1) true))))
 (=> p$16 $x666)))
(assert
 (=> p$16 z$230))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (let (($x719 (= z$84 ?x721)))
 (=> p$17 $x719))))
(assert
 (let (($x2243 (= z$231 (and (distinct z$84 im.p1_b) true))))
 (=> p$17 $x2243)))
(assert
 (=> p$17 z$231))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (let (($x719 (= z$84 ?x721)))
 (=> p$18 $x719))))
(assert
 (let (($x299 (= z$232 (and (distinct z$84 im.p1_a) true))))
 (=> p$18 $x299)))
(assert
 (=> p$18 z$232))
(assert
 (let (($x2324 (= z$233 (and (distinct s1 im.p1_b) true))))
 (=> p$19 $x2324)))
(assert
 (=> p$19 z$233))
(assert
 (let (($x1489 (= z$234 (and (distinct s1 im.p1_a) true))))
 (=> p$20 $x1489)))
(assert
 (=> p$20 z$234))
(assert
 (let (($x667 (= z$235 (and (distinct im.p1_b im.p1_a) true))))
 (=> p$21 $x667)))
(assert
 (=> p$21 z$235))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$22 $x374))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$22 $x1036))))
(assert
 (let ((?x1000 (ite ctl_1 z$32 z$34)))
 (let (($x974 (= z$36 ?x1000)))
 (=> p$22 $x974))))
(assert
 (let ((?x269 (Sub_8_8_8 z$36 c)))
 (let (($x419 (= z$41 ?x269)))
 (=> p$22 $x419))))
(assert
 (let (($x3696 (= z$252 (and (distinct z$41 z$34) true))))
 (=> p$22 $x3696)))
(assert
 (=> p$22 z$252))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (let (($x719 (= z$84 ?x721)))
 (=> p$23 $x719))))
(assert
 (let ((?x2563 (Sub_8_8_8 z$84 im.p1_c)))
 (let (($x544 (= z$328 ?x2563)))
 (=> p$23 $x544))))
(assert
 (let (($x2624 (= z$335 (and (distinct s1 z$328) true))))
 (=> p$23 $x2624)))
(assert
 (=> p$23 z$335))
(assert
 (let ((?x1294 (Sub_8_8_8 im.p1_a$next im.p1_b$next)))
 (let (($x551 (= z$236 ?x1294)))
 (=> p$24 $x551))))
(assert
 (let ((?x3156 (Sub_8_8_8 z$236 im.p1_c$next)))
 (let (($x2221 (= z$348 ?x3156)))
 (=> p$24 $x2221))))
(assert
 (let (($x16859 (= s1$next z$348)))
 (let (($x6821 (= z$349 $x16859)))
 (=> p$24 $x6821))))
(assert
 (=> p$24 z$349))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$25 $x374))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$25 $x1036))))
(assert
 (let ((?x1000 (ite ctl_1 z$32 z$34)))
 (let (($x974 (= z$36 ?x1000)))
 (=> p$25 $x974))))
(assert
 (let ((?x269 (Sub_8_8_8 z$36 c)))
 (let (($x419 (= z$41 ?x269)))
 (=> p$25 $x419))))
(assert
 (let (($x4197 (= z$353 (and (distinct im.p1_c z$41) true))))
 (=> p$25 $x4197)))
(assert
 (=> p$25 z$353))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$26 $x1036))))
(assert
 (let (($x8874 (= z$354 (and (distinct im.p1_c z$34) true))))
 (=> p$26 $x8874)))
(assert
 (=> p$26 z$354))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (let (($x719 (= z$84 ?x721)))
 (=> p$27 $x719))))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$27 $x374))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$27 $x1036))))
(assert
 (let ((?x1000 (ite ctl_1 z$32 z$34)))
 (let (($x974 (= z$36 ?x1000)))
 (=> p$27 $x974))))
(assert
 (let ((?x269 (Sub_8_8_8 z$36 c)))
 (let (($x419 (= z$41 ?x269)))
 (=> p$27 $x419))))
(assert
 (let (($x15387 (= z$355 (and (distinct z$84 z$41) true))))
 (=> p$27 $x15387)))
(assert
 (=> p$27 z$355))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (let (($x719 (= z$84 ?x721)))
 (=> p$28 $x719))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$28 $x1036))))
(assert
 (let (($x14581 (= z$356 (and (distinct z$84 z$34) true))))
 (=> p$28 $x14581)))
(assert
 (=> p$28 z$356))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$29 $x374))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$29 $x1036))))
(assert
 (let ((?x1000 (ite ctl_1 z$32 z$34)))
 (let (($x974 (= z$36 ?x1000)))
 (=> p$29 $x974))))
(assert
 (let ((?x269 (Sub_8_8_8 z$36 c)))
 (let (($x419 (= z$41 ?x269)))
 (=> p$29 $x419))))
(assert
 (let (($x15062 (= z$357 (and (distinct s1 z$41) true))))
 (=> p$29 $x15062)))
(assert
 (=> p$29 z$357))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$30 $x1036))))
(assert
 (let (($x16889 (= z$358 (and (distinct s1 z$34) true))))
 (=> p$30 $x16889)))
(assert
 (=> p$30 z$358))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$31 $x374))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$31 $x1036))))
(assert
 (let ((?x1000 (ite ctl_1 z$32 z$34)))
 (let (($x974 (= z$36 ?x1000)))
 (=> p$31 $x974))))
(assert
 (let ((?x269 (Sub_8_8_8 z$36 c)))
 (let (($x419 (= z$41 ?x269)))
 (=> p$31 $x419))))
(assert
 (let (($x545 (= z$359 (and (distinct im.p1_b z$41) true))))
 (=> p$31 $x545)))
(assert
 (=> p$31 z$359))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$32 $x1036))))
(assert
 (let (($x12771 (= z$360 (and (distinct im.p1_b z$34) true))))
 (=> p$32 $x12771)))
(assert
 (=> p$32 z$360))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$33 $x374))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$33 $x1036))))
(assert
 (let ((?x1000 (ite ctl_1 z$32 z$34)))
 (let (($x974 (= z$36 ?x1000)))
 (=> p$33 $x974))))
(assert
 (let ((?x269 (Sub_8_8_8 z$36 c)))
 (let (($x419 (= z$41 ?x269)))
 (=> p$33 $x419))))
(assert
 (let (($x17746 (= z$361 (and (distinct im.p1_a z$41) true))))
 (=> p$33 $x17746)))
(assert
 (=> p$33 z$361))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$34 $x1036))))
(assert
 (let (($x13375 (= z$362 (and (distinct im.p1_a z$34) true))))
 (=> p$34 $x13375)))
(assert
 (=> p$34 z$362))
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (let (($x316 (= z$82 ?x312)))
 (=> p$35 $x316))))
(assert
 (let (($x1600 (= z$389 (and (distinct im.p1_c z$82) true))))
 (=> p$35 $x1600)))
(assert
 (=> p$35 z$389))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$36 $x374))))
(assert
 (let (($x4600 (= z$391 (and (distinct im.p1_c z$32) true))))
 (=> p$36 $x4600)))
(assert
 (=> p$36 z$391))
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (let (($x316 (= z$82 ?x312)))
 (=> p$37 $x316))))
(assert
 (let (($x825 (= z$392 (and (distinct z$82 s1) true))))
 (=> p$37 $x825)))
(assert
 (=> p$37 z$392))
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (let (($x316 (= z$82 ?x312)))
 (=> p$38 $x316))))
(assert
 (let (($x4132 (= z$393 (and (distinct z$82 im.p1_a) true))))
 (=> p$38 $x4132)))
(assert
 (=> p$38 z$393))
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (let (($x316 (= z$82 ?x312)))
 (=> p$39 $x316))))
(assert
 (let (($x1728 (= z$394 (and (distinct z$82 im.p1_b) true))))
 (=> p$39 $x1728)))
(assert
 (=> p$39 z$394))
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (let (($x316 (= z$82 ?x312)))
 (=> p$40 $x316))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$40 $x1036))))
(assert
 (let (($x2708 (= z$395 (and (distinct z$82 z$34) true))))
 (=> p$40 $x2708)))
(assert
 (=> p$40 z$395))
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (let (($x316 (= z$82 ?x312)))
 (=> p$41 $x316))))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$41 $x374))))
(assert
 (let (($x1046 (= z$397 (and (distinct z$82 z$32) true))))
 (=> p$41 $x1046)))
(assert
 (=> p$41 z$397))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$42 $x374))))
(assert
 (let (($x1621 (= z$399 (and (distinct s1 z$32) true))))
 (=> p$42 $x1621)))
(assert
 (=> p$42 z$399))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$43 $x374))))
(assert
 (let (($x2131 (= z$401 (and (distinct im.p1_a z$32) true))))
 (=> p$43 $x2131)))
(assert
 (=> p$43 z$401))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$44 $x374))))
(assert
 (let (($x4329 (= z$403 (and (distinct im.p1_b z$32) true))))
 (=> p$44 $x4329)))
(assert
 (=> p$44 z$403))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$45 $x1036))))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$45 $x374))))
(assert
 (let (($x13948 (= z$405 (and (distinct z$34 z$32) true))))
 (=> p$45 $x13948)))
(assert
 (=> p$45 z$405))
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (let (($x316 (= z$82 ?x312)))
 (=> p$46 $x316))))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (let (($x719 (= z$84 ?x721)))
 (=> p$46 $x719))))
(assert
 (let (($x2587 (= z$439 (and (distinct z$82 z$84) true))))
 (=> p$46 $x2587)))
(assert
 (=> p$46 z$439))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (let (($x719 (= z$84 ?x721)))
 (=> p$47 $x719))))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$47 $x374))))
(assert
 (let (($x2965 (= z$443 (and (distinct z$84 z$32) true))))
 (=> p$47 $x2965)))
(assert
 (=> p$47 z$443))
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (let (($x316 (= z$82 ?x312)))
 (=> p$48 $x316))))
(assert
 (let ((?x3402 (Sub_8_8_8 z$82 im.p1_c)))
 (let (($x2453 (= z$519 ?x3402)))
 (=> p$48 $x2453))))
(assert
 (let (($x3594 (= z$525 (and (distinct s1 z$519) true))))
 (=> p$48 $x3594)))
(assert
 (=> p$48 z$525))
(assert
 (let ((?x3352 (Add_8_8_8 im.p1_a$next im.p1_b$next)))
 (let (($x2902 (= z$407 ?x3352)))
 (=> p$49 $x2902))))
(assert
 (let ((?x1410 (Sub_8_8_8 z$407 im.p1_c$next)))
 (let (($x2539 (= z$532 ?x1410)))
 (=> p$49 $x2539))))
(assert
 (let (($x1731 (= z$533 (and (distinct s1$next z$532) true))))
 (=> p$49 $x1731)))
(assert
 (=> p$49 z$533))
(assert
 (let ((?x875 (Add_8_8_8 im.p2_m$next im.p2_c$next)))
 (let (($x971 (= z$215 ?x875)))
 (=> p$50 $x971))))
(assert
 (let (($x16298 (= z$557 (and (distinct s2$next z$215) true))))
 (=> p$50 $x16298)))
(assert
 (=> p$50 z$557))
(assert
 (let ((?x875 (Add_8_8_8 im.p2_m$next im.p2_c$next)))
 (let (($x971 (= z$215 ?x875)))
 (=> p$51 $x971))))
(assert
 (let (($x12992 (= z$558 (and (distinct z$215 im.p2_m$next) true))))
 (=> p$51 $x12992)))
(assert
 (=> p$51 z$558))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$52 $x374))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$52 $x1036))))
(assert
 (let ((?x1000 (ite ctl_1 z$32 z$34)))
 (let (($x974 (= z$36 ?x1000)))
 (=> p$52 $x974))))
(assert
 (let ((?x386 (Add_8_8_8 z$36 c)))
 (let (($x1034 (= z$39 ?x386)))
 (=> p$52 $x1034))))
(assert
 (let (($x2662 (= z$39 s1)))
 (let (($x12051 (= z$562 $x2662)))
 (=> p$52 $x12051))))
(assert
 (=> p$52 z$562))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$53 $x374))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$53 $x1036))))
(assert
 (let ((?x1000 (ite ctl_1 z$32 z$34)))
 (let (($x974 (= z$36 ?x1000)))
 (=> p$53 $x974))))
(assert
 (let ((?x269 (Sub_8_8_8 z$36 c)))
 (let (($x419 (= z$41 ?x269)))
 (=> p$53 $x419))))
(assert
 (let (($x17573 (= z$569 (and (distinct z$41 z$32) true))))
 (=> p$53 $x17573)))
(assert
 (=> p$53 z$569))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (let (($x719 (= z$84 ?x721)))
 (=> p$54 $x719))))
(assert
 (let ((?x15379 (Add_8_8_8 z$84 im.p1_c)))
 (let (($x14439 (= z$682 ?x15379)))
 (=> p$54 $x14439))))
(assert
 (let (($x15954 (= z$689 (and (distinct s1 z$682) true))))
 (=> p$54 $x15954)))
(assert
 (=> p$54 z$689))
(assert
 (let ((?x1294 (Sub_8_8_8 im.p1_a$next im.p1_b$next)))
 (let (($x551 (= z$236 ?x1294)))
 (=> p$55 $x551))))
(assert
 (let ((?x7764 (Add_8_8_8 z$236 im.p1_c$next)))
 (let (($x7773 (= z$697 ?x7764)))
 (=> p$55 $x7773))))
(assert
 (let (($x2569 (= z$698 (and (distinct s1$next z$697) true))))
 (=> p$55 $x2569)))
(assert
 (=> p$55 z$698))
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (let (($x316 (= z$82 ?x312)))
 (=> p$56 $x316))))
(assert
 (let ((?x846 (Add_8_8_8 a b)))
 (let (($x374 (= z$32 ?x846)))
 (=> p$56 $x374))))
(assert
 (let ((?x718 (Sub_8_8_8 a b)))
 (let (($x1036 (= z$34 ?x718)))
 (=> p$56 $x1036))))
(assert
 (let ((?x1000 (ite ctl_1 z$32 z$34)))
 (let (($x974 (= z$36 ?x1000)))
 (=> p$56 $x974))))
(assert
 (let ((?x269 (Sub_8_8_8 z$36 c)))
 (let (($x419 (= z$41 ?x269)))
 (=> p$56 $x419))))
(assert
 (let (($x8673 (= z$723 (and (distinct z$82 z$41) true))))
 (=> p$56 $x8673)))
(assert
 (=> p$56 z$723))
(assert
 (let (($x12944 (= z$801 (not z$800))))
 (=> p$57 $x12944)))
(assert
 (=> p$57 z$801))
(assert
 (let ((?x5474 (Add_8_8_8 z$804 z$805)))
 (let (($x17316 (= z$806 ?x5474)))
 (=> p$58 $x17316))))
(assert
 (let ((?x20702 (Add_8_8_8 z$806 z$807)))
 (let (($x20703 (= z$808 ?x20702)))
 (=> p$58 $x20703))))
(assert
 (let (($x20707 (= s1 z$808)))
 (let (($x17733 (= z$810 $x20707)))
 (=> p$58 $x17733))))
(assert
 (=> p$58 z$810))
(assert
 (let (($x20622 (= im.p1_a z$804)))
 (let (($x20623 (= z$812 $x20622)))
 (=> p$59 $x20623))))
(assert
 (=> p$59 z$812))
(assert
 (let (($x20631 (= im.p1_b z$805)))
 (let (($x20634 (= z$814 $x20631)))
 (=> p$60 $x20634))))
(assert
 (=> p$60 z$814))
(assert
 (let (($x20638 (= im.p1_c z$807)))
 (let (($x20639 (= z$816 $x20638)))
 (=> p$61 $x20639))))
(assert
 (=> p$61 z$816))
(assert
 (let ((?x13694 (Sub_8_8_8 z$804 z$805)))
 (let (($x13776 (= z$817 ?x13694)))
 (=> p$62 $x13776))))
(assert
 (let ((?x5474 (Add_8_8_8 z$804 z$805)))
 (let (($x17316 (= z$806 ?x5474)))
 (=> p$62 $x17316))))
(assert
 (let ((?x17234 (ite z$803 z$806 z$817)))
 (let (($x13864 (= z$818 ?x17234)))
 (=> p$62 $x13864))))
(assert
 (let ((?x2618 (Add_8_8_8 z$818 z$807)))
 (let (($x4439 (= z$819 ?x2618)))
 (=> p$62 $x4439))))
(assert
 (let (($x1184 (= z$820 (and (distinct z$817 z$819) true))))
 (=> p$62 $x1184)))
(assert
 (=> p$62 z$820))
(assert
 (let ((?x13694 (Sub_8_8_8 z$804 z$805)))
 (let (($x13776 (= z$817 ?x13694)))
 (=> p$63 $x13776))))
(assert
 (let ((?x5474 (Add_8_8_8 z$804 z$805)))
 (let (($x17316 (= z$806 ?x5474)))
 (=> p$63 $x17316))))
(assert
 (let (($x18442 (= z$821 (and (distinct z$817 z$806) true))))
 (=> p$63 $x18442)))
(assert
 (=> p$63 z$821))
(assert
 (let ((?x5474 (Add_8_8_8 z$804 z$805)))
 (let (($x17316 (= z$806 ?x5474)))
 (=> p$64 $x17316))))
(assert
 (let ((?x13694 (Sub_8_8_8 z$804 z$805)))
 (let (($x13776 (= z$817 ?x13694)))
 (=> p$64 $x13776))))
(assert
 (let ((?x17234 (ite z$803 z$806 z$817)))
 (let (($x13864 (= z$818 ?x17234)))
 (=> p$64 $x13864))))
(assert
 (let ((?x18186 (Sub_8_8_8 z$818 z$807)))
 (let (($x12585 (= z$822 ?x18186)))
 (=> p$64 $x12585))))
(assert
 (let (($x12833 (= z$823 (and (distinct z$822 z$817) true))))
 (=> p$64 $x12833)))
(assert
 (=> p$64 z$823))
(assert
 (let ((?x5474 (Add_8_8_8 z$804 z$805)))
 (let (($x17316 (= z$806 ?x5474)))
 (=> p$65 $x17316))))
(assert
 (let ((?x13694 (Sub_8_8_8 z$804 z$805)))
 (let (($x13776 (= z$817 ?x13694)))
 (=> p$65 $x13776))))
(assert
 (let ((?x17234 (ite z$803 z$806 z$817)))
 (let (($x13864 (= z$818 ?x17234)))
 (=> p$65 $x13864))))
(assert
 (let ((?x2618 (Add_8_8_8 z$818 z$807)))
 (let (($x4439 (= z$819 ?x2618)))
 (=> p$65 $x4439))))
(assert
 (let (($x5276 (= z$824 (and (distinct z$819 z$806) true))))
 (=> p$65 $x5276)))
(assert
 (=> p$65 z$824))
(assert
 (let ((?x5474 (Add_8_8_8 z$804 z$805)))
 (let (($x17316 (= z$806 ?x5474)))
 (=> p$66 $x17316))))
(assert
 (let ((?x13694 (Sub_8_8_8 z$804 z$805)))
 (let (($x13776 (= z$817 ?x13694)))
 (=> p$66 $x13776))))
(assert
 (let ((?x17234 (ite z$803 z$806 z$817)))
 (let (($x13864 (= z$818 ?x17234)))
 (=> p$66 $x13864))))
(assert
 (let ((?x2618 (Add_8_8_8 z$818 z$807)))
 (let (($x4439 (= z$819 ?x2618)))
 (=> p$66 $x4439))))
(assert
 (let ((?x18186 (Sub_8_8_8 z$818 z$807)))
 (let (($x12585 (= z$822 ?x18186)))
 (=> p$66 $x12585))))
(assert
 (let (($x1007 (= z$825 (and (distinct z$819 z$822) true))))
 (=> p$66 $x1007)))
(assert
 (=> p$66 z$825))
(assert
 (let ((?x5474 (Add_8_8_8 z$804 z$805)))
 (let (($x17316 (= z$806 ?x5474)))
 (=> p$67 $x17316))))
(assert
 (let ((?x13694 (Sub_8_8_8 z$804 z$805)))
 (let (($x13776 (= z$817 ?x13694)))
 (=> p$67 $x13776))))
(assert
 (let ((?x17234 (ite z$803 z$806 z$817)))
 (let (($x13864 (= z$818 ?x17234)))
 (=> p$67 $x13864))))
(assert
 (let ((?x18186 (Sub_8_8_8 z$818 z$807)))
 (let (($x12585 (= z$822 ?x18186)))
 (=> p$67 $x12585))))
(assert
 (let (($x15927 (= z$826 (and (distinct z$822 z$806) true))))
 (=> p$67 $x15927)))
(assert
 (=> p$67 z$826))
(assert
 (let (($x73 (= im.p2_c z$n0s8)))
 (let (($x72 (= z$12 $x73)))
 (=> p$68 $x72))))
(assert
 (=> p$68 z$12))
(assert
 (let (($x75 (= im.p2_m z$n0s8)))
 (let (($x63 (= z$16 $x75)))
 (=> p$69 $x63))))
(assert
 (=> p$69 z$16))
(assert
 (let (($x603 (= im.p3_n z$n0s8)))
 (let (($x604 (= z$18 $x603)))
 (=> p$70 $x604))))
(assert
 (=> p$70 z$18))
(assert
 (let (($x69 (= s2 z$n0s8)))
 (let (($x78 (= z$22 $x69)))
 (=> p$71 $x78))))
(assert
 (=> p$71 z$22))
(assert
 (let (($x649 (= s3 z$n0s8)))
 (let (($x648 (= z$24 $x649)))
 (=> p$72 $x648))))
(assert
 (=> p$72 z$24))
(assert
 (=> p$73 true))
(check-sat)
(assert p$0)
(assert p$59)
(assert p$61)
(assert p$50)
(assert p$58)
(set-info :status sat)
(check-sat)
(exit)