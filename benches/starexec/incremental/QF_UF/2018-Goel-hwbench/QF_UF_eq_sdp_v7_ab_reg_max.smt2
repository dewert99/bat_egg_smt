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

id: eq_sdp_v7
query-maker: "Z3"
query-time: 0.922000 ms
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
(declare-fun z$n16s8 () utt8)
(declare-fun z$n248s8 () utt8)
(declare-fun z$n4s8 () utt8)
(declare-fun z$n32s8 () utt8)
(declare-fun z$n252s8 () utt8)
(declare-fun z$n5s8 () utt8)
(declare-fun z$n160s8 () utt8)
(declare-fun z$n240s8 () utt8)
(declare-fun z$n144s8 () utt8)
(declare-fun z$n1s8 () utt8)
(declare-fun z$n0s8 () utt8)
(declare-fun rb1 () utt8)
(declare-fun z$44 () utt8)
(declare-fun rb2$next () utt8)
(declare-fun c () utt8)
(declare-fun z$53 () utt8)
(declare-fun rc1$next () utt8)
(declare-fun rc1 () utt8)
(declare-fun z$57 () utt8)
(declare-fun rc2$next () utt8)
(declare-fun a () utt8)
(declare-fun z$80 () utt8)
(declare-fun ra1$next () utt8)
(declare-fun ra1 () utt8)
(declare-fun z$84 () utt8)
(declare-fun ra2$next () utt8)
(declare-fun b () utt8)
(declare-fun z$93 () utt8)
(declare-fun rb1$next () utt8)
(declare-fun im.p1_a$next () utt8)
(declare-fun im.p1_b$next () utt8)
(declare-fun im.p1_c$next () utt8)
(declare-fun BitWiseAnd_8_8_8 (utt8 utt8) utt8)
(declare-fun im.p1_a () utt8)
(declare-fun z$110 () utt8)
(declare-fun Add_8_8_8 (utt8 utt8) utt8)
(declare-fun im.p1_b () utt8)
(declare-fun z$113 () utt8)
(declare-fun Sub_8_8_8 (utt8 utt8) utt8)
(declare-fun z$115 () utt8)
(declare-fun z$117 () utt8)
(declare-fun z$119 () utt8)
(declare-fun im.p2_m$next () utt8)
(declare-fun im.p1_c () utt8)
(declare-fun z$123 () utt8)
(declare-fun im.p2_c$next () utt8)
(declare-fun rb3$next () utt8)
(declare-fun ra3$next () utt8)
(declare-fun z$166 () utt8)
(declare-fun rb3 () utt8)
(declare-fun ra3 () utt8)
(declare-fun z$138 () utt8)
(declare-fun z$346 () utt8)
(declare-fun im.p3_n$next () utt8)
(declare-fun im.p3_n () utt8)
(declare-fun rb2 () utt8)
(declare-fun z$48 () utt8)
(declare-fun rc2 () utt8)
(declare-fun z$61 () utt8)
(declare-fun rc3$next () utt8)
(declare-fun ra2 () utt8)
(declare-fun z$88 () utt8)
(declare-fun im.p2_c () utt8)
(declare-fun im.p2_m () utt8)
(declare-fun z$127 () utt8)
(declare-fun z$129 () utt8)
(declare-fun z$164 () utt8)
(declare-fun z$168 () utt8)
(declare-fun z$170 () utt8)
(declare-fun z$172 () utt8)
(declare-fun z$174 () utt8)
(declare-fun z$616 () utt8)
(declare-fun z$608 () utt8)
(declare-fun z$613 () utt8)
(declare-fun z$656 () utt8)
(declare-fun z$661 () utt8)
(declare-fun z$666 () utt8)
(declare-fun z$669 () utt8)
(declare-fun rc3 () utt8)
(declare-fun z$652 () utt8)
(declare-fun im.reset () Bool)
(declare-fun z$46 () Bool)
(declare-fun z$55 () Bool)
(declare-fun z$59 () Bool)
(declare-fun ctl_b () Bool)
(declare-fun z$67 () Bool)
(declare-fun ctl_b1$next () Bool)
(declare-fun z$69 () Bool)
(declare-fun ctl_b1 () Bool)
(declare-fun z$71 () Bool)
(declare-fun ctl_b2$next () Bool)
(declare-fun z$73 () Bool)
(declare-fun z$82 () Bool)
(declare-fun z$86 () Bool)
(declare-fun z$95 () Bool)
(declare-fun im.p1_ctl_2$next () Bool)
(declare-fun z$97 () Bool)
(declare-fun z$99 () Bool)
(declare-fun z$101 () Bool)
(declare-fun z$103 () Bool)
(declare-fun im.p1_ctl_2 () Bool)
(declare-fun z$105 () Bool)
(declare-fun im.p2_ctl_2$next () Bool)
(declare-fun z$107 () Bool)
(declare-fun z$112 () Bool)
(declare-fun z$121 () Bool)
(declare-fun z$125 () Bool)
(declare-fun z$193 () Bool)
(declare-fun z$194 () Bool)
(declare-fun z$195 () Bool)
(declare-fun z$196 () Bool)
(declare-fun z$198 () Bool)
(declare-fun z$187 () Bool)
(declare-fun z$34 () Bool)
(declare-fun z$28 () Bool)
(declare-fun z$192 () Bool)
(declare-fun z$197 () Bool)
(declare-fun Extract_1_0_0_8 (utt8) Bool)
(declare-fun z$162 () Bool)
(declare-fun z$230 () Bool)
(declare-fun z$232 () Bool)
(declare-fun z$134 () Bool)
(declare-fun z$229 () Bool)
(declare-fun z$231 () Bool)
(declare-fun z$8 () Bool)
(declare-fun z$382 () Bool)
(declare-fun z$385 () Bool)
(declare-fun z$357 () Bool)
(declare-fun z$383 () Bool)
(declare-fun z$384 () Bool)
(declare-fun z$393 () Bool)
(declare-fun z$407 () Bool)
(declare-fun z$419 () Bool)
(declare-fun z$444 () Bool)
(declare-fun z$448 () Bool)
(declare-fun z$445 () Bool)
(declare-fun z$446 () Bool)
(declare-fun z$447 () Bool)
(declare-fun z$452 () Bool)
(declare-fun z$50 () Bool)
(declare-fun z$63 () Bool)
(declare-fun ctl_b2 () Bool)
(declare-fun z$75 () Bool)
(declare-fun ctl_b3$next () Bool)
(declare-fun z$77 () Bool)
(declare-fun z$90 () Bool)
(declare-fun z$131 () Bool)
(declare-fun z$698 () Bool)
(declare-fun z$1 () Bool)
(declare-fun p$0 () Bool)
(declare-fun z$3 () Bool)
(declare-fun p$1 () Bool)
(declare-fun ctl_b3 () Bool)
(declare-fun z$5 () Bool)
(declare-fun p$2 () Bool)
(declare-fun z$14 () Bool)
(declare-fun p$3 () Bool)
(declare-fun im.p2_ctl_2 () Bool)
(declare-fun z$18 () Bool)
(declare-fun p$4 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$161 () Bool)
(declare-fun p$5 () Bool)
(declare-fun p$6 () Bool)
(declare-fun z$233 () Bool)
(declare-fun z$241 () Bool)
(declare-fun p$7 () Bool)
(declare-fun z$245 () Bool)
(declare-fun p$8 () Bool)
(declare-fun p$9 () Bool)
(declare-fun z$253 () Bool)
(declare-fun p$10 () Bool)
(declare-fun z$257 () Bool)
(declare-fun p$11 () Bool)
(declare-fun z$258 () Bool)
(declare-fun p$12 () Bool)
(declare-fun z$259 () Bool)
(declare-fun p$13 () Bool)
(declare-fun z$260 () Bool)
(declare-fun p$14 () Bool)
(declare-fun z$261 () Bool)
(declare-fun z$262 () Bool)
(declare-fun p$15 () Bool)
(declare-fun z$263 () Bool)
(declare-fun p$16 () Bool)
(declare-fun z$264 () Bool)
(declare-fun p$17 () Bool)
(declare-fun p$18 () Bool)
(declare-fun z$265 () Bool)
(declare-fun z$266 () Bool)
(declare-fun p$19 () Bool)
(declare-fun z$267 () Bool)
(declare-fun p$20 () Bool)
(declare-fun p$21 () Bool)
(declare-fun z$268 () Bool)
(declare-fun z$269 () Bool)
(declare-fun p$22 () Bool)
(declare-fun p$23 () Bool)
(declare-fun z$270 () Bool)
(declare-fun p$24 () Bool)
(declare-fun z$271 () Bool)
(declare-fun z$273 () Bool)
(declare-fun p$25 () Bool)
(declare-fun p$26 () Bool)
(declare-fun z$274 () Bool)
(declare-fun z$275 () Bool)
(declare-fun p$27 () Bool)
(declare-fun z$276 () Bool)
(declare-fun p$28 () Bool)
(declare-fun p$29 () Bool)
(declare-fun z$281 () Bool)
(declare-fun z$282 () Bool)
(declare-fun p$30 () Bool)
(declare-fun z$283 () Bool)
(declare-fun p$31 () Bool)
(declare-fun p$32 () Bool)
(declare-fun z$284 () Bool)
(declare-fun p$33 () Bool)
(declare-fun z$285 () Bool)
(declare-fun z$286 () Bool)
(declare-fun p$34 () Bool)
(declare-fun z$320 () Bool)
(declare-fun p$35 () Bool)
(declare-fun z$606 () Bool)
(declare-fun z$607 () Bool)
(declare-fun p$36 () Bool)
(declare-fun z$611 () Bool)
(declare-fun z$612 () Bool)
(declare-fun p$37 () Bool)
(declare-fun z$644 () Bool)
(declare-fun z$645 () Bool)
(declare-fun p$38 () Bool)
(declare-fun z$647 () Bool)
(declare-fun p$39 () Bool)
(declare-fun z$649 () Bool)
(declare-fun p$40 () Bool)
(declare-fun z$651 () Bool)
(declare-fun p$41 () Bool)
(declare-fun p$42 () Bool)
(declare-fun z$658 () Bool)
(declare-fun z$660 () Bool)
(declare-fun p$43 () Bool)
(declare-fun z$663 () Bool)
(declare-fun p$44 () Bool)
(declare-fun z$664 () Bool)
(declare-fun z$665 () Bool)
(declare-fun p$45 () Bool)
(declare-fun z$668 () Bool)
(declare-fun p$46 () Bool)
(declare-fun z$671 () Bool)
(declare-fun p$47 () Bool)
(declare-fun z$673 () Bool)
(declare-fun p$48 () Bool)
(declare-fun z$675 () Bool)
(declare-fun p$49 () Bool)
(declare-fun z$677 () Bool)
(declare-fun p$50 () Bool)
(declare-fun z$683 () Bool)
(declare-fun p$51 () Bool)
(declare-fun p$52 () Bool)
(declare-fun z$684 () Bool)
(declare-fun z$685 () Bool)
(declare-fun p$53 () Bool)
(declare-fun p$54 () Bool)
(declare-fun z$692 () Bool)
(declare-fun z$693 () Bool)
(declare-fun p$55 () Bool)
(declare-fun p$56 () Bool)
(declare-fun z$694 () Bool)
(declare-fun z$22 () Bool)
(declare-fun p$57 () Bool)
(declare-fun p$58 () Bool)
(declare-fun p$59 () Bool)
(declare-fun z$40 () Bool)
(declare-fun p$60 () Bool)
(declare-fun p$61 () Bool)
(declare-fun p$62 () Bool)
(declare-fun z$655 () Bool)
(declare-fun z$681 () Bool)
(declare-fun p$63 () Bool)
(declare-fun p$64 () Bool)
(declare-fun z$682 () Bool)
(declare-fun z$686 () Bool)
(declare-fun p$65 () Bool)
(declare-fun p$66 () Bool)
(declare-fun z$687 () Bool)
(declare-fun z$688 () Bool)
(declare-fun p$67 () Bool)
(declare-fun p$68 () Bool)
(declare-fun z$689 () Bool)
(declare-fun p$69 () Bool)
(declare-fun z$690 () Bool)
(declare-fun p$70 () Bool)
(declare-fun z$691 () Bool)
(assert
 (and (distinct z$n0s8 z$n1s8 z$n144s8 z$n240s8 z$n160s8 z$n5s8 z$n252s8 z$n32s8 z$n4s8 z$n248s8 z$n16s8) true))
