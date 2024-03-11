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

id: eq_sdp_v3
query-maker: "Z3"
query-time: 1.286000 ms
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
(declare-fun z$n3s8 () utt8)
(declare-fun z$n2s8 () utt8)
(declare-fun z$n1s8 () utt8)
(declare-fun z$n0s8 () utt8)
(declare-fun im.p1_a () utt8)
(declare-fun im.p1_b () utt8)
(declare-fun im.p1_c () utt8)
(declare-fun im.p2_c () utt8)
(declare-fun im.p2_m () utt8)
(declare-fun im.p3_n () utt8)
(declare-fun s1 () utt8)
(declare-fun s2 () utt8)
(declare-fun s3 () utt8)
(declare-fun im.p3_n$next () utt8)
(declare-fun s3$next () utt8)
(declare-fun Sub_8_8_8 (utt8 utt8) utt8)
(declare-fun im.p2_c$next () utt8)
(declare-fun im.p2_m$next () utt8)
(declare-fun z$142 () utt8)
(declare-fun s2$next () utt8)
(declare-fun z$98 () utt8)
(declare-fun z$49 () utt8)
(declare-fun Add_8_8_8 (utt8 utt8) utt8)
(declare-fun z$82 () utt8)
(declare-fun z$84 () utt8)
(declare-fun z$86 () utt8)
(declare-fun z$88 () utt8)
(declare-fun z$92 () utt8)
(declare-fun im.p1_b$next () utt8)
(declare-fun im.p1_a$next () utt8)
(declare-fun z$212 () utt8)
(declare-fun s1$next () utt8)
(declare-fun z$2 () Bool)
(declare-fun z$4 () Bool)
(declare-fun z$6 () Bool)
(declare-fun im.p1_ctl_1 () Bool)
(declare-fun z$8 () Bool)
(declare-fun im.p1_ctl_2 () Bool)
(declare-fun z$10 () Bool)
(declare-fun z$12 () Bool)
(declare-fun im.p2_ctl_2 () Bool)
(declare-fun z$14 () Bool)
(declare-fun z$16 () Bool)
(declare-fun z$18 () Bool)
(declare-fun z$20 () Bool)
(declare-fun z$22 () Bool)
(declare-fun z$24 () Bool)
(declare-fun z$107 () Bool)
(declare-fun prop () Bool)
(declare-fun z$108 () Bool)
(declare-fun z$122 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$123 () Bool)
(declare-fun z$144 () Bool)
(declare-fun z$152 () Bool)
(declare-fun z$153 () Bool)
(declare-fun z$154 () Bool)
(declare-fun z$155 () Bool)
(declare-fun z$157 () Bool)
(declare-fun z$138 () Bool)
(declare-fun z$151 () Bool)
(declare-fun z$156 () Bool)
(declare-fun im.reset () Bool)
(declare-fun z$51 () Bool)
(declare-fun z$78 () Bool)
(declare-fun im.p2_ctl_2$next () Bool)
(declare-fun z$80 () Bool)
(declare-fun z$90 () Bool)
(declare-fun z$94 () Bool)
(declare-fun z$205 () Bool)
(declare-fun z$224 () Bool)
(declare-fun z$229 () Bool)
(declare-fun z$214 () Bool)
(declare-fun z$225 () Bool)
(declare-fun z$226 () Bool)
(declare-fun z$227 () Bool)
(declare-fun z$228 () Bool)
(declare-fun z$243 () Bool)
(declare-fun z$131 () Bool)
(declare-fun p$0 () Bool)
(declare-fun im.reset$next () Bool)
(declare-fun z$139 () Bool)
(declare-fun p$1 () Bool)
(declare-fun z$140 () Bool)
(declare-fun p$2 () Bool)
(declare-fun p$3 () Bool)
(declare-fun z$190 () Bool)
(declare-fun z$263 () Bool)
(declare-fun p$4 () Bool)
(assert
 (and (distinct z$n0s8 z$n1s8 z$n2s8 z$n3s8) true))
(assert
 (let (($x281 (= im.p1_a z$n0s8)))
 (= z$2 $x281)))
(assert
 z$2)
(assert
 (let (($x472 (= im.p1_b z$n0s8)))
 (= z$4 $x472)))
(assert
 z$4)
(assert
 (let (($x287 (= im.p1_c z$n0s8)))
 (= z$6 $x287)))
(assert
 z$6)
(assert
 (= z$8 (not im.p1_ctl_1)))
(assert
 z$8)
(assert
 (= z$10 (not im.p1_ctl_2)))
(assert
 z$10)
(assert
 (let (($x73 (= im.p2_c z$n0s8)))
 (= z$12 $x73)))
(assert
 z$12)
