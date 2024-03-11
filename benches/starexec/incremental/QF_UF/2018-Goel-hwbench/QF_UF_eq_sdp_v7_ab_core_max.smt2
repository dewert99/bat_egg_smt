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
query-time: 3.743000 ms
query-class: abstract
query-category: assume
query-type: mus_core
status: unsat
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
(declare-fun im.p1_a () utt8)
(declare-fun im.p1_b () utt8)
(declare-fun im.p1_c () utt8)
(declare-fun im.p2_c () utt8)
(declare-fun im.p2_m () utt8)
(declare-fun im.p3_n () utt8)
(declare-fun ra1 () utt8)
(declare-fun ra2 () utt8)
(declare-fun ra3 () utt8)
(declare-fun rb1 () utt8)
(declare-fun rb2 () utt8)
(declare-fun rb3 () utt8)
(declare-fun rc1 () utt8)
(declare-fun rc2 () utt8)
(declare-fun rc3 () utt8)
(declare-fun Add_8_8_8 (utt8 utt8) utt8)
(declare-fun z$136 () utt8)
(declare-fun Sub_8_8_8 (utt8 utt8) utt8)
(declare-fun z$138 () utt8)
(declare-fun z$140 () utt8)
(declare-fun z$142 () utt8)
(declare-fun z$144 () utt8)
(declare-fun z$146 () utt8)
(declare-fun z$44 () utt8)
(declare-fun rb2$next () utt8)
(declare-fun z$57 () utt8)
(declare-fun rc2$next () utt8)
(declare-fun z$84 () utt8)
(declare-fun ra2$next () utt8)
(declare-fun BitWiseAnd_8_8_8 (utt8 utt8) utt8)
(declare-fun z$110 () utt8)
(declare-fun z$113 () utt8)
(declare-fun z$115 () utt8)
(declare-fun z$117 () utt8)
(declare-fun z$119 () utt8)
(declare-fun im.p2_m$next () utt8)
(declare-fun z$123 () utt8)
(declare-fun im.p2_c$next () utt8)
(declare-fun ra3$next () utt8)
(declare-fun rb3$next () utt8)
(declare-fun z$164 () utt8)
(declare-fun z$166 () utt8)
(declare-fun z$168 () utt8)
(declare-fun rc3$next () utt8)
(declare-fun z$170 () utt8)
(declare-fun z$172 () utt8)
(declare-fun z$174 () utt8)
(declare-fun im.p3_n$next () utt8)
(declare-fun im.p1_a$next () utt8)
(declare-fun z$346 () utt8)
(declare-fun c () utt8)
(declare-fun z$53 () utt8)
(declare-fun rc1$next () utt8)
(declare-fun a () utt8)
(declare-fun z$80 () utt8)
(declare-fun ra1$next () utt8)
(declare-fun b () utt8)
(declare-fun z$93 () utt8)
(declare-fun rb1$next () utt8)
(declare-fun im.p1_b$next () utt8)
(declare-fun im.p1_c$next () utt8)
(declare-fun z$353 () utt8)
(declare-fun ctl_b1 () Bool)
(declare-fun z$1 () Bool)
(declare-fun ctl_b2 () Bool)
(declare-fun z$3 () Bool)
(declare-fun ctl_b3 () Bool)
(declare-fun z$5 () Bool)
(declare-fun z$8 () Bool)
(declare-fun z$10 () Bool)
(declare-fun z$12 () Bool)
(declare-fun im.p1_ctl_2 () Bool)
(declare-fun z$14 () Bool)
(declare-fun z$16 () Bool)
(declare-fun im.p2_ctl_2 () Bool)
(declare-fun z$18 () Bool)
(declare-fun z$20 () Bool)
(declare-fun z$22 () Bool)
(declare-fun z$24 () Bool)
(declare-fun z$26 () Bool)
(declare-fun z$28 () Bool)
(declare-fun z$30 () Bool)
(declare-fun z$32 () Bool)
(declare-fun z$34 () Bool)
(declare-fun z$36 () Bool)
(declare-fun z$38 () Bool)
(declare-fun z$40 () Bool)
(declare-fun Extract_1_0_0_8 (utt8) Bool)
(declare-fun z$134 () Bool)
(declare-fun z$148 () Bool)
(declare-fun prop () Bool)
(declare-fun z$149 () Bool)
(declare-fun im.reset () Bool)
(declare-fun z$46 () Bool)
(declare-fun z$59 () Bool)
(declare-fun z$71 () Bool)
(declare-fun ctl_b2$next () Bool)
(declare-fun z$73 () Bool)
(declare-fun z$86 () Bool)
(declare-fun z$112 () Bool)
(declare-fun z$121 () Bool)
(declare-fun z$125 () Bool)
(declare-fun z$162 () Bool)
(declare-fun ctl_b3$next () Bool)
(declare-fun z$176 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$177 () Bool)
(declare-fun z$193 () Bool)
(declare-fun z$194 () Bool)
(declare-fun z$195 () Bool)
(declare-fun z$196 () Bool)
(declare-fun z$198 () Bool)
(declare-fun z$187 () Bool)
(declare-fun z$192 () Bool)
(declare-fun z$197 () Bool)
(declare-fun z$230 () Bool)
(declare-fun z$232 () Bool)
(declare-fun z$229 () Bool)
(declare-fun z$231 () Bool)
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
(declare-fun z$55 () Bool)
(declare-fun ctl_b () Bool)
(declare-fun z$67 () Bool)
(declare-fun ctl_b1$next () Bool)
(declare-fun z$69 () Bool)
(declare-fun z$82 () Bool)
(declare-fun z$95 () Bool)
(declare-fun z$99 () Bool)
(declare-fun z$101 () Bool)
(declare-fun z$103 () Bool)
(declare-fun p$0 () Bool)
(declare-fun z$523 () Bool)
(declare-fun p$1 () Bool)
(declare-fun z$524 () Bool)
(declare-fun p$2 () Bool)
(declare-fun z$525 () Bool)
(declare-fun z$531 () Bool)
(declare-fun p$3 () Bool)
(declare-fun z$532 () Bool)
(declare-fun p$4 () Bool)
(declare-fun z$534 () Bool)
(declare-fun p$5 () Bool)
(declare-fun z$545 () Bool)
(declare-fun p$6 () Bool)
(declare-fun p$7 () Bool)
(declare-fun z$502 () Bool)
(declare-fun z$503 () Bool)
(declare-fun p$8 () Bool)
(declare-fun p$9 () Bool)
(declare-fun z$504 () Bool)
(declare-fun p$10 () Bool)
(declare-fun z$505 () Bool)
(declare-fun z$507 () Bool)
(declare-fun p$11 () Bool)
(declare-fun z$508 () Bool)
(declare-fun p$12 () Bool)
(declare-fun z$509 () Bool)
(declare-fun p$13 () Bool)
(declare-fun p$14 () Bool)
(declare-fun z$511 () Bool)
(declare-fun z$513 () Bool)
(declare-fun p$15 () Bool)
(declare-fun z$514 () Bool)
(declare-fun p$16 () Bool)
(declare-fun p$17 () Bool)
(declare-fun z$516 () Bool)
(declare-fun p$18 () Bool)
(declare-fun z$518 () Bool)
(declare-fun p$19 () Bool)
(declare-fun z$519 () Bool)
(declare-fun p$20 () Bool)
(declare-fun z$520 () Bool)
(declare-fun z$242 () Bool)
(declare-fun p$21 () Bool)
(declare-fun im.reset$next () Bool)
(declare-fun z$287 () Bool)
(declare-fun p$22 () Bool)
(declare-fun z$350 () Bool)
(declare-fun p$23 () Bool)
(declare-fun p$24 () Bool)
(declare-fun z$396 () Bool)
(declare-fun z$361 () Bool)
(declare-fun p$25 () Bool)
(assert
 (and (distinct z$n0s8 z$n1s8 z$n144s8 z$n240s8 z$n160s8 z$n5s8 z$n252s8 z$n32s8 z$n4s8 z$n248s8 z$n16s8) true))