(assert
 (let ((?x1177 (ite im.reset z$n0s8 rb1)))
 (= z$44 ?x1177)))
(assert
 (let (($x437 (= rb2$next z$44)))
 (= z$46 $x437)))
(assert
 (let ((?x1490 (ite im.reset z$n0s8 c)))
 (= z$53 ?x1490)))
(assert
 (let (($x1622 (= rc1$next z$53)))
 (= z$55 $x1622)))
(assert
 (let ((?x1190 (ite im.reset z$n0s8 rc1)))
 (= z$57 ?x1190)))
(assert
 (let (($x1032 (= rc2$next z$57)))
 (= z$59 $x1032)))
(assert
 (= z$67 (ite im.reset false ctl_b)))
(assert
 (= z$69 (= ctl_b1$next z$67)))
(assert
 (= z$71 (ite im.reset false ctl_b1)))
(assert
 (= z$73 (= ctl_b2$next z$71)))
(assert
 (let ((?x581 (ite im.reset z$n0s8 a)))
 (= z$80 ?x581)))
(assert
 (let (($x2263 (= ra1$next z$80)))
 (= z$82 $x2263)))
(assert
 (let ((?x847 (ite im.reset z$n0s8 ra1)))
 (= z$84 ?x847)))
(assert
 (let (($x1703 (= ra2$next z$84)))
 (= z$86 $x1703)))
