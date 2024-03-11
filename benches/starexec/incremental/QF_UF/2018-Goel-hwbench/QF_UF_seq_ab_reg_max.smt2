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

id: seq
query-maker: "Z3"
query-time: 0.676000 ms
query-class: abstract
query-category: assume
query-type: regular
status: sat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

; 
(set-info :status sat)
(declare-sort utt101 0)
(declare-fun z$n27s101 () utt101)
(declare-fun z$n18446744073709551586s101 () utt101)
(declare-fun z$n18446744073709551621s101 () utt101)
(declare-fun z$n56s101 () utt101)
(declare-fun z$n67s101 () utt101)
(declare-fun z$n117s101 () utt101)
(declare-fun z$n44s101 () utt101)
(declare-fun z$n35s101 () utt101)
(declare-fun z$n144s101 () utt101)
(declare-fun z$n213s101 () utt101)
(declare-fun z$n288230376151711753s101 () utt101)
(declare-fun z$n49s101 () utt101)
(declare-fun z$n28s101 () utt101)
(declare-fun z$n91s101 () utt101)
(declare-fun z$n33s101 () utt101)
(declare-fun z$n14s101 () utt101)
(declare-fun z$n42s101 () utt101)
(declare-fun z$n202s101 () utt101)
(declare-fun z$n29s101 () utt101)
(declare-fun z$n16s101 () utt101)
(declare-fun z$n55s101 () utt101)
(declare-fun z$n9s101 () utt101)
(declare-fun z$n20s101 () utt101)
(declare-fun z$n288230376151711733s101 () utt101)
(declare-fun z$n53s101 () utt101)
(declare-fun z$n23s101 () utt101)
(declare-fun z$n11s101 () utt101)
(declare-fun z$n19s101 () utt101)
(declare-fun z$n43s101 () utt101)
(declare-fun z$n206s101 () utt101)
(declare-fun z$n79s101 () utt101)
(declare-fun z$n61s101 () utt101)
(declare-fun z$n18889465931478580854980s101 () utt101)
(declare-fun z$n85s101 () utt101)
(declare-fun z$n633825321514671008617806692448s101 () utt101)
(declare-fun z$n18889465931478580854984s101 () utt101)
(declare-fun z$n62s101 () utt101)
(declare-fun z$n99s101 () utt101)
(declare-fun z$n125s101 () utt101)
(declare-fun z$n4s101 () utt101)
(declare-fun z$n12s101 () utt101)
(declare-fun z$n21s101 () utt101)
(declare-fun z$n78s101 () utt101)
(declare-fun z$n6s101 () utt101)
(declare-fun z$n633825321514671008617806692449s101 () utt101)
(declare-fun z$n197s101 () utt101)
(declare-fun z$n10s101 () utt101)
(declare-fun z$n30s101 () utt101)
(declare-fun z$n34s101 () utt101)
(declare-fun z$n198s101 () utt101)
(declare-fun z$n7s101 () utt101)
(declare-fun z$n204s101 () utt101)
(declare-fun z$n38s101 () utt101)
(declare-fun z$n66s101 () utt101)
(declare-fun z$n122s101 () utt101)
(declare-fun z$n32s101 () utt101)
(declare-fun z$n89s101 () utt101)
(declare-fun z$n48s101 () utt101)
(declare-fun z$n96s101 () utt101)
(declare-fun z$n24s101 () utt101)
(declare-fun z$n102s101 () utt101)
(declare-fun z$n8s101 () utt101)
(declare-fun z$n2s101 () utt101)
(declare-fun z$n123s101 () utt101)
(declare-fun z$n108s101 () utt101)
(declare-fun z$n77s101 () utt101)
(declare-fun z$n65s101 () utt101)
(declare-fun z$n5s101 () utt101)
(declare-fun z$n136s101 () utt101)
(declare-fun z$n201s101 () utt101)
(declare-fun z$n3s101 () utt101)
(declare-fun z$n2147483848s101 () utt101)
(declare-fun z$n13s101 () utt101)
(declare-fun z$n72s101 () utt101)
(declare-fun z$n200s101 () utt101)
(declare-fun z$n100s101 () utt101)
(declare-fun z$n0s101 () utt101)
(declare-fun z$n1s101 () utt101)
(declare-fun z$n15s101 () utt101)
(declare-fun a$next () utt101)
(declare-fun a () utt101)
(declare-fun Add_101_101_101 (utt101 utt101) utt101)
(declare-fun b$next () utt101)
(declare-fun z$69 () utt101)
(declare-fun b () utt101)
(declare-fun z$11 () utt101)
(declare-fun z$13 () utt101)
(declare-fun z$41 () Bool)
(declare-fun Le_1_101_101 (utt101 utt101) Bool)
(declare-fun z$32 () Bool)
(declare-fun z$42 () Bool)
(declare-fun z$43 () Bool)
(declare-fun z$45 () Bool)
(declare-fun z$2 () Bool)
(declare-fun z$21 () Bool)
(declare-fun z$36 () Bool)
(declare-fun z$40 () Bool)
(declare-fun z$44 () Bool)
(declare-fun z$71 () Bool)
(declare-fun z$85 () Bool)
(declare-fun z$86 () Bool)
(declare-fun z$88 () Bool)
(declare-fun z$59 () Bool)
(declare-fun z$5 () Bool)
(declare-fun z$84 () Bool)
(declare-fun z$87 () Bool)
(declare-fun z$9 () Bool)
(declare-fun z$15 () Bool)
(declare-fun z$118 () Bool)
(declare-fun z$132 () Bool)
(declare-fun z$133 () Bool)
(declare-fun z$171 () Bool)
(declare-fun z$191 () Bool)
(declare-fun z$192 () Bool)
(declare-fun z$262 () Bool)
(declare-fun z$273 () Bool)
(declare-fun z$274 () Bool)
(declare-fun z$183 () Bool)
(declare-fun z$284 () Bool)
(declare-fun z$17 () Bool)
(declare-fun z$309 () Bool)
(declare-fun z$310 () Bool)
(declare-fun z$319 () Bool)
(declare-fun z$335 () Bool)
(declare-fun z$336 () Bool)
(declare-fun z$407 () Bool)
(declare-fun z$420 () Bool)
(declare-fun z$421 () Bool)
(declare-fun z$260 () Bool)
(declare-fun z$431 () Bool)
(declare-fun z$459 () Bool)
(declare-fun z$460 () Bool)
(declare-fun z$466 () Bool)
(declare-fun z$486 () Bool)
(declare-fun z$487 () Bool)
(declare-fun z$571 () Bool)
(declare-fun z$585 () Bool)
(declare-fun z$586 () Bool)
(declare-fun z$405 () Bool)
(declare-fun z$596 () Bool)
(declare-fun z$627 () Bool)
(declare-fun z$628 () Bool)
(declare-fun z$634 () Bool)
(declare-fun z$653 () Bool)
(declare-fun z$654 () Bool)
(declare-fun z$731 () Bool)
(declare-fun z$746 () Bool)
(declare-fun z$747 () Bool)
(declare-fun z$569 () Bool)
(declare-fun z$757 () Bool)
(declare-fun z$792 () Bool)
(declare-fun z$793 () Bool)
(declare-fun z$799 () Bool)
(declare-fun z$819 () Bool)
(declare-fun z$820 () Bool)
(declare-fun z$904 () Bool)
(declare-fun z$920 () Bool)
(declare-fun z$921 () Bool)
(declare-fun z$729 () Bool)
(declare-fun z$931 () Bool)
(declare-fun z$966 () Bool)
(declare-fun z$967 () Bool)
(declare-fun z$973 () Bool)
(declare-fun z$993 () Bool)
(declare-fun z$994 () Bool)
(declare-fun z$1132 () Bool)
(declare-fun z$1149 () Bool)
(declare-fun z$1150 () Bool)
(declare-fun z$902 () Bool)
(declare-fun z$1160 () Bool)
(declare-fun z$1201 () Bool)
(declare-fun z$1202 () Bool)
(declare-fun z$1208 () Bool)
(declare-fun z$1231 () Bool)
(declare-fun z$1232 () Bool)
(declare-fun z$1332 () Bool)
(declare-fun z$1350 () Bool)
(declare-fun z$1351 () Bool)
(declare-fun z$1130 () Bool)
(declare-fun z$1361 () Bool)
(declare-fun z$1405 () Bool)
(declare-fun z$1406 () Bool)
(declare-fun z$1412 () Bool)
(declare-fun z$1436 () Bool)
(declare-fun z$1437 () Bool)
(declare-fun z$1536 () Bool)
(declare-fun z$1555 () Bool)
(declare-fun z$1556 () Bool)
(declare-fun z$1612 () Bool)
(declare-fun z$58 () Bool)
(declare-fun p$0 () Bool)
(declare-fun p$1 () Bool)
(declare-fun p$2 () Bool)
(declare-fun z$63 () Bool)
(declare-fun z$68 () Bool)
(declare-fun p$3 () Bool)
(declare-fun p$4 () Bool)
(declare-fun p$5 () Bool)
(declare-fun z$74 () Bool)
(declare-fun p$6 () Bool)
(declare-fun p$7 () Bool)
(declare-fun p$8 () Bool)
(declare-fun p$9 () Bool)
(declare-fun z$51 () Bool)
(declare-fun p$10 () Bool)
(declare-fun z$55 () Bool)
(declare-fun p$11 () Bool)
(declare-fun z$56 () Bool)
(declare-fun p$12 () Bool)
(declare-fun z$57 () Bool)
(declare-fun p$13 () Bool)
(declare-fun z$60 () Bool)
(declare-fun p$14 () Bool)
(declare-fun p$15 () Bool)
(declare-fun z$62 () Bool)
(declare-fun p$16 () Bool)
(declare-fun z$65 () Bool)
(declare-fun z$66 () Bool)
(declare-fun p$17 () Bool)
(declare-fun p$18 () Bool)
(declare-fun z$72 () Bool)
(declare-fun p$19 () Bool)
(declare-fun p$20 () Bool)
(declare-fun z$73 () Bool)
(declare-fun z$75 () Bool)
(declare-fun p$21 () Bool)
(declare-fun p$22 () Bool)
(declare-fun z$76 () Bool)
(declare-fun z$203 () Bool)
(declare-fun p$23 () Bool)
(declare-fun p$24 () Bool)
(declare-fun z$207 () Bool)
(declare-fun p$25 () Bool)
(declare-fun z$313 () Bool)
(declare-fun p$26 () Bool)
(declare-fun p$27 () Bool)
(declare-fun p$28 () Bool)
(declare-fun z$463 () Bool)
(declare-fun p$29 () Bool)
(declare-fun p$30 () Bool)
(declare-fun p$31 () Bool)
(declare-fun z$631 () Bool)
(declare-fun p$32 () Bool)
(declare-fun p$33 () Bool)
(declare-fun p$34 () Bool)
(declare-fun z$796 () Bool)
(declare-fun p$35 () Bool)
(declare-fun p$36 () Bool)
(declare-fun p$37 () Bool)
(declare-fun z$970 () Bool)
(declare-fun p$38 () Bool)
(declare-fun p$39 () Bool)
(declare-fun p$40 () Bool)
(declare-fun z$1205 () Bool)
(declare-fun p$41 () Bool)
(declare-fun p$42 () Bool)
(declare-fun z$1330 () Bool)
(declare-fun p$43 () Bool)
(declare-fun p$44 () Bool)
(declare-fun p$45 () Bool)
(declare-fun z$1409 () Bool)
(declare-fun p$46 () Bool)
(declare-fun p$47 () Bool)
(declare-fun z$1566 () Bool)
(declare-fun p$48 () Bool)
(assert
 (and (distinct z$n15s101 z$n1s101 z$n0s101 z$n100s101 z$n200s101 z$n72s101 z$n13s101 z$n2147483848s101 z$n3s101 z$n201s101 z$n136s101 z$n5s101 z$n65s101 z$n77s101 z$n108s101 z$n123s101 z$n2s101 z$n8s101 z$n102s101 z$n24s101 z$n96s101 z$n48s101 z$n89s101 z$n32s101 z$n122s101 z$n66s101 z$n38s101 z$n204s101 z$n7s101 z$n198s101 z$n34s101 z$n30s101 z$n10s101 z$n197s101 z$n633825321514671008617806692449s101 z$n6s101 z$n78s101 z$n21s101 z$n12s101 z$n4s101 z$n125s101 z$n99s101 z$n62s101 z$n18889465931478580854984s101 z$n633825321514671008617806692448s101 z$n85s101 z$n18889465931478580854980s101 z$n61s101 z$n79s101 z$n206s101 z$n43s101 z$n19s101 z$n11s101 z$n23s101 z$n53s101 z$n288230376151711733s101 z$n20s101 z$n9s101 z$n55s101 z$n16s101 z$n29s101 z$n202s101 z$n42s101 z$n14s101 z$n33s101 z$n91s101 z$n28s101 z$n49s101 z$n288230376151711753s101 z$n213s101 z$n144s101 z$n35s101 z$n44s101 z$n117s101 z$n67s101 z$n56s101 z$n18446744073709551621s101 z$n18446744073709551586s101 z$n27s101) true))