(assert
 (= z$1 (not ctl_b1)))
(assert
 z$1)
(assert
 (= z$3 (not ctl_b2)))
(assert
 z$3)
(assert
 (= z$5 (not ctl_b3)))
(assert
 z$5)
(assert
 (let (($x301 (= im.p1_a z$n0s8)))
 (= z$8 $x301)))
(assert
 z$8)
(assert
 (let (($x318 (= im.p1_b z$n0s8)))
 (= z$10 $x318)))
(assert
 z$10)
(assert
 (let (($x329 (= im.p1_c z$n0s8)))
 (= z$12 $x329)))
(assert
 z$12)
(assert
 (= z$14 (not im.p1_ctl_2)))
(assert
 z$14)
(assert
 (let (($x344 (= im.p2_c z$n0s8)))
 (= z$16 $x344)))
(assert
 z$16)
(assert
 (= z$18 (not im.p2_ctl_2)))
(assert
 z$18)
(assert
 (let (($x24 (= im.p2_m z$n0s8)))
 (= z$20 $x24)))
(assert
 z$20)
(assert
 (let (($x159 (= im.p3_n z$n0s8)))
 (= z$22 $x159)))
(assert
 z$22)
(assert
 (let (($x240 (= ra1 z$n0s8)))
 (= z$24 $x240)))