(assert
 (let ((?x2881 (ite im.reset z$n0s8 b)))
 (= z$93 ?x2881)))
(assert
 (let (($x842 (= rb1$next z$93)))
 (= z$95 $x842)))
(assert
 (= z$97 (= im.p1_ctl_2$next z$67)))
(assert
 (let (($x968 (= im.p1_a$next z$80)))
 (= z$99 $x968)))
(assert
 (let (($x1952 (= im.p1_b$next z$93)))
 (= z$101 $x1952)))
(assert
 (let (($x952 (= im.p1_c$next z$53)))
 (= z$103 $x952)))
(assert
 (= z$105 (ite im.reset false im.p1_ctl_2)))
(assert
 (= z$107 (= im.p2_ctl_2$next z$105)))
(assert
 (let ((?x549 (BitWiseAnd_8_8_8 im.p1_a z$n1s8)))
 (= z$110 ?x549)))
(assert
 (let (($x557 (= z$110 z$n1s8)))
 (= z$112 $x557)))
(assert
 (let ((?x916 (Add_8_8_8 im.p1_a im.p1_b)))
 (= z$113 ?x916)))
(assert
 (let ((?x914 (Sub_8_8_8 im.p1_a im.p1_b)))
 (= z$115 ?x914)))
(assert
 (let ((?x937 (ite z$112 z$113 z$115)))
 (= z$117 ?x937)))
(assert
 (let ((?x799 (ite im.reset z$n0s8 z$117)))
 (= z$119 ?x799)))
