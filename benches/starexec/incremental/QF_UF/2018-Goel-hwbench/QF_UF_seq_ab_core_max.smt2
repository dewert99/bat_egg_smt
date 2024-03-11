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
query-time: 2.583000 ms
query-class: abstract
query-category: assume
query-type: mus_core
status: unsat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

; 
(set-info :status sat)
(declare-sort utt101 0)
(declare-fun z$n121s101 () utt101)
(declare-fun z$n98s101 () utt101)
(declare-fun z$n33554423s101 () utt101)
(declare-fun z$n74s101 () utt101)
(declare-fun z$n27s101 () utt101)
(declare-fun z$n142s101 () utt101)
(declare-fun z$n18446744073709551586s101 () utt101)
(declare-fun z$n18446744073709551621s101 () utt101)
(declare-fun z$n56s101 () utt101)
(declare-fun z$n67s101 () utt101)
(declare-fun z$n117s101 () utt101)
(declare-fun z$n44s101 () utt101)
(declare-fun z$n35s101 () utt101)
(declare-fun z$n69s101 () utt101)
(declare-fun z$n144s101 () utt101)
(declare-fun z$n33554477s101 () utt101)
(declare-fun z$n213s101 () utt101)
(declare-fun z$n288230376151711753s101 () utt101)
(declare-fun z$n49s101 () utt101)
(declare-fun z$n28s101 () utt101)
(declare-fun z$n88s101 () utt101)
(declare-fun z$n91s101 () utt101)
(declare-fun z$n33s101 () utt101)
(declare-fun z$n14s101 () utt101)
(declare-fun z$n42s101 () utt101)
(declare-fun z$n202s101 () utt101)
(declare-fun z$n29s101 () utt101)
(declare-fun z$n54s101 () utt101)
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
(declare-fun z$n103s101 () utt101)
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
(declare-fun a () utt101)
(declare-fun b () utt101)
(declare-fun Add_101_101_101 (utt101 utt101) utt101)
(declare-fun z$11 () utt101)
(declare-fun z$13 () utt101)
(declare-fun a$next () utt101)
(declare-fun b$next () utt101)
(declare-fun z$69 () utt101)
(declare-fun z$2 () Bool)
(declare-fun z$5 () Bool)
(declare-fun z$6 () Bool)
(declare-fun z$114 () Bool)
(declare-fun z$424 () Bool)
(declare-fun z$750 () Bool)
(declare-fun z$1153 () Bool)
(declare-fun z$924 () Bool)
(declare-fun z$589 () Bool)
(declare-fun z$277 () Bool)
(declare-fun z$1354 () Bool)
(declare-fun z$195 () Bool)
(declare-fun z$1459 () Bool)
(declare-fun z$1462 () Bool)
(declare-fun z$1463 () Bool)
(declare-fun z$51 () Bool)
(declare-fun z$171 () Bool)
(declare-fun z$313 () Bool)
(declare-fun z$512 () Bool)
(declare-fun z$513 () Bool)
(declare-fun z$731 () Bool)
(declare-fun z$970 () Bool)
(declare-fun z$1009 () Bool)
(declare-fun z$1010 () Bool)
(declare-fun z$571 () Bool)
(declare-fun z$796 () Bool)
(declare-fun z$1030 () Bool)
(declare-fun z$1031 () Bool)
(declare-fun z$407 () Bool)
(declare-fun z$631 () Bool)
(declare-fun z$667 () Bool)
(declare-fun z$669 () Bool)
(declare-fun z$262 () Bool)
(declare-fun z$463 () Bool)
(declare-fun z$500 () Bool)
(declare-fun z$502 () Bool)
(declare-fun z$118 () Bool)
(declare-fun z$1022 () Bool)
(declare-fun z$1024 () Bool)
(declare-fun z$904 () Bool)
(declare-fun z$1205 () Bool)
(declare-fun z$1247 () Bool)
(declare-fun z$1248 () Bool)
(declare-fun z$1132 () Bool)
(declare-fun z$1409 () Bool)
(declare-fun z$1452 () Bool)
(declare-fun z$1453 () Bool)
(declare-fun z$1332 () Bool)
(declare-fun z$1618 () Bool)
(declare-fun z$1662 () Bool)
(declare-fun z$1663 () Bool)
(declare-fun z$1559 () Bool)
(declare-fun z$1669 () Bool)
(declare-fun z$1672 () Bool)
(declare-fun z$1673 () Bool)
(declare-fun Le_1_101_101 (utt101 utt101) Bool)
(declare-fun z$21 () Bool)
(declare-fun prop () Bool)
(declare-fun z$23 () Bool)
(declare-fun z$9 () Bool)
(declare-fun z$15 () Bool)
(declare-fun z$17 () Bool)
(declare-fun z$32 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$34 () Bool)
(declare-fun z$41 () Bool)
(declare-fun z$42 () Bool)
(declare-fun z$43 () Bool)
(declare-fun z$45 () Bool)
(declare-fun z$36 () Bool)
(declare-fun z$40 () Bool)
(declare-fun z$44 () Bool)
(declare-fun z$71 () Bool)
(declare-fun z$85 () Bool)
(declare-fun z$86 () Bool)
(declare-fun z$88 () Bool)
(declare-fun z$59 () Bool)
(declare-fun z$84 () Bool)
(declare-fun z$87 () Bool)
(declare-fun z$132 () Bool)
(declare-fun z$133 () Bool)
(declare-fun z$191 () Bool)
(declare-fun z$192 () Bool)
(declare-fun z$273 () Bool)
(declare-fun z$274 () Bool)
(declare-fun z$183 () Bool)
(declare-fun z$284 () Bool)
(declare-fun z$309 () Bool)
(declare-fun z$310 () Bool)
(declare-fun z$319 () Bool)
(declare-fun z$335 () Bool)
(declare-fun z$336 () Bool)
(declare-fun z$420 () Bool)
(declare-fun z$421 () Bool)
(declare-fun z$260 () Bool)
(declare-fun z$431 () Bool)
(declare-fun z$459 () Bool)
(declare-fun z$460 () Bool)
(declare-fun z$466 () Bool)
(declare-fun z$486 () Bool)
(declare-fun z$487 () Bool)
(declare-fun z$585 () Bool)
(declare-fun z$586 () Bool)
(declare-fun z$405 () Bool)
(declare-fun z$596 () Bool)
(declare-fun z$627 () Bool)
(declare-fun z$628 () Bool)
(declare-fun z$634 () Bool)
(declare-fun z$653 () Bool)
(declare-fun z$654 () Bool)
(declare-fun z$746 () Bool)
(declare-fun z$747 () Bool)
(declare-fun z$569 () Bool)
(declare-fun z$757 () Bool)
(declare-fun z$792 () Bool)
(declare-fun z$793 () Bool)
(declare-fun z$799 () Bool)
(declare-fun z$819 () Bool)
(declare-fun z$820 () Bool)
(declare-fun z$920 () Bool)
(declare-fun z$921 () Bool)
(declare-fun z$729 () Bool)
(declare-fun z$931 () Bool)
(declare-fun z$966 () Bool)
(declare-fun z$967 () Bool)
(declare-fun z$973 () Bool)
(declare-fun z$993 () Bool)
(declare-fun z$994 () Bool)
(declare-fun z$1149 () Bool)
(declare-fun z$1150 () Bool)
(declare-fun z$902 () Bool)
(declare-fun z$1160 () Bool)
(declare-fun z$1201 () Bool)
(declare-fun z$1202 () Bool)
(declare-fun z$1208 () Bool)
(declare-fun z$1231 () Bool)
(declare-fun z$1232 () Bool)
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
(declare-fun z$1330 () Bool)
(declare-fun z$1566 () Bool)
(declare-fun z$1614 () Bool)
(declare-fun z$1615 () Bool)
(declare-fun z$1621 () Bool)
(declare-fun z$1646 () Bool)
(declare-fun z$1647 () Bool)
(declare-fun z$1534 () Bool)
(declare-fun z$66 () Bool)
(declare-fun z$1744 () Bool)
(declare-fun z$1745 () Bool)
(declare-fun z$1756 () Bool)
(declare-fun z$1780 () Bool)
(declare-fun z$1781 () Bool)
(declare-fun p$0 () Bool)
(declare-fun p$1 () Bool)
(declare-fun z$73 () Bool)
(declare-fun p$2 () Bool)
(declare-fun z$74 () Bool)
(declare-fun p$3 () Bool)
(declare-fun p$4 () Bool)
(declare-fun z$55 () Bool)
(declare-fun p$5 () Bool)
(declare-fun z$47 () Bool)
(declare-fun p$6 () Bool)
(declare-fun z$56 () Bool)
(declare-fun p$7 () Bool)
(declare-fun p$8 () Bool)
(declare-fun z$76 () Bool)
(declare-fun p$9 () Bool)
(declare-fun z$68 () Bool)
(declare-fun p$10 () Bool)
(declare-fun p$11 () Bool)
(declare-fun z$208 () Bool)
(declare-fun p$12 () Bool)
(declare-fun p$13 () Bool)
(declare-fun p$14 () Bool)
(declare-fun p$15 () Bool)
(declare-fun p$16 () Bool)
(declare-fun p$17 () Bool)
(declare-fun p$18 () Bool)
(declare-fun p$19 () Bool)
(declare-fun z$1535 () Bool)
(declare-fun p$20 () Bool)
(declare-fun p$21 () Bool)
(assert
 (and (distinct z$n15s101 z$n1s101 z$n0s101 z$n100s101 z$n200s101 z$n72s101 z$n13s101 z$n2147483848s101 z$n3s101 z$n201s101 z$n136s101 z$n5s101 z$n65s101 z$n77s101 z$n108s101 z$n123s101 z$n2s101 z$n8s101 z$n102s101 z$n24s101 z$n96s101 z$n48s101 z$n89s101 z$n32s101 z$n122s101 z$n66s101 z$n38s101 z$n204s101 z$n7s101 z$n103s101 z$n198s101 z$n34s101 z$n30s101 z$n10s101 z$n197s101 z$n633825321514671008617806692449s101 z$n6s101 z$n78s101 z$n21s101 z$n12s101 z$n4s101 z$n125s101 z$n99s101 z$n62s101 z$n18889465931478580854984s101 z$n633825321514671008617806692448s101 z$n85s101 z$n18889465931478580854980s101 z$n61s101 z$n79s101 z$n206s101 z$n43s101 z$n19s101 z$n11s101 z$n23s101 z$n53s101 z$n288230376151711733s101 z$n20s101 z$n9s101 z$n55s101 z$n16s101 z$n54s101 z$n29s101 z$n202s101 z$n42s101 z$n14s101 z$n33s101 z$n91s101 z$n88s101 z$n28s101 z$n49s101 z$n288230376151711753s101 z$n213s101 z$n33554477s101 z$n144s101 z$n69s101 z$n35s101 z$n44s101 z$n117s101 z$n67s101 z$n56s101 z$n18446744073709551621s101 z$n18446744073709551586s101 z$n142s101 z$n27s101 z$n74s101 z$n33554423s101 z$n98s101 z$n121s101) true))
