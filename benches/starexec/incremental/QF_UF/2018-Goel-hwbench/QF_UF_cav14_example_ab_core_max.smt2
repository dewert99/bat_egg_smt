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

id: cav14_example
query-maker: "Z3"
query-time: 0.134000 ms
query-class: abstract
query-category: assume
query-type: mus_core
status: unsat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

; 
(set-info :status sat)
(declare-sort utt4 0)
(declare-fun z$n15s4 () utt4)
(declare-fun z$n1s4 () utt4)
(declare-fun z$n0s4 () utt4)
(declare-fun X () utt4)
(declare-fun Y () utt4)
(declare-fun X$next () utt4)
(declare-fun Y$next () utt4)
(declare-fun Add_4_4_4 (utt4 utt4) utt4)
(declare-fun z$9 () utt4)
(declare-fun z$17 () utt4)
(declare-fun z$19 () utt4)
(declare-fun z$25 () utt4)
(declare-fun z$27 () utt4)
(declare-fun z$29 () utt4)
(declare-fun z$2 () Bool)
(declare-fun z$4 () Bool)
(declare-fun Gr_1_4_4 (utt4 utt4) Bool)
(declare-fun z$11 () Bool)
(declare-fun z$34 () Bool)
(declare-fun prop () Bool)
(declare-fun z$35 () Bool)
(declare-fun z$44 () Bool)
(declare-fun z$46 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$47 () Bool)
(declare-fun z$52 () Bool)
(declare-fun z$53 () Bool)
(declare-fun z$55 () Bool)
(declare-fun z$51 () Bool)
(declare-fun z$54 () Bool)
(declare-fun z$7 () Bool)
(declare-fun z$87 () Bool)
(declare-fun z$89 () Bool)
(declare-fun z$68 () Bool)
(declare-fun z$86 () Bool)
(declare-fun z$88 () Bool)
(declare-fun z$14 () Bool)
(declare-fun z$15 () Bool)
(declare-fun z$21 () Bool)
(declare-fun z$23 () Bool)
(declare-fun z$31 () Bool)
(declare-fun p$0 () Bool)
(declare-fun p$1 () Bool)
(declare-fun z$56 () Bool)
(declare-fun z$93 () Bool)
(declare-fun p$2 () Bool)
(declare-fun z$103 () Bool)
(declare-fun p$3 () Bool)
(declare-fun z$104 () Bool)
(declare-fun p$4 () Bool)
(assert
 (and (distinct z$n0s4 z$n1s4 z$n15s4) true))
(assert
 (let (($x197 (= X z$n0s4)))
 (= z$2 $x197)))
(assert
 z$2)
(assert
 (let (($x117 (= Y z$n0s4)))
 (= z$4 $x117)))
(assert
 z$4)
(assert
 (let (($x124 (Gr_1_4_4 Y X)))
 (= z$11 $x124)))
(assert
 (= z$34 (not z$11)))
(assert
 (= z$35 (= prop z$34)))
(assert
 z$35)
(assert
 prop)
(assert
 (let (($x155 (Gr_1_4_4 Y$next X$next)))
 (= z$44 $x155)))
(assert
 (let (($x217 (not z$44)))
 (= z$46 $x217)))
(assert
 (= z$47 (= prop$next z$46)))
(assert
 z$47)
(assert
 (let (($x114 (= Y$next z$n0s4)))
 (= z$52 $x114)))
(assert
 (= z$53 (and z$44 z$52)))
(assert
 (= z$55 (not z$53)))
(assert
 z$55)
(assert
 (= z$51 (and z$11 z$4)))
(assert
 (= z$54 (not z$51)))
(assert
 z$54)
(assert
 (let (($x218 (= Y X)))
 (= z$7 $x218)))
(assert
 (= z$87 (and z$7 z$11)))
(assert
 (= z$89 (not z$87)))
(assert
 z$89)
(assert
 (let (($x204 (= Y$next X$next)))
 (= z$68 $x204)))
(assert
 (= z$86 (and z$68 z$44)))
(assert
 (= z$88 (not z$86)))
(assert
 z$88)
(assert
 (let ((?x172 (Add_4_4_4 Y z$n1s4)))
 (= z$9 ?x172)))
(assert
 (= z$14 (and (distinct X z$n15s4) true)))
(assert
 (= z$15 (or z$11 z$14)))
(assert
 (let ((?x125 (ite z$15 Y X)))
 (= z$17 ?x125)))
(assert
 (let ((?x135 (ite z$7 z$9 z$17)))
 (= z$19 ?x135)))
(assert
 (let (($x139 (= Y$next z$19)))
 (= z$21 $x139)))
(assert
 z$21)
(assert
 (let (($x77 (or z$7 z$14)))
 (= z$23 $x77)))
(assert
 (let ((?x71 (Add_4_4_4 X z$n1s4)))
 (= z$25 ?x71)))
(assert
 (let ((?x93 (ite z$23 z$25 Y)))
 (= z$27 ?x93)))
(assert
 (= z$29 (ite z$11 X z$27)))
(assert
 (let (($x147 (= X$next z$29)))
 (= z$31 $x147)))
(assert
 z$31)
(assert
 (let (($x155 (Gr_1_4_4 Y$next X$next)))
 (let (($x151 (= z$44 $x155)))
 (=> p$0 $x151))))
(assert
 (let (($x217 (not z$44)))
 (let (($x213 (= z$46 $x217)))
 (=> p$0 $x213))))
(assert
 (=> p$0 z$46))
(assert
 (let (($x155 (Gr_1_4_4 Y$next X$next)))
 (let (($x151 (= z$44 $x155)))
 (=> p$1 $x151))))
(assert
 (=> p$1 (= z$56 (not z$44))))
(assert
 (=> p$1 z$56))
(assert
 (=> p$2 (= z$93 (and (distinct Y$next X$next) true))))
(assert
 (=> p$2 z$93))
(assert
 (=> p$3 (= z$103 (= X$next z$n15s4))))
(assert
 (=> p$3 z$103))
(assert
 (=> p$4 (= z$104 (and (distinct Y$next z$n15s4) true))))
(assert
 (=> p$4 z$104))
(check-sat)
(assert p$0)
(assert p$1)
(assert p$2)
(assert p$3)
(assert p$4)
(set-info :status unsat)
(check-sat)
(exit)