(assert
 (let (($x1705 (= im.p2_m$next z$119)))
 (= z$121 $x1705)))
(assert
 (let ((?x1224 (ite im.reset z$n0s8 im.p1_c)))
 (= z$123 ?x1224)))
(assert
 (let (($x893 (= im.p2_c$next z$123)))
 (= z$125 $x893)))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (= z$166 ?x513)))
(assert
 (= z$193 (and (distinct z$166 z$n0s8) true)))
(assert
 (let (($x111 (= rb3$next z$n0s8)))
 (= z$194 $x111)))
(assert
 (let (($x115 (= ra3$next z$n0s8)))
 (= z$195 $x115)))
(assert
 (= z$196 (and z$193 z$194 z$195)))
(assert
 (= z$198 (not z$196)))
(assert
 (let ((?x429 (Sub_8_8_8 ra3 rb3)))
 (= z$138 ?x429)))
(assert
 (= z$187 (and (distinct z$138 z$n0s8) true)))
(assert
 (let (($x147 (= rb3 z$n0s8)))
 (= z$34 $x147)))
(assert
 (let (($x150 (= ra3 z$n0s8)))
 (= z$28 $x150)))
(assert
 (= z$192 (and z$187 z$34 z$28)))
(assert
 (= z$197 (not z$192)))
(assert
 (let (($x382 (Extract_1_0_0_8 ra3$next)))
 (= z$162 $x382)))
(assert
 (= z$230 (and z$162 z$195)))
(assert
 (= z$232 (not z$230)))
(assert
 (let (($x181 (Extract_1_0_0_8 ra3)))
 (= z$134 $x181)))
(assert
 (= z$229 (and z$134 z$28)))
(assert
 (= z$231 (not z$229)))
(assert
 (let (($x301 (= im.p1_a z$n0s8)))
 (= z$8 $x301)))
(assert
 (= z$382 (and z$112 z$8)))
(assert
 (= z$385 (not z$382)))
(assert
 (let ((?x550 (BitWiseAnd_8_8_8 im.p1_a$next z$n1s8)))
 (= z$346 ?x550)))
(assert
 (let (($x1830 (= z$346 z$n1s8)))
 (= z$357 $x1830)))
(assert
 (let (($x1108 (= im.p1_a$next z$n0s8)))
 (= z$383 $x1108)))
(assert
 (= z$384 (and z$357 z$383)))
(assert
 (= z$393 (not z$384)))
(assert
 (let (($x1593 (= z$166 im.p3_n$next)))
 (= z$407 $x1593)))
(assert
 (let (($x1916 (= rb3$next im.p3_n$next)))
 (= z$419 $x1916)))
(assert
 (= z$444 (and z$162 z$407 z$419)))
(assert
 (= z$448 (not z$444)))
(assert
 (let (($x707 (= z$138 im.p3_n)))
 (= z$445 $x707)))
(assert
 (let (($x1786 (= rb3 im.p3_n)))
 (= z$446 $x1786)))
(assert
 (= z$447 (and z$134 z$445 z$446)))
(assert
 (= z$452 (not z$447)))
(assert
 (let ((?x1341 (ite im.reset z$n0s8 rb2)))
 (= z$48 ?x1341)))
(assert
 (let (($x2578 (= rb3$next z$48)))
 (= z$50 $x2578)))
(assert
 (let ((?x2108 (ite im.reset z$n0s8 rc2)))
 (= z$61 ?x2108)))
(assert
 (let (($x2318 (= rc3$next z$61)))
 (= z$63 $x2318)))
(assert
 (= z$75 (ite im.reset false ctl_b2)))
(assert
 (= z$77 (= ctl_b3$next z$75)))
(assert
 (let ((?x2230 (ite im.reset z$n0s8 ra2)))
 (= z$88 ?x2230)))
(assert
 (let (($x1553 (= ra3$next z$88)))
 (= z$90 $x1553)))
(assert
 (let ((?x979 (Sub_8_8_8 im.p2_m im.p2_c)))
 (= z$127 ?x979)))
(assert
 (let ((?x1861 (ite im.reset z$n0s8 z$127)))
 (= z$129 ?x1861)))
(assert
 (let (($x2580 (= im.p3_n$next z$129)))
 (= z$131 $x2580)))
(assert
 (let (($x1309 (and z$46 z$55 z$59 z$69 z$73 z$82 z$86 z$95 z$97 z$99 z$101 z$103 z$107 z$121 z$125 z$198 z$197 z$232 z$231 z$385 z$393 z$448 z$452 z$50 z$63 z$77 z$90 z$131)))
 (= z$698 $x1309)))
(assert
 z$698)
(assert
 (let (($x251 (not ctl_b1)))
 (let (($x252 (= z$1 $x251)))
 (=> p$0 $x252))))
(assert
 (=> p$0 z$1))
(assert
 (let (($x281 (not ctl_b2)))
 (let (($x282 (= z$3 $x281)))
 (=> p$1 $x282))))
(assert
 (=> p$1 z$3))
(assert
 (let (($x291 (= z$5 (not ctl_b3))))
 (=> p$2 $x291)))
(assert
 (=> p$2 z$5))