(assert
 (let (($x1652 (= a$next z$n1s101)))
 (= z$41 $x1652)))
(assert
 (let (($x831 (Le_1_101_101 a$next z$n200s101)))
 (= z$32 $x831)))
(assert
 (= z$42 (not z$32)))
(assert
 (= z$43 (and z$41 z$42)))
(assert
 (= z$45 (not z$43)))
(assert
 (let (($x138 (= a z$n1s101)))
 (= z$2 $x138)))
(assert
 (let (($x1683 (Le_1_101_101 a z$n200s101)))
 (= z$21 $x1683)))
(assert
 (= z$36 (not z$21)))
(assert
 (= z$40 (and z$2 z$36)))
(assert
 (= z$44 (not z$40)))
(assert
 (let ((?x1633 (Add_101_101_101 b$next a$next)))
 (= z$69 ?x1633)))
(assert
 (= z$71 (and (distinct a$next z$69) true)))
(assert
 (let (($x1618 (= b$next z$n0s101)))
 (= z$85 $x1618)))
(assert
 (= z$86 (and z$71 z$85)))
(assert
 (= z$88 (not z$86)))
(assert
 (let ((?x1607 (Add_101_101_101 b a)))
 (= z$11 ?x1607)))
(assert
 (= z$59 (and (distinct a z$11) true)))
