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

id: sw_ball2004_1
query-maker: "Z3"
query-time: 1.686000 ms
query-class: abstract
query-category: assume
query-type: mus_core
status: unsat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

; 
(set-info :status sat)
(declare-sort utt3 0)
(declare-fun z$n1s3 () utt3)
(declare-fun z$n3s3 () utt3)
(declare-fun z$n6s3 () utt3)
(declare-fun z$n7s3 () utt3)
(declare-fun z$n0s3 () utt3)
(declare-fun X () utt3)
(declare-fun X$next () utt3)
(declare-fun Z () utt3)
(declare-fun Z$next () utt3)
(declare-fun Y () utt3)
(declare-fun Y$next () utt3)
(declare-fun L0 () Bool)
(declare-fun L1 () Bool)
(declare-fun z$2 () Bool)
(declare-fun L2 () Bool)
(declare-fun z$4 () Bool)
(declare-fun L3 () Bool)
(declare-fun z$6 () Bool)
(declare-fun L4 () Bool)
(declare-fun z$8 () Bool)
(declare-fun LoneHot () Bool)
(declare-fun prop () Bool)
(declare-fun z$117 () Bool)
(declare-fun z$16 () Bool)
(declare-fun z$19 () Bool)
(declare-fun Le_1_3_3 (utt3 utt3) Bool)
(declare-fun z$34 () Bool)
(declare-fun z$36 () Bool)
(declare-fun z$38 () Bool)
(declare-fun L2$next () Bool)
(declare-fun z$40 () Bool)
(declare-fun z$71 () Bool)
(declare-fun z$73 () Bool)
(declare-fun z$75 () Bool)
(declare-fun z$77 () Bool)
(declare-fun z$79 () Bool)
(declare-fun z$80 () Bool)
(declare-fun z$82 () Bool)
(declare-fun z$84 () Bool)
(declare-fun z$86 () Bool)
(declare-fun z$88 () Bool)
(declare-fun z$90 () Bool)
(declare-fun z$92 () Bool)
(declare-fun z$94 () Bool)
(declare-fun z$96 () Bool)
(declare-fun z$98 () Bool)
(declare-fun z$100 () Bool)
(declare-fun z$102 () Bool)
(declare-fun z$104 () Bool)
(declare-fun z$106 () Bool)
(declare-fun z$108 () Bool)
(declare-fun z$110 () Bool)
(declare-fun z$112 () Bool)
(declare-fun LoneHot$next () Bool)
(declare-fun z$114 () Bool)
(declare-fun L3$next () Bool)
(declare-fun z$129 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$130 () Bool)
(declare-fun z$13 () Bool)
(declare-fun z$22 () Bool)
(declare-fun L0$next () Bool)
(declare-fun z$24 () Bool)
(declare-fun z$26 () Bool)
(declare-fun z$28 () Bool)
(declare-fun z$30 () Bool)
(declare-fun L1$next () Bool)
(declare-fun z$32 () Bool)
(declare-fun z$42 () Bool)
(declare-fun z$44 () Bool)
(declare-fun z$45 () Bool)
(declare-fun z$47 () Bool)
(declare-fun z$49 () Bool)
(declare-fun z$51 () Bool)
(declare-fun z$53 () Bool)
(declare-fun z$54 () Bool)
(declare-fun z$56 () Bool)
(declare-fun z$58 () Bool)
(declare-fun z$59 () Bool)
(declare-fun z$61 () Bool)
(declare-fun z$63 () Bool)
(declare-fun z$65 () Bool)
(declare-fun z$67 () Bool)
(declare-fun L4$next () Bool)
(declare-fun z$69 () Bool)
(declare-fun z$181 () Bool)
(declare-fun z$183 () Bool)
(declare-fun z$144 () Bool)
(declare-fun z$147 () Bool)
(declare-fun z$160 () Bool)
(declare-fun z$168 () Bool)
(declare-fun z$182 () Bool)
(declare-fun z$184 () Bool)
(declare-fun p$0 () Bool)
(declare-fun p$1 () Bool)
(declare-fun p$2 () Bool)
(declare-fun p$3 () Bool)
(declare-fun z$162 () Bool)
(declare-fun p$4 () Bool)
(declare-fun z$163 () Bool)
(declare-fun p$5 () Bool)
(declare-fun z$136 () Bool)
(declare-fun p$6 () Bool)
(declare-fun z$139 () Bool)
(declare-fun p$7 () Bool)
(declare-fun z$142 () Bool)
(declare-fun p$8 () Bool)
(declare-fun p$9 () Bool)
(declare-fun z$148 () Bool)
(declare-fun p$10 () Bool)
(declare-fun p$11 () Bool)
(assert
 (and (distinct z$n0s3 z$n7s3 z$n6s3 z$n3s3 z$n1s3) true))
(assert
 L0)
(assert
 (= z$2 (not L1)))
(assert
 z$2)
(assert
 (= z$4 (not L2)))
(assert
 z$4)
(assert
 (= z$6 (not L3)))
(assert
 z$6)
(assert
 (= z$8 (not L4)))
(assert
 z$8)
(assert
 LoneHot)
(assert
 (= z$117 (= prop z$6)))
(assert
 z$117)
(assert
 prop)
(assert
 (let (($x66 (= X$next X)))
 (= z$16 $x66)))
(assert
 z$16)
(assert
 (let (($x71 (= Z$next Z)))
 (= z$19 $x71)))
(assert
 z$19)
(assert
 (let (($x76 (Le_1_3_3 Y Z)))
 (= z$34 $x76)))
(assert
 (= z$36 (and L1 z$34)))
(assert
 (= z$38 (ite LoneHot z$36 L2)))
(assert
 (= z$40 (= L2$next z$38)))