(assert
 (let (($x138 (= a z$n1s101)))
 (= z$2 $x138)))
(assert
 (let (($x820 (= b z$n0s101)))
 (= z$5 $x820)))
(assert
 (= z$6 (and z$2 z$5)))
(assert
 (= z$114 (not z$6)))
(assert
 (= z$424 (and (distinct b z$n3s101) true)))
(assert
 (= z$750 (and (distinct b z$n8s101) true)))
(assert
 (= z$1153 (and (distinct b z$n21s101) true)))
(assert
 (= z$924 (and (distinct b z$n13s101) true)))
(assert
 (= z$589 (and (distinct b z$n5s101) true)))
(assert
 (= z$277 (and (distinct b z$n2s101) true)))
(assert
 (= z$1354 (and (distinct b z$n34s101) true)))
(assert
 (= z$195 (and (distinct b z$n1s101) true)))
(assert
 (= z$1459 (and z$424 z$750 z$1153 z$924 z$589 z$277 z$1354 z$195)))
(assert
 (= z$1462 (and z$114 z$1459)))
(assert
 (= z$1463 (not z$1462)))
(assert
 z$1463)
(assert
 (= z$51 (and (distinct a z$n1s101) true)))
(assert
 (let (($x3001 (= b z$n1s101)))
 (= z$171 $x3001)))