(assert
 z$24)
(assert
 (let (($x308 (= ra2 z$n0s8)))
 (= z$26 $x308)))
(assert
 z$26)
(assert
 (let (($x150 (= ra3 z$n0s8)))
 (= z$28 $x150)))
(assert
 z$28)
(assert
 (let (($x1161 (= rb1 z$n0s8)))
 (= z$30 $x1161)))
(assert
 z$30)
(assert
 (let (($x1095 (= rb2 z$n0s8)))
 (= z$32 $x1095)))
(assert
 z$32)
(assert
 (let (($x147 (= rb3 z$n0s8)))
 (= z$34 $x147)))
(assert
 z$34)
(assert
 (let (($x1099 (= rc1 z$n0s8)))
 (= z$36 $x1099)))
(assert
 z$36)
(assert
 (let (($x1054 (= rc2 z$n0s8)))
 (= z$38 $x1054)))
(assert
 z$38)
(assert
 (let (($x433 (= rc3 z$n0s8)))
 (= z$40 $x433)))
(assert
 z$40)
(assert
 (let (($x181 (Extract_1_0_0_8 ra3)))
 (= z$134 $x181)))
(assert
 (let ((?x259 (Add_8_8_8 ra3 rb3)))
 (= z$136 ?x259)))
(assert
 (let ((?x429 (Sub_8_8_8 ra3 rb3)))
 (= z$138 ?x429)))
(assert
 (= z$140 (ite z$134 z$136 z$138)))
(assert
 (let ((?x1113 (Add_8_8_8 z$140 rc3)))
 (= z$142 ?x1113)))
(assert
 (let ((?x1062 (Sub_8_8_8 z$140 rc3)))
 (= z$144 ?x1062)))
(assert
 (= z$146 (ite ctl_b3 z$142 z$144)))
(assert
 (let (($x1021 (= z$146 im.p3_n)))
 (= z$148 $x1021)))
(assert
 (= z$149 (= prop z$148)))
(assert
 z$149)
(assert
 prop)
(assert
 (let ((?x1177 (ite im.reset z$n0s8 rb1)))
 (= z$44 ?x1177)))
(assert
 (let (($x437 (= rb2$next z$44)))
 (= z$46 $x437)))
(assert
 z$46)
(assert
 (let ((?x1190 (ite im.reset z$n0s8 rc1)))
 (= z$57 ?x1190)))
(assert
 (let (($x1032 (= rc2$next z$57)))
 (= z$59 $x1032)))
(assert
 z$59)
(assert
 (= z$71 (ite im.reset false ctl_b1)))
(assert
 (= z$73 (= ctl_b2$next z$71)))
(assert
 z$73)
(assert
 (let ((?x847 (ite im.reset z$n0s8 ra1)))
 (= z$84 ?x847)))
(assert
 (let (($x1703 (= ra2$next z$84)))
 (= z$86 $x1703)))
(assert
 z$86)
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
 (= z$117 (ite z$112 z$113 z$115)))
(assert
 (let ((?x799 (ite im.reset z$n0s8 z$117)))
 (= z$119 ?x799)))
(assert
 (let (($x1705 (= im.p2_m$next z$119)))
 (= z$121 $x1705)))
(assert
 z$121)
(assert
 (let ((?x1224 (ite im.reset z$n0s8 im.p1_c)))
 (= z$123 ?x1224)))
(assert
 (let (($x893 (= im.p2_c$next z$123)))
 (= z$125 $x893)))
(assert
 z$125)
(assert
 (let (($x382 (Extract_1_0_0_8 ra3$next)))
 (= z$162 $x382)))
(assert
 (let ((?x903 (Add_8_8_8 ra3$next rb3$next)))
 (= z$164 ?x903)))
(assert
 (let ((?x513 (Sub_8_8_8 ra3$next rb3$next)))
 (= z$166 ?x513)))
(assert
 (let ((?x879 (ite z$162 z$164 z$166)))
 (= z$168 ?x879)))
(assert
 (let ((?x1497 (Add_8_8_8 z$168 rc3$next)))
 (= z$170 ?x1497)))
(assert
 (let ((?x852 (Sub_8_8_8 z$168 rc3$next)))
 (= z$172 ?x852)))