(assert
 (let (($x820 (= b z$n0s101)))
 (= z$5 $x820)))
(assert
 (= z$84 (and z$59 z$5)))
(assert
 (= z$87 (not z$84)))
(assert
 (let (($x3034 (Le_1_101_101 a z$n100s101)))
 (= z$9 $x3034)))
(assert
 (let ((?x936 (ite z$9 z$11 a)))
 (= z$13 ?x936)))
(assert
 (let (($x4131 (= a$next z$13)))
 (= z$15 $x4131)))
(assert
 (let (($x4293 (= a b)))
 (= z$118 $x4293)))
(assert
 (= z$132 (and z$42 z$15 z$118 z$9)))
(assert
 (= z$133 (not z$132)))
(assert
 (let (($x3001 (= b z$n1s101)))
 (= z$171 $x3001)))
(assert
 (= z$191 (and z$171 z$9 z$42 z$15)))
(assert
 (= z$192 (not z$191)))
(assert
 (let (($x5334 (= b z$n2s101)))
 (= z$262 $x5334)))
(assert
 (= z$273 (and z$262 z$9 z$42 z$15)))
(assert
 (= z$274 (not z$273)))
(assert
 (let (($x11983 (= a z$n2s101)))
 (= z$183 $x11983)))
(assert
 (= z$284 (and (distinct b$next z$n2s101) true)))