(assert
 (let (($x340 (not im.p1_ctl_2)))
 (let (($x341 (= z$14 $x340)))
 (=> p$3 $x341))))
(assert
 (=> p$3 z$14))
(assert
 (let (($x349 (= z$18 (not im.p2_ctl_2))))
 (=> p$4 $x349)))
(assert
 (=> p$4 z$18))
(assert
 (let (($x5701 (= z$161 (not prop$next))))
 (=> p$5 $x5701)))
(assert
 (=> p$5 z$161))
(assert
 (let (($x382 (Extract_1_0_0_8 ra3$next)))
 (let (($x909 (= z$162 $x382)))
 (=> p$6 $x909))))
(assert
 (let (($x2049 (not z$162)))
 (let (($x5778 (= z$233 $x2049)))
 (=> p$6 $x5778))))
(assert
 (=> p$6 z$233))
(assert
 (let (($x5452 (= z$241 (not im.reset))))
 (=> p$7 $x5452)))
(assert
 (=> p$7 z$241))
(assert
 (let (($x5769 (= z$245 (not ctl_b3$next))))
 (=> p$8 $x5769)))
(assert
 (=> p$8 z$245))
(assert
 (let (($x382 (Extract_1_0_0_8 ra3$next)))
 (let (($x909 (= z$162 $x382)))
 (=> p$9 $x909))))
(assert
 (let ((?x903 (Add_8_8_8 ra3$next rb3$next)))
 (let (($x902 (= z$164 ?x903)))
 (=> p$9 $x902))))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (let (($x877 (= z$166 ?x513)))
 (=> p$9 $x877))))
(assert
 (let ((?x879 (ite z$162 z$164 z$166)))
 (let (($x880 (= z$168 ?x879)))
 (=> p$9 $x880))))
(assert
 (let ((?x1497 (Add_8_8_8 z$168 rc3$next)))
 (let (($x850 (= z$170 ?x1497)))
 (=> p$9 $x850))))
(assert
 (let ((?x852 (Sub_8_8_8 z$168 rc3$next)))
 (let (($x853 (= z$172 ?x852)))
 (=> p$9 $x853))))
(assert
 (let ((?x17 (ite ctl_b3$next z$170 z$172)))
 (let (($x25 (= z$174 ?x17)))
 (=> p$9 $x25))))
(assert
 (let (($x5746 (= z$253 (and (distinct im.p3_n$next z$174) true))))
 (=> p$9 $x5746)))
(assert
 (=> p$9 z$253))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (let (($x877 (= z$166 ?x513)))
 (=> p$10 $x877))))
(assert
 (let (($x5716 (= z$257 (and (distinct z$166 rb3$next) true))))
 (=> p$10 $x5716)))
(assert
 (=> p$10 z$257))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (let (($x877 (= z$166 ?x513)))
 (=> p$11 $x877))))
(assert
 (let (($x5641 (= z$258 (and (distinct z$166 rc3$next) true))))
 (=> p$11 $x5641)))
(assert
 (=> p$11 z$258))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (let (($x877 (= z$166 ?x513)))
 (=> p$12 $x877))))
(assert
 (let (($x5573 (= z$259 (and (distinct z$166 ra3$next) true))))
 (=> p$12 $x5573)))
(assert
 (=> p$12 z$259))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (let (($x877 (= z$166 ?x513)))
 (=> p$13 $x877))))
(assert
 (let (($x5630 (= z$260 (and (distinct z$166 im.p3_n$next) true))))
 (=> p$13 $x5630)))
(assert
 (=> p$13 z$260))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (let (($x877 (= z$166 ?x513)))
 (=> p$14 $x877))))
(assert
 (let (($x382 (Extract_1_0_0_8 ra3$next)))
 (let (($x909 (= z$162 $x382)))
 (=> p$14 $x909))))
(assert
 (let ((?x903 (Add_8_8_8 ra3$next rb3$next)))
 (let (($x902 (= z$164 ?x903)))
 (=> p$14 $x902))))
(assert
 (let ((?x879 (ite z$162 z$164 z$166)))
 (let (($x880 (= z$168 ?x879)))
 (=> p$14 $x880))))
(assert
 (let ((?x852 (Sub_8_8_8 z$168 rc3$next)))
 (let (($x853 (= z$172 ?x852)))
 (=> p$14 $x853))))
(assert
 (let (($x5580 (= z$261 (and (distinct z$166 z$172) true))))
 (=> p$14 $x5580)))
(assert
 (=> p$14 z$261))
(assert
 (let (($x5727 (= z$262 (and (distinct rb3$next rc3$next) true))))
 (=> p$15 $x5727)))
(assert
 (=> p$15 z$262))
(assert
 (let (($x5547 (= z$263 (and (distinct rb3$next ra3$next) true))))
 (=> p$16 $x5547)))
(assert
 (=> p$16 z$263))
(assert
 (let (($x5069 (= z$264 (and (distinct rb3$next im.p3_n$next) true))))
 (=> p$17 $x5069)))
(assert
 (=> p$17 z$264))
(assert
 (let (($x382 (Extract_1_0_0_8 ra3$next)))
 (let (($x909 (= z$162 $x382)))
 (=> p$18 $x909))))