(assert
 (let ((?x17 (ite ctl_b3$next z$170 z$172)))
 (= z$174 ?x17)))
(assert
 (let (($x44 (= z$174 im.p3_n$next)))
 (= z$176 $x44)))
(assert
 (= z$177 (= prop$next z$176)))
(assert
 z$177)
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
 z$198)
(assert
 (= z$187 (and (distinct z$138 z$n0s8) true)))
(assert
 (= z$192 (and z$187 z$34 z$28)))
(assert
 (= z$197 (not z$192)))
(assert
 z$197)
(assert
 (= z$230 (and z$162 z$195)))
(assert
 (= z$232 (not z$230)))
(assert
 z$232)
(assert
 (= z$229 (and z$134 z$28)))
(assert
 (= z$231 (not z$229)))
(assert
 z$231)
(assert
 (= z$382 (and z$112 z$8)))
(assert
 (= z$385 (not z$382)))
(assert
 z$385)
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
 z$393)
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
 z$448)
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
 z$452)
(assert
 (let ((?x1490 (ite im.reset z$n0s8 c)))
 (= z$53 ?x1490)))
(assert
 (let (($x1622 (= rc1$next z$53)))
 (= z$55 $x1622)))
(assert
 z$55)
(assert
 (= z$67 (ite im.reset false ctl_b)))
(assert
 (= z$69 (= ctl_b1$next z$67)))
(assert
 z$69)
(assert
 (let ((?x581 (ite im.reset z$n0s8 a)))
 (= z$80 ?x581)))
(assert
 (let (($x2263 (= ra1$next z$80)))
 (= z$82 $x2263)))
(assert
 z$82)
(assert
 (let ((?x2881 (ite im.reset z$n0s8 b)))
 (= z$93 ?x2881)))
(assert
 (let (($x842 (= rb1$next z$93)))
 (= z$95 $x842)))
(assert
 z$95)
(assert
 (let (($x968 (= im.p1_a$next z$80)))
 (= z$99 $x968)))
(assert
 z$99)
(assert
 (let (($x1952 (= im.p1_b$next z$93)))
 (= z$101 $x1952)))
(assert
 z$101)
(assert
 (let (($x952 (= im.p1_c$next z$53)))
 (= z$103 $x952)))
(assert
 z$103)
(assert
 (let ((?x1598 (Sub_8_8_8 im.p1_a$next im.p1_b$next)))
 (let (($x1961 (= z$353 ?x1598)))
 (=> p$0 $x1961))))
(assert
 (=> p$0 (= z$523 (and (distinct z$353 rb1$next) true))))
(assert
 (=> p$0 z$523))
(assert
 (let ((?x1598 (Sub_8_8_8 im.p1_a$next im.p1_b$next)))
 (let (($x1961 (= z$353 ?x1598)))
 (=> p$1 $x1961))))
(assert
 (=> p$1 (= z$524 (and (distinct z$353 rc1$next) true))))
(assert
 (=> p$1 z$524))
(assert
 (let ((?x1598 (Sub_8_8_8 im.p1_a$next im.p1_b$next)))
 (let (($x1961 (= z$353 ?x1598)))
 (=> p$2 $x1961))))
(assert
 (=> p$2 (= z$525 (and (distinct z$353 ra1$next) true))))
(assert
 (=> p$2 z$525))
(assert
 (=> p$3 (= z$531 (and (distinct rb1$next rc1$next) true))))
(assert
 (=> p$3 z$531))
(assert
 (=> p$4 (= z$532 (and (distinct rb1$next ra1$next) true))))
(assert
 (=> p$4 z$532))
(assert
 (=> p$5 (= z$534 (and (distinct rc1$next ra1$next) true))))
(assert
 (=> p$5 z$534))
(assert
 (=> p$6 (= z$545 (= im.p1_b$next rb1$next))))
(assert
 (=> p$6 z$545))
(assert
 (let ((?x550 (BitWiseAnd_8_8_8 im.p1_a$next z$n1s8)))
 (let (($x1320 (= z$346 ?x550)))
 (=> p$7 $x1320))))
(assert
 (=> p$7 (= z$502 (and (distinct z$346 z$n1s8) true))))
(assert
 (=> p$7 z$502))
(assert
 (=> p$8 (= z$503 (and (distinct im.p1_a$next z$n1s8) true))))
(assert
 (=> p$8 z$503))
(assert
 (let ((?x550 (BitWiseAnd_8_8_8 im.p1_a$next z$n1s8)))
 (let (($x1320 (= z$346 ?x550)))
 (=> p$9 $x1320))))