(assert
 (let (($x938 (= b$next a)))
 (= z$17 $x938)))
(assert
 (= z$309 (and z$183 z$284 z$17)))
(assert
 (= z$310 (not z$309)))
(assert
 (= z$319 (and (distinct a$next z$n2s101) true)))
(assert
 (= z$335 (and z$2 z$319 z$171 z$15)))
(assert
 (= z$336 (not z$335)))
(assert
 (let (($x2437 (= b z$n3s101)))
 (= z$407 $x2437)))
(assert
 (= z$420 (and z$407 z$9 z$42 z$15)))
(assert
 (= z$421 (not z$420)))
(assert
 (let (($x1180 (= a z$n3s101)))
 (= z$260 $x1180)))
(assert
 (= z$431 (and (distinct b$next z$n3s101) true)))
(assert
 (= z$459 (and z$260 z$431 z$17)))
(assert
 (= z$460 (not z$459)))
(assert
 (= z$466 (and (distinct a$next z$n3s101) true)))
(assert
 (= z$486 (and z$466 z$183 z$171 z$15)))
(assert
 (= z$487 (not z$486)))
(assert
 (let (($x887 (= b z$n5s101)))
 (= z$571 $x887)))
(assert
 (= z$585 (and z$571 z$9 z$42 z$15)))