(assert
 (let ((?x903 (Add_8_8_8 ra3$next rb3$next)))
 (let (($x902 (= z$164 ?x903)))
 (=> p$18 $x902))))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (let (($x877 (= z$166 ?x513)))
 (=> p$18 $x877))))
(assert
 (let ((?x879 (ite z$162 z$164 z$166)))
 (let (($x880 (= z$168 ?x879)))
 (=> p$18 $x880))))
(assert
 (let ((?x852 (Sub_8_8_8 z$168 rc3$next)))
 (let (($x853 (= z$172 ?x852)))
 (=> p$18 $x853))))
(assert
 (let (($x5482 (= z$265 (and (distinct rb3$next z$172) true))))
 (=> p$18 $x5482)))
(assert
 (=> p$18 z$265))
(assert
 (let (($x5355 (= z$266 (and (distinct rc3$next ra3$next) true))))
 (=> p$19 $x5355)))
(assert
 (=> p$19 z$266))
(assert
 (let (($x5539 (= z$267 (and (distinct rc3$next im.p3_n$next) true))))
 (=> p$20 $x5539)))
(assert
 (=> p$20 z$267))
(assert
 (let (($x382 (Extract_1_0_0_8 ra3$next)))
 (let (($x909 (= z$162 $x382)))
 (=> p$21 $x909))))
(assert
 (let ((?x903 (Add_8_8_8 ra3$next rb3$next)))
 (let (($x902 (= z$164 ?x903)))
 (=> p$21 $x902))))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (let (($x877 (= z$166 ?x513)))
 (=> p$21 $x877))))
(assert
 (let ((?x879 (ite z$162 z$164 z$166)))
 (let (($x880 (= z$168 ?x879)))
 (=> p$21 $x880))))
(assert
 (let ((?x852 (Sub_8_8_8 z$168 rc3$next)))
 (let (($x853 (= z$172 ?x852)))
 (=> p$21 $x853))))
(assert
 (let (($x5560 (= z$268 (and (distinct rc3$next z$172) true))))
 (=> p$21 $x5560)))
(assert
 (=> p$21 z$268))
(assert
 (let (($x5178 (= z$269 (and (distinct ra3$next im.p3_n$next) true))))
 (=> p$22 $x5178)))
(assert
 (=> p$22 z$269))
(assert
 (let (($x382 (Extract_1_0_0_8 ra3$next)))
 (let (($x909 (= z$162 $x382)))
 (=> p$23 $x909))))
(assert
 (let ((?x903 (Add_8_8_8 ra3$next rb3$next)))
 (let (($x902 (= z$164 ?x903)))
 (=> p$23 $x902))))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (let (($x877 (= z$166 ?x513)))
 (=> p$23 $x877))))
(assert
 (let ((?x879 (ite z$162 z$164 z$166)))
 (let (($x880 (= z$168 ?x879)))
 (=> p$23 $x880))))
(assert
 (let ((?x852 (Sub_8_8_8 z$168 rc3$next)))
 (let (($x853 (= z$172 ?x852)))
 (=> p$23 $x853))))
(assert
 (let (($x5043 (= z$270 (and (distinct ra3$next z$172) true))))
 (=> p$23 $x5043)))
(assert
 (=> p$23 z$270))
(assert
 (let (($x382 (Extract_1_0_0_8 ra3$next)))
 (let (($x909 (= z$162 $x382)))
 (=> p$24 $x909))))
(assert
 (let ((?x903 (Add_8_8_8 ra3$next rb3$next)))
 (let (($x902 (= z$164 ?x903)))
 (=> p$24 $x902))))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (let (($x877 (= z$166 ?x513)))
 (=> p$24 $x877))))
(assert
 (let ((?x879 (ite z$162 z$164 z$166)))
 (let (($x880 (= z$168 ?x879)))
 (=> p$24 $x880))))
(assert
 (let ((?x852 (Sub_8_8_8 z$168 rc3$next)))
 (let (($x853 (= z$172 ?x852)))
 (=> p$24 $x853))))
(assert
 (let (($x2349 (= z$271 (and (distinct im.p3_n$next z$172) true))))
 (=> p$24 $x2349)))
(assert
 (=> p$24 z$271))
(assert
 (let (($x5471 (= z$273 (and (distinct rb2 ra2) true))))
 (=> p$25 $x5471)))
(assert
 (=> p$25 z$273))
(assert
 (let ((?x979 (Sub_8_8_8 im.p2_m im.p2_c)))
 (let (($x2261 (= z$127 ?x979)))
 (=> p$26 $x2261))))
(assert
 (let (($x2305 (= z$274 (and (distinct rb2 z$127) true))))
 (=> p$26 $x2305)))
(assert
 (=> p$26 z$274))
(assert
 (let (($x1392 (= z$275 (and (distinct rb2 im.p2_m) true))))
 (=> p$27 $x1392)))
(assert
 (=> p$27 z$275))
(assert
 (let (($x1699 (= z$276 (and (distinct rb2 im.p2_c) true))))
 (=> p$28 $x1699)))
(assert
 (=> p$28 z$276))