(assert
 (=> p$9 (= z$504 (and (distinct im.p1_a$next z$346) true))))
(assert
 (=> p$9 z$504))
(assert
 (let ((?x1598 (Sub_8_8_8 im.p1_a$next im.p1_b$next)))
 (let (($x1961 (= z$353 ?x1598)))
 (=> p$10 $x1961))))
(assert
 (=> p$10 (= z$505 (and (distinct im.p1_a$next z$353) true))))
(assert
 (=> p$10 z$505))
(assert
 (=> p$11 (= z$507 (and (distinct im.p1_a$next rb1$next) true))))
(assert
 (=> p$11 z$507))
(assert
 (=> p$12 (= z$508 (and (distinct im.p1_a$next rc1$next) true))))
(assert
 (=> p$12 z$508))
(assert
 (=> p$13 (= z$509 (and (distinct im.p1_a$next ra1$next) true))))
(assert
 (=> p$13 z$509))
(assert
 (let ((?x1598 (Sub_8_8_8 im.p1_a$next im.p1_b$next)))
 (let (($x1961 (= z$353 ?x1598)))
 (=> p$14 $x1961))))
(assert
 (=> p$14 (= z$511 (and (distinct z$353 z$n1s8) true))))
(assert
 (=> p$14 z$511))
(assert
 (=> p$15 (= z$513 (and (distinct rb1$next z$n1s8) true))))
(assert
 (=> p$15 z$513))
(assert
 (=> p$16 (= z$514 (and (distinct ra1$next z$n1s8) true))))
(assert
 (=> p$16 z$514))
(assert
 (let ((?x550 (BitWiseAnd_8_8_8 im.p1_a$next z$n1s8)))
 (let (($x1320 (= z$346 ?x550)))
 (=> p$17 $x1320))))
(assert
 (let ((?x1598 (Sub_8_8_8 im.p1_a$next im.p1_b$next)))
 (let (($x1961 (= z$353 ?x1598)))
 (=> p$17 $x1961))))
(assert
 (=> p$17 (= z$516 (and (distinct z$346 z$353) true))))
(assert
 (=> p$17 z$516))
(assert
 (let ((?x550 (BitWiseAnd_8_8_8 im.p1_a$next z$n1s8)))
 (let (($x1320 (= z$346 ?x550)))
 (=> p$18 $x1320))))
(assert
 (=> p$18 (= z$518 (and (distinct z$346 rb1$next) true))))
(assert
 (=> p$18 z$518))
(assert
 (let ((?x550 (BitWiseAnd_8_8_8 im.p1_a$next z$n1s8)))
 (let (($x1320 (= z$346 ?x550)))
 (=> p$19 $x1320))))
(assert
 (=> p$19 (= z$519 (and (distinct z$346 rc1$next) true))))
(assert
 (=> p$19 z$519))
(assert
 (let ((?x550 (BitWiseAnd_8_8_8 im.p1_a$next z$n1s8)))
 (let (($x1320 (= z$346 ?x550)))
 (=> p$20 $x1320))))
(assert
 (=> p$20 (= z$520 (and (distinct z$346 ra1$next) true))))
(assert
 (=> p$20 z$520))
(assert
 (=> p$21 (= z$242 (not ctl_b1$next))))
(assert
 (=> p$21 z$242))
(assert
 (=> p$22 (= z$287 (not im.reset$next))))
(assert
 (=> p$22 z$287))
(assert
 (=> p$23 (= z$350 (= im.p1_c$next rc1$next))))
(assert
 (=> p$23 z$350))
(assert
 (let ((?x550 (BitWiseAnd_8_8_8 im.p1_a$next z$n1s8)))
 (let (($x1320 (= z$346 ?x550)))
 (=> p$24 $x1320))))
(assert
 (=> p$24 (= z$396 (and (distinct z$346 z$n1s8) true))))
(assert
 (=> p$24 z$396))
(assert
 (=> p$25 (= z$361 (and (distinct rc1$next z$n1s8) true))))
(assert
 (=> p$25 z$361))
(check-sat)
(assert p$0)
(assert p$1)
(assert p$2)
(assert p$3)
(assert p$4)
(assert p$5)
(assert p$6)
(assert p$7)
(assert p$8)
(assert p$9)
(assert p$10)
(assert p$11)
(assert p$12)
(assert p$13)
(assert p$14)
(assert p$15)
(assert p$16)
(assert p$17)
(assert p$18)
(assert p$19)
(assert p$20)
(assert p$21)
(assert p$22)
(assert p$23)
(assert p$24)
(assert p$25)
(set-info :status unsat)
(check-sat)
(exit)