(assert
 (= z$586 (not z$585)))
(assert
 (let (($x3172 (= a z$n5s101)))
 (= z$405 $x3172)))
(assert
 (= z$596 (and (distinct b$next z$n5s101) true)))
(assert
 (= z$627 (and z$405 z$596 z$17)))
(assert
 (= z$628 (not z$627)))
(assert
 (= z$634 (and (distinct a$next z$n5s101) true)))
(assert
 (= z$653 (and z$634 z$262 z$260 z$15)))
(assert
 (= z$654 (not z$653)))
(assert
 (let (($x16283 (= b z$n8s101)))
 (= z$731 $x16283)))
(assert
 (= z$746 (and z$731 z$9 z$42 z$15)))
(assert
 (= z$747 (not z$746)))
(assert
 (let (($x13551 (= a z$n8s101)))
 (= z$569 $x13551)))
(assert
 (= z$757 (and (distinct b$next z$n8s101) true)))
(assert
 (= z$792 (and z$569 z$757 z$17)))
(assert
 (= z$793 (not z$792)))
(assert
 (= z$799 (and (distinct a$next z$n8s101) true)))
(assert
 (= z$819 (and z$799 z$407 z$405 z$15)))
(assert
 (= z$820 (not z$819)))
(assert
 (let (($x9916 (= b z$n13s101)))
 (= z$904 $x9916)))
(assert
 (= z$920 (and z$904 z$9 z$42 z$15)))
(assert
 (= z$921 (not z$920)))
(assert
 (let (($x7930 (= a z$n13s101)))
 (= z$729 $x7930)))
(assert
 (= z$931 (and (distinct b$next z$n13s101) true)))
(assert
 (= z$966 (and z$729 z$931 z$17)))
(assert
 (= z$967 (not z$966)))
(assert
 (= z$973 (and (distinct a$next z$n13s101) true)))
(assert
 (= z$993 (and z$973 z$571 z$569 z$15)))
(assert
 (= z$994 (not z$993)))
(assert
 (let (($x14828 (= b z$n21s101)))
 (= z$1132 $x14828)))
(assert
 (= z$1149 (and z$1132 z$9 z$42 z$15)))
(assert
 (= z$1150 (not z$1149)))
(assert
 (let (($x17262 (= a z$n21s101)))
 (= z$902 $x17262)))
(assert
 (= z$1160 (and (distinct b$next z$n21s101) true)))
(assert
 (= z$1201 (and z$902 z$1160 z$17)))
(assert
 (= z$1202 (not z$1201)))
(assert
 (= z$1208 (and (distinct a$next z$n21s101) true)))
(assert
 (= z$1231 (and z$1208 z$731 z$729 z$15)))