(assert
 (let ((?x979 (Sub_8_8_8 im.p2_m im.p2_c)))
 (let (($x2261 (= z$127 ?x979)))
 (=> p$29 $x2261))))
(assert
 (let (($x1727 (= z$281 (and (distinct ra2 z$127) true))))
 (=> p$29 $x1727)))
(assert
 (=> p$29 z$281))
(assert
 (let (($x3069 (= z$282 (and (distinct ra2 im.p2_m) true))))
 (=> p$30 $x3069)))
(assert
 (=> p$30 z$282))
(assert
 (let (($x1929 (= z$283 (and (distinct ra2 im.p2_c) true))))
 (=> p$31 $x1929)))
(assert
 (=> p$31 z$283))
(assert
 (let ((?x979 (Sub_8_8_8 im.p2_m im.p2_c)))
 (let (($x2261 (= z$127 ?x979)))
 (=> p$32 $x2261))))
(assert
 (let (($x5021 (= z$284 (and (distinct z$127 im.p2_m) true))))
 (=> p$32 $x5021)))
(assert
 (=> p$32 z$284))
(assert
 (let ((?x979 (Sub_8_8_8 im.p2_m im.p2_c)))
 (let (($x2261 (= z$127 ?x979)))
 (=> p$33 $x2261))))
(assert
 (let (($x1573 (= z$285 (and (distinct z$127 im.p2_c) true))))
 (=> p$33 $x1573)))
(assert
 (=> p$33 z$285))
(assert
 (let (($x2657 (= z$286 (and (distinct im.p2_m im.p2_c) true))))
 (=> p$34 $x2657)))
(assert
 (=> p$34 z$286))
(assert
 (let (($x869 (= im.p2_c rc2)))
 (let (($x1878 (= z$320 $x869)))
 (=> p$35 $x1878))))
(assert
 (=> p$35 z$320))
(assert
 (let (($x5582 (= z$607 (not z$606))))
 (=> p$36 $x5582)))
(assert
 (=> p$36 z$607))
(assert
 (let (($x3506 (= z$612 (not z$611))))
 (=> p$37 $x3506)))
(assert
 (=> p$37 z$612))
(assert
 (let (($x1214 (= z$645 (not z$644))))
 (=> p$38 $x1214)))
(assert
 (=> p$38 z$645))
(assert
 (let (($x5196 (= rb2 z$616)))
 (let (($x5197 (= z$647 $x5196)))
 (=> p$39 $x5197))))
(assert
 (=> p$39 z$647))
(assert
 (let (($x5125 (= rc2 z$608)))
 (let (($x5206 (= z$649 $x5125)))
 (=> p$40 $x5206))))
(assert
 (=> p$40 z$649))
(assert
 (let (($x5177 (= ra2 z$613)))
 (let (($x5192 (= z$651 $x5177)))
 (=> p$41 $x5192))))
(assert
 (=> p$41 z$651))
(assert
 (let ((?x3530 (Sub_8_8_8 z$613 z$616)))
 (let (($x2848 (= z$656 ?x3530)))
 (=> p$42 $x2848))))
(assert
 (let (($x2463 (= im.p2_m z$656)))
 (let (($x3180 (= z$658 $x2463)))
 (=> p$42 $x3180))))
(assert
 (=> p$42 z$658))
(assert
 (let (($x3649 (= im.p2_c z$608)))
 (let (($x3650 (= z$660 $x3649)))
 (=> p$43 $x3650))))
(assert
 (=> p$43 z$660))
(assert
 (let (($x5106 (= rc1 z$661)))
 (let (($x5108 (= z$663 $x5106)))
 (=> p$44 $x5108))))
(assert
 (=> p$44 z$663))
(assert
 (let (($x5670 (= z$665 (not z$664))))
 (=> p$45 $x5670)))
(assert
 (=> p$45 z$665))
(assert
 (let (($x5130 (= ra1 z$666)))
 (let (($x5131 (= z$668 $x5130)))
 (=> p$46 $x5131))))
(assert
 (=> p$46 z$668))
(assert
 (let (($x2241 (= rb1 z$669)))
 (let (($x5050 (= z$671 $x2241)))
 (=> p$47 $x5050))))
(assert
 (=> p$47 z$671))
(assert
 (let (($x5147 (= im.p1_a z$666)))
 (let (($x2750 (= z$673 $x5147)))
 (=> p$48 $x2750))))
(assert
 (=> p$48 z$673))
(assert
 (let (($x5158 (= im.p1_b z$669)))
 (let (($x5159 (= z$675 $x5158)))
 (=> p$49 $x5159))))
(assert
 (=> p$49 z$675))
(assert
 (let (($x5166 (= im.p1_c z$661)))
 (let (($x5167 (= z$677 $x5166)))
 (=> p$50 $x5167))))
(assert
 (=> p$50 z$677))
(assert
 (let (($x5666 (= z$683 (and (distinct z$616 z$613) true))))
 (=> p$51 $x5666)))
(assert
 (=> p$51 z$683))
(assert
 (let ((?x3530 (Sub_8_8_8 z$613 z$616)))
 (let (($x2848 (= z$656 ?x3530)))
 (=> p$52 $x2848))))
(assert
 (let (($x2628 (= z$684 (and (distinct z$656 z$616) true))))
 (=> p$52 $x2628)))