(assert
 (= z$313 (and (distinct a z$n2s101) true)))
(assert
 (= z$512 (and z$51 z$171 z$313)))
(assert
 (= z$513 (not z$512)))
(assert
 z$513)
(assert
 (let (($x16283 (= b z$n8s101)))
 (= z$731 $x16283)))
(assert
 (= z$970 (and (distinct a z$n13s101) true)))
(assert
 (= z$1009 (and z$731 z$970)))
(assert
 (= z$1010 (not z$1009)))
(assert
 z$1010)
(assert
 (let (($x887 (= b z$n5s101)))
 (= z$571 $x887)))
(assert
 (= z$796 (and (distinct a z$n8s101) true)))
(assert
 (= z$1030 (and z$571 z$796)))
(assert
 (= z$1031 (not z$1030)))
(assert
 z$1031)
(assert
 (let (($x2437 (= b z$n3s101)))
 (= z$407 $x2437)))
(assert
 (= z$631 (and (distinct a z$n5s101) true)))
(assert
 (= z$667 (and z$407 z$631)))
(assert
 (= z$669 (not z$667)))
(assert
 z$669)
(assert
 (let (($x5334 (= b z$n2s101)))
 (= z$262 $x5334)))
(assert
 (= z$463 (and (distinct a z$n3s101) true)))