(assert
 (= z$14 (not im.p2_ctl_2)))
(assert
 z$14)
(assert
 (let (($x75 (= im.p2_m z$n0s8)))
 (= z$16 $x75)))
(assert
 z$16)
(assert
 (let (($x603 (= im.p3_n z$n0s8)))
 (= z$18 $x603)))
(assert
 z$18)
(assert
 (let (($x652 (= s1 z$n0s8)))
 (= z$20 $x652)))
(assert
 z$20)
(assert
 (let (($x69 (= s2 z$n0s8)))
 (= z$22 $x69)))
(assert
 z$22)
(assert
 (let (($x649 (= s3 z$n0s8)))
 (= z$24 $x649)))
(assert
 z$24)
(assert
 (let (($x244 (= s3 im.p3_n)))
 (= z$107 $x244)))
(assert
 (= z$108 (= prop z$107)))
(assert
 z$108)
(assert
 prop)
(assert
 (let (($x217 (= s3$next im.p3_n$next)))
 (= z$122 $x217)))
(assert
 (= z$123 (= prop$next z$122)))
(assert
 z$123)
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
 z$157)
(assert
 (let ((?x84 (Sub_8_8_8 im.p2_m im.p2_c)))
 (= z$98 ?x84)))
(assert
 (= z$138 (and (distinct s2 z$98) true)))
(assert
 (= z$151 (and z$138 z$22 z$16 z$12)))
(assert
 (= z$156 (not z$151)))
(assert
 z$156)
(assert
 (let ((?x661 (ite im.reset z$n0s8 s1)))
 (= z$49 ?x661)))
(assert
 (let (($x686 (= s2$next z$49)))
 (= z$51 $x686)))
(assert
 z$51)
(assert
 (= z$78 (ite im.reset false im.p1_ctl_2)))
(assert
 (= z$80 (= im.p2_ctl_2$next z$78)))
(assert
 z$80)
(assert
 (let ((?x312 (Add_8_8_8 im.p1_a im.p1_b)))
 (= z$82 ?x312)))
(assert
 (let ((?x721 (Sub_8_8_8 im.p1_a im.p1_b)))
 (= z$84 ?x721)))
(assert
 (= z$86 (ite z$8 z$82 z$84)))
(assert
 (let ((?x779 (ite im.reset z$n0s8 z$86)))
 (= z$88 ?x779)))
(assert
 (let (($x801 (= im.p2_m$next z$88)))
 (= z$90 $x801)))
(assert
 z$90)
(assert
 (let ((?x324 (ite im.reset z$n0s8 im.p1_c)))
 (= z$92 ?x324)))
(assert
 (let (($x807 (= im.p2_c$next z$92)))
 (= z$94 $x807)))
(assert
 z$94)
(assert
 (= z$205 (and (distinct s1 z$82) true)))
(assert
 (= z$224 (and z$205 z$2 z$4 z$20)))
(assert
 (= z$229 (not z$224)))
(assert
 z$229)
(assert
 (let ((?x737 (Add_8_8_8 im.p1_a$next im.p1_b$next)))
 (= z$212 ?x737)))
(assert
 (= z$214 (and (distinct s1$next z$212) true)))
(assert
 (let (($x882 (= im.p1_a$next z$n0s8)))
 (= z$225 $x882)))
(assert
 (let (($x274 (= im.p1_b$next z$n0s8)))
 (= z$226 $x274)))
(assert
 (let (($x889 (= s1$next z$n0s8)))
 (= z$227 $x889)))
(assert
 (= z$228 (and z$214 z$225 z$226 z$227)))
(assert
 (= z$243 (not z$228)))
(assert
 z$243)
(assert
 (=> p$0 (= z$131 (not im.p2_ctl_2$next))))
(assert
 (=> p$0 z$131))
(assert
 (=> p$1 (= z$139 (not im.reset$next))))
(assert
 (=> p$1 z$139))
(assert
 (=> p$2 (= z$140 (= im.p2_c$next s2$next))))
(assert
 (=> p$2 z$140))
(assert
 (let ((?x183 (Sub_8_8_8 im.p2_m$next im.p2_c$next)))
 (let (($x182 (= z$142 ?x183)))
 (=> p$3 $x182))))
(assert
 (=> p$3 (= z$190 (and (distinct z$142 im.p2_c$next) true))))
(assert
 (=> p$3 z$190))
(assert
 (=> p$4 (= z$263 (= im.p2_c$next im.p2_m$next))))
(assert
 (=> p$4 z$263))
(check-sat)
(assert p$0)
(assert p$1)
(assert p$2)
(assert p$3)
(assert p$4)
(set-info :status unsat)
(check-sat)
(exit)