(assert
 (= z$1232 (not z$1231)))
(assert
 (let (($x17523 (= b z$n34s101)))
 (= z$1332 $x17523)))
(assert
 (= z$1350 (and z$1332 z$9 z$42 z$15)))
(assert
 (= z$1351 (not z$1350)))
(assert
 (let (($x8835 (= a z$n34s101)))
 (= z$1130 $x8835)))
(assert
 (= z$1361 (and (distinct b$next z$n34s101) true)))
(assert
 (= z$1405 (and z$1130 z$1361 z$17)))
(assert
 (= z$1406 (not z$1405)))
(assert
 (= z$1412 (and (distinct a$next z$n34s101) true)))
(assert
 (= z$1436 (and z$1412 z$904 z$902 z$15)))
(assert
 (= z$1437 (not z$1436)))
(assert
 (let (($x4238 (= b z$n55s101)))
 (= z$1536 $x4238)))
(assert
 (= z$1555 (and z$1536 z$9 z$42 z$15)))
(assert
 (= z$1556 (not z$1555)))
(assert
 (let (($x6648 (and z$45 z$44 z$88 z$87 z$133 z$192 z$274 z$310 z$336 z$421 z$460 z$487 z$586 z$628 z$654 z$747 z$793 z$820 z$921 z$967 z$994 z$1150 z$1202 z$1232 z$1351 z$1406 z$1437 z$1556 z$15 z$17)))
 (= z$1612 $x6648)))
(assert
 z$1612)
(assert
 (let (($x2337 (= z$58 (and (distinct a b) true))))
 (=> p$0 $x2337)))
(assert
 (=> p$0 z$58))
(assert
 (let ((?x1607 (Add_101_101_101 b a)))
 (let (($x99 (= z$11 ?x1607)))
 (=> p$1 $x99))))
(assert
 (let (($x29 (= z$59 (and (distinct a z$11) true))))
 (=> p$1 $x29)))
(assert
 (=> p$1 z$59))
(assert
 (let ((?x1607 (Add_101_101_101 b a)))
 (let (($x99 (= z$11 ?x1607)))
 (=> p$2 $x99))))
(assert
 (let (($x7585 (= z$63 (and (distinct b z$11) true))))
 (=> p$2 $x7585)))
(assert
 (=> p$2 z$63))
(assert
 (let (($x4576 (= z$68 (and (distinct a$next b$next) true))))
 (=> p$3 $x4576)))
(assert
 (=> p$3 z$68))
(assert
 (let ((?x1633 (Add_101_101_101 b$next a$next)))
 (let (($x244 (= z$69 ?x1633)))
 (=> p$4 $x244))))
(assert
 (let (($x1623 (= z$71 (and (distinct a$next z$69) true))))
 (=> p$4 $x1623)))
(assert
 (=> p$4 z$71))
(assert
 (let ((?x1633 (Add_101_101_101 b$next a$next)))
 (let (($x244 (= z$69 ?x1633)))
 (=> p$5 $x244))))
(assert
 (let (($x2361 (= z$74 (and (distinct b$next z$69) true))))
 (=> p$5 $x2361)))
(assert
 (=> p$5 z$74))
(assert
 (let (($x3034 (Le_1_101_101 a z$n100s101)))
 (let (($x4127 (= z$9 $x3034)))
 (=> p$6 $x4127))))
(assert
 (=> p$6 z$9))
(assert
 (let (($x3034 (Le_1_101_101 a z$n100s101)))
 (let (($x4127 (= z$9 $x3034)))
 (=> p$7 $x4127))))
(assert
 (=> p$7 z$9))
(assert
 (let (($x1683 (Le_1_101_101 a z$n200s101)))
 (let (($x392 (= z$21 $x1683)))
 (=> p$8 $x392))))
(assert
 (=> p$8 z$21))
(assert
 (let (($x831 (Le_1_101_101 a$next z$n200s101)))
 (let (($x1665 (= z$32 $x831)))
 (=> p$9 $x1665))))