(assert
 (= z$500 (and z$262 z$463)))
(assert
 (= z$502 (not z$500)))
(assert
 z$502)
(assert
 (let (($x4293 (= a b)))
 (= z$118 $x4293)))
(assert
 (= z$1022 (and z$118 z$571)))
(assert
 (= z$1024 (not z$1022)))
(assert
 z$1024)
(assert
 (let (($x9916 (= b z$n13s101)))
 (= z$904 $x9916)))
(assert
 (= z$1205 (and (distinct a z$n21s101) true)))
(assert
 (= z$1247 (and z$904 z$1205)))
(assert
 (= z$1248 (not z$1247)))
(assert
 z$1248)
(assert
 (let (($x14828 (= b z$n21s101)))
 (= z$1132 $x14828)))
(assert
 (= z$1409 (and (distinct a z$n34s101) true)))
(assert
 (= z$1452 (and z$1132 z$1409)))
(assert
 (= z$1453 (not z$1452)))
(assert
 z$1453)
(assert
 (let (($x17523 (= b z$n34s101)))
 (= z$1332 $x17523)))
(assert
 (= z$1618 (and (distinct a z$n55s101) true)))
(assert
 (= z$1662 (and z$1332 z$1618)))
(assert
 (= z$1663 (not z$1662)))
(assert
 z$1663)
(assert
 (= z$1559 (and (distinct b z$n55s101) true)))
(assert
 (let (($x4359 (and z$1354 z$424 z$589 z$1153 z$750 z$924 z$277 z$195 z$1559)))
 (= z$1669 $x4359)))
(assert
 (= z$1672 (and z$114 z$1669)))
(assert
 (= z$1673 (not z$1672)))
(assert
 z$1673)
(assert
 (let (($x1683 (Le_1_101_101 a z$n200s101)))
 (= z$21 $x1683)))
(assert
 (= z$23 (= prop z$21)))
(assert
 z$23)
(assert
 prop)
(assert
 (let (($x3034 (Le_1_101_101 a z$n100s101)))
 (= z$9 $x3034)))
(assert
 (let ((?x1607 (Add_101_101_101 b a)))
 (= z$11 ?x1607)))
(assert
 (let ((?x936 (ite z$9 z$11 a)))
 (= z$13 ?x936)))
(assert
 (let (($x4131 (= a$next z$13)))
 (= z$15 $x4131)))
(assert
 z$15)
(assert
 (let (($x938 (= b$next a)))
 (= z$17 $x938)))
(assert
 z$17)
(assert
 (let (($x831 (Le_1_101_101 a$next z$n200s101)))
 (= z$32 $x831)))
(assert
 (= z$34 (= prop$next z$32)))
(assert
 z$34)
(assert
 (let (($x1652 (= a$next z$n1s101)))
 (= z$41 $x1652)))
(assert
 (= z$42 (not z$32)))
(assert
 (= z$43 (and z$41 z$42)))
(assert
 (= z$45 (not z$43)))
(assert
 z$45)
(assert
 (= z$36 (not z$21)))
(assert
 (= z$40 (and z$2 z$36)))
(assert
 (= z$44 (not z$40)))
(assert
 z$44)
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
 z$88)
(assert
 (= z$59 (and (distinct a z$11) true)))
(assert
 (= z$84 (and z$59 z$5)))
(assert
 (= z$87 (not z$84)))
(assert
 z$87)
(assert
 (= z$132 (and z$42 z$15 z$118 z$9)))
(assert
 (= z$133 (not z$132)))
(assert
 z$133)
(assert
 (= z$191 (and z$171 z$9 z$42 z$15)))
(assert
 (= z$192 (not z$191)))
(assert
 z$192)
(assert
 (= z$273 (and z$262 z$9 z$42 z$15)))
(assert
 (= z$274 (not z$273)))
(assert
 z$274)
(assert
 (let (($x11983 (= a z$n2s101)))
 (= z$183 $x11983)))
