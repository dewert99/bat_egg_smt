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
query-time: 0.410000 ms
query-class: abstract
query-category: assume
query-type: mus_min
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
(declare-fun rb2 () utt8)
(declare-fun im.p2_c () utt8)
(declare-fun rc2 () utt8)
(declare-fun ra2 () utt8)
(declare-fun im.p2_m () utt8)
(declare-fun Sub_8_8_8 (utt8 utt8) utt8)
(declare-fun z$127 () utt8)
(declare-fun ra3 () utt8)
(declare-fun Add_8_8_8 (utt8 utt8) utt8)
(declare-fun rb3 () utt8)
(declare-fun z$136 () utt8)
(declare-fun z$138 () utt8)
(declare-fun z$140 () utt8)
(declare-fun rc3 () utt8)
(declare-fun z$142 () utt8)
(declare-fun z$144 () utt8)
(declare-fun z$146 () utt8)
(declare-fun im.p3_n () utt8)
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
(declare-fun BitWiseAnd_8_8_8 (utt8 utt8) utt8)
(declare-fun im.p1_a () utt8)
(declare-fun z$110 () utt8)
(declare-fun im.p1_a$next () utt8)
(declare-fun z$346 () utt8)
(declare-fun rb1 () utt8)
(declare-fun z$44 () utt8)
(declare-fun rb2$next () utt8)
(declare-fun rc1 () utt8)
(declare-fun z$57 () utt8)
(declare-fun rc2$next () utt8)
(declare-fun ra1 () utt8)
(declare-fun z$84 () utt8)
(declare-fun ra2$next () utt8)
(declare-fun im.p1_b () utt8)
(declare-fun z$113 () utt8)
(declare-fun z$115 () utt8)
(declare-fun z$117 () utt8)
(declare-fun z$119 () utt8)
(declare-fun im.p2_m$next () utt8)
(declare-fun im.p1_c () utt8)
(declare-fun z$123 () utt8)
(declare-fun im.p2_c$next () utt8)
(declare-fun z$312 () Bool)
(declare-fun z$320 () Bool)
(declare-fun z$329 () Bool)
(declare-fun z$405 () Bool)
(declare-fun z$414 () Bool)
(declare-fun ctl_b2 () Bool)
(declare-fun z$3 () Bool)
(declare-fun Extract_1_0_0_8 (utt8) Bool)
(declare-fun z$134 () Bool)
(declare-fun ctl_b3 () Bool)
(declare-fun z$148 () Bool)
(declare-fun prop () Bool)
(declare-fun z$149 () Bool)
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
(declare-fun z$34 () Bool)
(declare-fun z$28 () Bool)
(declare-fun z$192 () Bool)
(declare-fun z$197 () Bool)
(declare-fun z$230 () Bool)
(declare-fun z$232 () Bool)
(declare-fun z$229 () Bool)
(declare-fun z$231 () Bool)
(declare-fun z$112 () Bool)
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
(declare-fun im.reset () Bool)
(declare-fun z$46 () Bool)
(declare-fun z$59 () Bool)
(declare-fun ctl_b1 () Bool)
(declare-fun z$71 () Bool)
(declare-fun ctl_b2$next () Bool)
(declare-fun z$73 () Bool)
(declare-fun z$86 () Bool)
(declare-fun z$121 () Bool)
(declare-fun z$125 () Bool)
(declare-fun z$543 () Bool)
(declare-fun z$339 () Bool)
(declare-fun z$552 () Bool)
(declare-fun z$298 () Bool)
(declare-fun p$0 () Bool)
(declare-fun z$304 () Bool)
(declare-fun p$1 () Bool)
(assert
 (and (distinct z$n0s8 z$n1s8 z$n144s8 z$n240s8 z$n160s8 z$n5s8 z$n252s8 z$n32s8 z$n4s8 z$n248s8 z$n16s8) true))
(assert
 (let (($x910 (= im.p2_c rb2)))
 (= z$312 $x910)))
(assert
 (let (($x869 (= im.p2_c rc2)))
 (= z$320 $x869)))
(assert
 (let (($x657 (= im.p2_c ra2)))
 (= z$329 $x657)))
(assert
 (let (($x642 (= im.p2_c im.p2_m)))
 (= z$405 $x642)))
(assert
 (let ((?x979 (Sub_8_8_8 im.p2_m im.p2_c)))
 (= z$127 ?x979)))
(assert
 (let (($x1951 (= im.p2_c z$127)))
 (= z$414 $x1951)))
(assert
 (= z$3 (not ctl_b2)))
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
 (let ((?x408 (ite z$134 z$136 z$138)))
 (= z$140 ?x408)))
(assert
 (let ((?x1113 (Add_8_8_8 z$140 rc3)))
 (= z$142 ?x1113)))
(assert
 (let ((?x1062 (Sub_8_8_8 z$140 rc3)))
 (= z$144 ?x1062)))
(assert
 (let ((?x1046 (ite ctl_b3 z$142 z$144)))
 (= z$146 ?x1046)))
(assert
 (let (($x1021 (= z$146 im.p3_n)))
 (= z$148 $x1021)))
(assert
 (= z$149 (= prop z$148)))
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
 (= z$230 (and z$162 z$195)))
(assert
 (= z$232 (not z$230)))
(assert
 (= z$229 (and z$134 z$28)))
(assert
 (= z$231 (not z$229)))
(assert
 (let ((?x549 (BitWiseAnd_8_8_8 im.p1_a z$n1s8)))
 (= z$110 ?x549)))
(assert
 (let (($x557 (= z$110 z$n1s8)))
 (= z$112 $x557)))
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
 (let ((?x1177 (ite im.reset z$n0s8 rb1)))
 (= z$44 ?x1177)))
(assert
 (let (($x437 (= rb2$next z$44)))
 (= z$46 $x437)))
(assert
 (let ((?x1190 (ite im.reset z$n0s8 rc1)))
 (= z$57 ?x1190)))
(assert
 (let (($x1032 (= rc2$next z$57)))
 (= z$59 $x1032)))
(assert
 (= z$71 (ite im.reset false ctl_b1)))
(assert
 (= z$73 (= ctl_b2$next z$71)))
(assert
 (let ((?x847 (ite im.reset z$n0s8 ra1)))
 (= z$84 ?x847)))
(assert
 (let (($x1703 (= ra2$next z$84)))
 (= z$86 $x1703)))
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
 (let (($x2505 (= im.p1_b rb1)))
 (= z$543 $x2505)))
(assert
 (let (($x2439 (= im.p1_c rc1)))
 (= z$339 $x2439)))
(assert
 (let (($x3243 (and z$312 z$320 z$329 z$405 z$414 z$3 z$149 prop z$177 z$198 z$197 z$232 z$231 z$385 z$393 z$448 z$452 z$46 z$59 z$73 z$86 z$121 z$125 z$543 z$339)))
 (= z$552 $x3243)))
(assert
 z$552)
(assert
 (=> p$0 (= z$298 (and (distinct rc2$next im.p2_c$next) true))))
(assert
 (=> p$0 z$298))
(assert
 (=> p$1 (= z$304 (and (distinct im.p2_m$next im.p2_c$next) true))))
(assert
 (=> p$1 z$304))
(check-sat)
(assert p$1)
(set-info :status sat)
(check-sat)
(exit)