(assert
 (=> p$52 z$684))
(assert
 (let (($x3288 (= z$685 (and (distinct z$616 z$608) true))))
 (=> p$53 $x3288)))
(assert
 (=> p$53 z$685))
(assert
 (let ((?x3530 (Sub_8_8_8 z$613 z$616)))
 (let (($x2848 (= z$656 ?x3530)))
 (=> p$54 $x2848))))
(assert
 (let (($x1852 (= z$692 (and (distinct z$656 z$613) true))))
 (=> p$54 $x1852)))
(assert
 (=> p$54 z$692))
(assert
 (let (($x5506 (= z$693 (and (distinct z$608 z$613) true))))
 (=> p$55 $x5506)))
(assert
 (=> p$55 z$693))
(assert
 (let ((?x3530 (Sub_8_8_8 z$613 z$616)))
 (let (($x2848 (= z$656 ?x3530)))
 (=> p$56 $x2848))))
(assert
 (let (($x5519 (= z$694 (and (distinct z$656 z$608) true))))
 (=> p$56 $x5519)))
(assert
 (=> p$56 z$694))
(assert
 (let (($x159 (= im.p3_n z$n0s8)))
 (let (($x201 (= z$22 $x159)))
 (=> p$57 $x201))))
(assert
 (=> p$57 z$22))
(assert
 (let (($x150 (= ra3 z$n0s8)))
 (let (($x151 (= z$28 $x150)))
 (=> p$58 $x151))))
(assert
 (=> p$58 z$28))
(assert
 (let (($x147 (= rb3 z$n0s8)))
 (let (($x148 (= z$34 $x147)))
 (=> p$59 $x148))))
(assert
 (=> p$59 z$34))
(assert
 (let (($x433 (= rc3 z$n0s8)))
 (let (($x1076 (= z$40 $x433)))
 (=> p$60 $x1076))))
(assert
 (=> p$60 z$40))
(assert
 (=> p$61 true))
(assert
 (let ((?x1473 (BitWiseAnd_8_8_8 z$613 z$n1s8)))
 (let (($x3293 (= z$652 ?x1473)))
 (=> p$62 $x3293))))
(assert
 (let (($x1634 (= z$655 (and (distinct z$652 z$n1s8) true))))
 (=> p$62 $x1634)))
(assert
 (=> p$62 z$655))
(assert
 (let (($x5680 (= z$681 (and (distinct z$616 z$n1s8) true))))
 (=> p$63 $x5680)))
(assert
 (=> p$63 z$681))
(assert
 (let ((?x1473 (BitWiseAnd_8_8_8 z$613 z$n1s8)))
 (let (($x3293 (= z$652 ?x1473)))
 (=> p$64 $x3293))))
(assert
 (let (($x4701 (= z$682 (and (distinct z$652 z$616) true))))
 (=> p$64 $x4701)))
(assert
 (=> p$64 z$682))
(assert
 (let (($x5527 (= z$686 (and (distinct z$613 z$n1s8) true))))
 (=> p$65 $x5527)))
(assert
 (=> p$65 z$686))
(assert
 (let ((?x3530 (Sub_8_8_8 z$613 z$616)))
 (let (($x2848 (= z$656 ?x3530)))
 (=> p$66 $x2848))))
(assert
 (let (($x5499 (= z$687 (and (distinct z$656 z$n1s8) true))))
 (=> p$66 $x5499)))
(assert
 (=> p$66 z$687))
(assert
 (let (($x5634 (= z$688 (and (distinct z$608 z$n1s8) true))))
 (=> p$67 $x5634)))
(assert
 (=> p$67 z$688))
(assert
 (let ((?x1473 (BitWiseAnd_8_8_8 z$613 z$n1s8)))
 (let (($x3293 (= z$652 ?x1473)))
 (=> p$68 $x3293))))
(assert
 (let (($x5765 (= z$689 (and (distinct z$652 z$613) true))))
 (=> p$68 $x5765)))
(assert
 (=> p$68 z$689))
(assert
 (let ((?x1473 (BitWiseAnd_8_8_8 z$613 z$n1s8)))
 (let (($x3293 (= z$652 ?x1473)))
 (=> p$69 $x3293))))
(assert
 (let ((?x3530 (Sub_8_8_8 z$613 z$616)))
 (let (($x2848 (= z$656 ?x3530)))
 (=> p$69 $x2848))))
(assert
 (let (($x5608 (= z$690 (and (distinct z$652 z$656) true))))
 (=> p$69 $x5608)))
(assert
 (=> p$69 z$690))
(assert
 (let ((?x1473 (BitWiseAnd_8_8_8 z$613 z$n1s8)))
 (let (($x3293 (= z$652 ?x1473)))
 (=> p$70 $x3293))))
(assert
 (let (($x5597 (= z$691 (and (distinct z$652 z$608) true))))
 (=> p$70 $x5597)))
(assert
 (=> p$70 z$691))
(check-sat)
(assert p$7)
(assert p$6)
(assert p$9)
(assert p$39)
(assert p$41)
(assert p$24)
(assert p$35)
(set-info :status sat)
(check-sat)
(exit)