(assert
 (=> p$9 z$32))
(assert
 (let (($x3820 (= z$51 (and (distinct a z$n1s101) true))))
 (=> p$10 $x3820)))
(assert
 (=> p$10 z$51))
(assert
 (let (($x950 (= z$55 (and (distinct a$next z$n100s101) true))))
 (=> p$11 $x950)))
(assert
 (=> p$11 z$55))
(assert
 (let (($x952 (= z$56 (and (distinct a$next z$n200s101) true))))
 (=> p$12 $x952)))
(assert
 (=> p$12 z$56))
(assert
 (let (($x2102 (= z$57 (and (distinct a z$n100s101) true))))
 (=> p$13 $x2102)))
(assert
 (=> p$13 z$57))
(assert
 (let (($x2370 (= z$60 (and (distinct a z$n200s101) true))))
 (=> p$14 $x2370)))
(assert
 (=> p$14 z$60))
(assert
 (let ((?x1607 (Add_101_101_101 b a)))
 (let (($x99 (= z$11 ?x1607)))
 (=> p$15 $x99))))
(assert
 (let (($x5494 (= z$62 (and (distinct z$11 z$n100s101) true))))
 (=> p$15 $x5494)))
(assert
 (=> p$15 z$62))
(assert
 (let ((?x1607 (Add_101_101_101 b a)))
 (let (($x99 (= z$11 ?x1607)))
 (=> p$16 $x99))))
(assert
 (let (($x3018 (= z$65 (and (distinct z$11 z$n200s101) true))))
 (=> p$16 $x3018)))
(assert
 (=> p$16 z$65))
(assert
 (let (($x2357 (Le_1_101_101 a$next z$n100s101)))
 (let (($x3056 (= z$66 $x2357)))
 (=> p$17 $x3056))))
(assert
 (=> p$17 z$66))
(assert
 (let (($x2357 (Le_1_101_101 a$next z$n100s101)))
 (let (($x3056 (= z$66 $x2357)))
 (=> p$18 $x3056))))
(assert
 (=> p$18 z$66))
(assert
 (let (($x1303 (= z$72 (and (distinct b$next z$n100s101) true))))
 (=> p$19 $x1303)))
(assert
 (=> p$19 z$72))
(assert
 (let ((?x1633 (Add_101_101_101 b$next a$next)))
 (let (($x244 (= z$69 ?x1633)))
 (=> p$20 $x244))))
(assert
 (let (($x1399 (= z$73 (and (distinct z$69 z$n100s101) true))))
 (=> p$20 $x1399)))
(assert
 (=> p$20 z$73))
(assert
 (let (($x954 (= z$75 (and (distinct b$next z$n200s101) true))))
 (=> p$21 $x954)))
(assert
 (=> p$21 z$75))
(assert
 (let ((?x1633 (Add_101_101_101 b$next a$next)))
 (let (($x244 (= z$69 ?x1633)))
 (=> p$22 $x244))))
(assert
 (let (($x956 (= z$76 (and (distinct z$69 z$n200s101) true))))
 (=> p$22 $x956)))
(assert
 (=> p$22 z$76))
(assert
 (let (($x5415 (= z$203 (and (distinct b$next z$n1s101) true))))
 (=> p$23 $x5415)))
(assert
 (=> p$23 z$203))
(assert
 (let ((?x1607 (Add_101_101_101 b a)))
 (let (($x99 (= z$11 ?x1607)))
 (=> p$24 $x99))))
(assert
 (let (($x4598 (= z$207 (and (distinct z$11 z$n1s101) true))))
 (=> p$24 $x4598)))
(assert
 (=> p$24 z$207))
(assert
 (let (($x11031 (= z$284 (and (distinct b$next z$n2s101) true))))
 (=> p$25 $x11031)))
(assert
 (=> p$25 z$284))
(assert
 (let (($x2519 (= z$313 (and (distinct a z$n2s101) true))))
 (=> p$26 $x2519)))
(assert
 (=> p$26 z$313))