(assert
 z$40)
(assert
 (= z$71 (and L0 z$2)))
(assert
 (= z$73 (and z$71 z$4)))
(assert
 (= z$75 (and z$73 z$6)))
(assert
 (= z$77 (and z$75 z$8)))
(assert
 (= z$79 (not L0)))
(assert
 (= z$80 (and z$79 L1)))
(assert
 (= z$82 (and z$80 z$4)))
(assert
 (= z$84 (and z$82 z$6)))
(assert
 (= z$86 (and z$84 z$8)))
(assert
 (= z$88 (or z$77 z$86)))
(assert
 (= z$90 (and z$79 z$2)))
(assert
 (= z$92 (and z$90 L2)))
(assert
 (= z$94 (and z$92 z$6)))
(assert
 (= z$96 (and z$94 z$8)))
(assert
 (= z$98 (or z$88 z$96)))
(assert
 (= z$100 (and z$90 z$4)))
(assert
 (= z$102 (and z$100 L3)))
(assert
 (= z$104 (and z$102 z$8)))
(assert
 (= z$106 (or z$98 z$104)))
(assert
 (= z$108 (and z$100 z$6)))
(assert
 (= z$110 (and z$108 L4)))
(assert
 (= z$112 (or z$106 z$110)))
(assert
 (= z$114 (= LoneHot$next z$112)))
(assert
 z$114)
(assert
 (let (($x20 (not L3$next)))
 (= z$129 $x20)))
(assert
 (= z$130 (= prop$next z$129)))
(assert
 z$130)
(assert
 (let (($x309 (= Y$next Y)))
 (= z$13 $x309)))
(assert
 z$13)
(assert
 (= z$22 (ite LoneHot false L0)))
(assert
 (= z$24 (= L0$next z$22)))
(assert
 z$24)
(assert
 (let (($x304 (Le_1_3_3 X Y)))
 (= z$26 $x304)))
(assert
 (= z$28 (and L0 z$26)))
(assert
 (= z$30 (ite LoneHot z$28 L1)))
(assert
 (= z$32 (= L1$next z$30)))
(assert
 z$32)
(assert
 (let (($x287 (Le_1_3_3 X Z)))
 (= z$42 $x287)))
(assert
 (= z$44 (not z$42)))
(assert
 (= z$45 (and L2 z$44)))
(assert
 (= z$47 (or L3 z$45)))
(assert
 (= z$49 (ite LoneHot z$47 L3)))
(assert
 (= z$51 (= L3$next z$49)))
(assert
 z$51)
(assert
 (let (($x237 (not z$26)))
 (= z$53 $x237)))
(assert
 (= z$54 (and L0 z$53)))
(assert
 (= z$56 (or L4 z$54)))
(assert
 (let (($x285 (not z$34)))
 (= z$58 $x285)))
(assert
 (= z$59 (and L1 z$58)))
(assert
 (= z$61 (or z$56 z$59)))
(assert
 (= z$63 (and L2 z$42)))
(assert
 (= z$65 (or z$61 z$63)))
(assert
 (= z$67 (ite LoneHot z$65 L4)))
(assert
 (= z$69 (= L4$next z$67)))
(assert
 z$69)
(assert
 (= z$181 (and z$44 z$34 z$26)))
(assert
 (= z$183 (not z$181)))
(assert
 z$183)
(assert
 (let (($x186 (Le_1_3_3 X$next Z$next)))
 (= z$144 $x186)))
(assert
 (let (($x189 (not z$144)))
 (= z$147 $x189)))
(assert
 (let (($x881 (Le_1_3_3 Y$next Z$next)))
 (= z$160 $x881)))
(assert
 (let (($x913 (Le_1_3_3 X$next Y$next)))
 (= z$168 $x913)))
(assert
 (= z$182 (and z$147 z$160 z$168)))
(assert
 (= z$184 (not z$182)))
(assert
 z$184)
(assert
 (=> p$0 L1$next))
(assert
 (=> p$1 LoneHot$next))
(assert
 (let (($x20 (not L3$next)))
 (let (($x21 (= z$129 $x20)))
 (=> p$2 $x21))))
(assert
 (=> p$2 z$129))
(assert
 (let (($x881 (Le_1_3_3 Y$next Z$next)))
 (let (($x887 (= z$160 $x881)))
 (=> p$3 $x887))))
(assert
 (=> p$3 z$160))
(assert
 (=> p$4 (= z$162 (and (distinct X$next Y$next) true))))
(assert
 (=> p$4 z$162))
(assert
 (=> p$5 (= z$163 (and (distinct Z$next Y$next) true))))
(assert
 (=> p$5 z$163))
(assert
 (=> p$6 (= z$136 (not L0$next))))
(assert
 (=> p$6 z$136))
(assert
 (=> p$7 (= z$139 (not L2$next))))
(assert
 (=> p$7 z$139))
(assert
 (=> p$8 (= z$142 (not L4$next))))
(assert
 (=> p$8 z$142))
(assert
 (let (($x186 (Le_1_3_3 X$next Z$next)))
 (let (($x187 (= z$144 $x186)))
 (=> p$9 $x187))))
(assert
 (let (($x189 (not z$144)))
 (let (($x197 (= z$147 $x189)))
 (=> p$9 $x197))))
(assert
 (=> p$9 z$147))
(assert
 (=> p$10 (= z$148 (and (distinct X$next Z$next) true))))
(assert
 (=> p$10 z$148))
(assert
 (let (($x881 (Le_1_3_3 Y$next Z$next)))
 (let (($x887 (= z$160 $x881)))
 (=> p$11 $x887))))
(assert
 (=> p$11 z$160))
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
(set-info :status unsat)
(check-sat)
(exit)