(assert
 (= z$284 (and (distinct b$next z$n2s101) true)))
(assert
 (= z$309 (and z$183 z$284 z$17)))
(assert
 (= z$310 (not z$309)))
(assert
 z$310)
(assert
 (= z$319 (and (distinct a$next z$n2s101) true)))
(assert
 (= z$335 (and z$2 z$319 z$171 z$15)))
(assert
 (= z$336 (not z$335)))
(assert
 z$336)
(assert
 (= z$420 (and z$407 z$9 z$42 z$15)))
(assert
 (= z$421 (not z$420)))
(assert
 z$421)
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
 z$460)
(assert
 (= z$466 (and (distinct a$next z$n3s101) true)))
(assert
 (= z$486 (and z$466 z$183 z$171 z$15)))
(assert
 (= z$487 (not z$486)))
(assert
 z$487)
(assert
 (= z$585 (and z$571 z$9 z$42 z$15)))
(assert
 (= z$586 (not z$585)))
(assert
 z$586)
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
 z$628)
(assert
 (= z$634 (and (distinct a$next z$n5s101) true)))
(assert
 (= z$653 (and z$634 z$262 z$260 z$15)))
(assert
 (= z$654 (not z$653)))
(assert
 z$654)
(assert
 (= z$746 (and z$731 z$9 z$42 z$15)))
(assert
 (= z$747 (not z$746)))
(assert
 z$747)
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
 z$793)
(assert
 (= z$799 (and (distinct a$next z$n8s101) true)))
(assert
 (= z$819 (and z$799 z$407 z$405 z$15)))
(assert
 (= z$820 (not z$819)))
(assert
 z$820)
(assert
 (= z$920 (and z$904 z$9 z$42 z$15)))
(assert
 (= z$921 (not z$920)))
(assert
 z$921)
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
 z$967)
(assert
 (= z$973 (and (distinct a$next z$n13s101) true)))
(assert
 (= z$993 (and z$973 z$571 z$569 z$15)))
(assert
 (= z$994 (not z$993)))
(assert
 z$994)
(assert
 (= z$1149 (and z$1132 z$9 z$42 z$15)))
(assert
 (= z$1150 (not z$1149)))
(assert
 z$1150)
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
 z$1202)
(assert
 (= z$1208 (and (distinct a$next z$n21s101) true)))
(assert
 (= z$1231 (and z$1208 z$731 z$729 z$15)))
(assert
 (= z$1232 (not z$1231)))
(assert
 z$1232)
(assert
 (= z$1350 (and z$1332 z$9 z$42 z$15)))
(assert
 (= z$1351 (not z$1350)))
(assert
 z$1351)
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
 z$1406)
(assert
 (= z$1412 (and (distinct a$next z$n34s101) true)))
(assert
 (= z$1436 (and z$1412 z$904 z$902 z$15)))
(assert
 (= z$1437 (not z$1436)))
(assert
 z$1437)
(assert
 (let (($x4238 (= b z$n55s101)))
 (= z$1536 $x4238)))
(assert
 (= z$1555 (and z$1536 z$9 z$42 z$15)))
(assert
 (= z$1556 (not z$1555)))
(assert
 z$1556)
(assert
 (let (($x3011 (= a z$n55s101)))
 (= z$1330 $x3011)))
(assert
 (= z$1566 (and (distinct b$next z$n55s101) true)))
(assert
 (= z$1614 (and z$1330 z$1566 z$17)))
(assert
 (= z$1615 (not z$1614)))
(assert
 z$1615)
(assert
 (= z$1621 (and (distinct a$next z$n55s101) true)))
(assert
 (= z$1646 (and z$1621 z$1132 z$1130 z$15)))
(assert
 (= z$1647 (not z$1646)))
(assert
 z$1647)
(assert
 (let (($x4384 (= a z$n89s101)))
 (= z$1534 $x4384)))
(assert
 (let (($x2357 (Le_1_101_101 a$next z$n100s101)))
 (= z$66 $x2357)))
(assert
 (= z$1744 (and z$1536 z$1534 z$66 z$15)))
(assert
 (= z$1745 (not z$1744)))
(assert
 z$1745)
(assert
 (= z$1756 (and (distinct a$next z$n89s101) true)))
(assert
 (= z$1780 (and z$1756 z$1332 z$1330 z$15)))
(assert
 (= z$1781 (not z$1780)))
(assert
 z$1781)