(assert
 (let (($x5391 (= z$319 (and (distinct a$next z$n2s101) true))))
 (=> p$27 $x5391)))
(assert
 (=> p$27 z$319))
(assert
 (let (($x1059 (= z$431 (and (distinct b$next z$n3s101) true))))
 (=> p$28 $x1059)))
(assert
 (=> p$28 z$431))
(assert
 (let (($x7391 (= z$463 (and (distinct a z$n3s101) true))))
 (=> p$29 $x7391)))
(assert
 (=> p$29 z$463))
(assert
 (let (($x167 (= z$466 (and (distinct a$next z$n3s101) true))))
 (=> p$30 $x167)))
(assert
 (=> p$30 z$466))
(assert
 (let (($x15900 (= z$596 (and (distinct b$next z$n5s101) true))))
 (=> p$31 $x15900)))
(assert
 (=> p$31 z$596))
(assert
 (let (($x14375 (= z$631 (and (distinct a z$n5s101) true))))
 (=> p$32 $x14375)))
(assert
 (=> p$32 z$631))
(assert
 (let (($x1093 (= z$634 (and (distinct a$next z$n5s101) true))))
 (=> p$33 $x1093)))
(assert
 (=> p$33 z$634))
(assert
 (let (($x3789 (= z$757 (and (distinct b$next z$n8s101) true))))
 (=> p$34 $x3789)))
(assert
 (=> p$34 z$757))
(assert
 (let (($x3516 (= z$796 (and (distinct a z$n8s101) true))))
 (=> p$35 $x3516)))
(assert
 (=> p$35 z$796))
(assert
 (let (($x10176 (= z$799 (and (distinct a$next z$n8s101) true))))
 (=> p$36 $x10176)))
(assert
 (=> p$36 z$799))
(assert
 (let (($x17265 (= z$931 (and (distinct b$next z$n13s101) true))))
 (=> p$37 $x17265)))
(assert
 (=> p$37 z$931))
(assert
 (let (($x366 (= z$970 (and (distinct a z$n13s101) true))))
 (=> p$38 $x366)))
(assert
 (=> p$38 z$970))
(assert
 (let (($x4976 (= z$973 (and (distinct a$next z$n13s101) true))))
 (=> p$39 $x4976)))
(assert
 (=> p$39 z$973))
(assert
 (let (($x10938 (= z$1160 (and (distinct b$next z$n21s101) true))))
 (=> p$40 $x10938)))
(assert
 (=> p$40 z$1160))
(assert
 (let (($x8413 (= z$1205 (and (distinct a z$n21s101) true))))
 (=> p$41 $x8413)))
(assert
 (=> p$41 z$1205))
(assert
 (let (($x18916 (= z$1208 (and (distinct a$next z$n21s101) true))))
 (=> p$42 $x18916)))
(assert
 (=> p$42 z$1208))
(assert
 (let (($x3011 (= a z$n55s101)))
 (let (($x17113 (= z$1330 $x3011)))
 (=> p$43 $x17113))))
(assert
 (=> p$43 z$1330))
(assert
 (let (($x17523 (= b z$n34s101)))
 (let (($x14630 (= z$1332 $x17523)))
 (=> p$44 $x14630))))
(assert
 (=> p$44 z$1332))
(assert
 (let (($x19235 (= z$1361 (and (distinct b$next z$n34s101) true))))
 (=> p$45 $x19235)))
(assert
 (=> p$45 z$1361))
(assert
 (let (($x8911 (= z$1409 (and (distinct a z$n34s101) true))))
 (=> p$46 $x8911)))
(assert
 (=> p$46 z$1409))
(assert
 (let (($x6538 (= z$1412 (and (distinct a$next z$n34s101) true))))
 (=> p$47 $x6538)))
(assert
 (=> p$47 z$1412))
(assert
 (let (($x17901 (= z$1566 (and (distinct b$next z$n55s101) true))))
 (=> p$48 $x17901)))
(assert
 (=> p$48 z$1566))
(check-sat)
(assert p$48)
(set-info :status sat)
(check-sat)
(exit)