(assert
 (let (($x831 (Le_1_101_101 a$next z$n200s101)))
 (let (($x1665 (= z$32 $x831)))
 (=> p$0 $x1665))))
(assert
 (=> p$0 z$32))
(assert
 (let ((?x1633 (Add_101_101_101 b$next a$next)))
 (let (($x244 (= z$69 ?x1633)))
 (=> p$1 $x244))))
(assert
 (let (($x1399 (= z$73 (and (distinct z$69 z$n100s101) true))))
 (=> p$1 $x1399)))
(assert
 (=> p$1 z$73))
(assert
 (let ((?x1633 (Add_101_101_101 b$next a$next)))
 (let (($x244 (= z$69 ?x1633)))
 (=> p$2 $x244))))
(assert
 (let (($x2361 (= z$74 (and (distinct b$next z$69) true))))
 (=> p$2 $x2361)))
(assert
 (=> p$2 z$74))
(assert
 (let (($x2357 (Le_1_101_101 a$next z$n100s101)))
 (let (($x3056 (= z$66 $x2357)))
 (=> p$3 $x3056))))
(assert
 (=> p$3 z$66))
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
 (let (($x950 (= z$55 (and (distinct a$next z$n100s101) true))))
 (=> p$5 $x950)))
(assert
 (=> p$5 z$55))
(assert
 (=> p$6 (= z$47 (and (distinct a$next z$n1s101) true))))
(assert
 (=> p$6 z$47))
(assert
 (let (($x952 (= z$56 (and (distinct a$next z$n200s101) true))))
 (=> p$7 $x952)))
(assert
 (=> p$7 z$56))
(assert
 (let ((?x1633 (Add_101_101_101 b$next a$next)))
 (let (($x244 (= z$69 ?x1633)))
 (=> p$8 $x244))))
(assert
 (let (($x956 (= z$76 (and (distinct z$69 z$n200s101) true))))
 (=> p$8 $x956)))
(assert
 (=> p$8 z$76))
(assert
 (let (($x2357 (Le_1_101_101 a$next z$n100s101)))
 (let (($x3056 (= z$66 $x2357)))
 (=> p$9 $x3056))))
(assert
 (=> p$9 z$66))
(assert
 (let (($x4576 (= z$68 (and (distinct a$next b$next) true))))
 (=> p$10 $x4576)))
(assert
 (=> p$10 z$68))
(assert
 (let ((?x1633 (Add_101_101_101 b$next a$next)))
 (let (($x244 (= z$69 ?x1633)))
 (=> p$11 $x244))))
(assert
 (=> p$11 (= z$208 (and (distinct z$69 z$n1s101) true))))
(assert
 (=> p$11 z$208))
(assert
 (let (($x5391 (= z$319 (and (distinct a$next z$n2s101) true))))
 (=> p$12 $x5391)))
(assert
 (=> p$12 z$319))
(assert
 (let (($x1093 (= z$634 (and (distinct a$next z$n5s101) true))))
 (=> p$13 $x1093)))
(assert
 (=> p$13 z$634))
(assert
 (let (($x167 (= z$466 (and (distinct a$next z$n3s101) true))))
 (=> p$14 $x167)))
(assert
 (=> p$14 z$466))
(assert
 (let (($x10176 (= z$799 (and (distinct a$next z$n8s101) true))))
 (=> p$15 $x10176)))
(assert
 (=> p$15 z$799))
(assert
 (let (($x4976 (= z$973 (and (distinct a$next z$n13s101) true))))
 (=> p$16 $x4976)))
(assert
 (=> p$16 z$973))
(assert
 (let (($x6538 (= z$1412 (and (distinct a$next z$n34s101) true))))
 (=> p$17 $x6538)))
(assert
 (=> p$17 z$1412))
(assert
 (let (($x20528 (= z$1756 (and (distinct a$next z$n89s101) true))))
 (=> p$18 $x20528)))
(assert
 (=> p$18 z$1756))
(assert
 (let (($x18916 (= z$1208 (and (distinct a$next z$n21s101) true))))
 (=> p$19 $x18916)))
(assert
 (=> p$19 z$1208))
(assert
 (=> p$20 (= z$1535 (= b$next z$n55s101))))
(assert
 (=> p$20 z$1535))
(assert
 (let (($x6802 (= z$1621 (and (distinct a$next z$n55s101) true))))
 (=> p$21 $x6802)))
(assert
 (=> p$21 z$1621))
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
(set-info :status unsat)
(check-sat)
(exit)