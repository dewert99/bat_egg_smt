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

id: cav14_example_v
query-maker: "Z3"
query-time: 2.518000 ms
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
(declare-fun z$n4s4 () utt4)
(declare-fun z$n2s4 () utt4)
(declare-fun z$n3s4 () utt4)
(declare-fun z$n13s4 () utt4)
(declare-fun z$n5s4 () utt4)
(declare-fun z$n7s4 () utt4)
(declare-fun z$n12s4 () utt4)
(declare-fun z$n10s4 () utt4)
(declare-fun z$n8s4 () utt4)
(declare-fun z$n6s4 () utt4)
(declare-fun z$n11s4 () utt4)
(declare-fun z$n14s4 () utt4)
(declare-fun z$n9s4 () utt4)
(declare-fun z$n15s4 () utt4)
(declare-fun z$n0s4 () utt4)
(declare-fun z$n1s4 () utt4)
(declare-fun X () utt4)
(declare-fun Add_4_4_4 (utt4 utt4) utt4)
(declare-fun z$25 () utt4)
(declare-fun Y () utt4)
(declare-fun z$9 () utt4)
(declare-fun z$17 () utt4)
(declare-fun z$19 () utt4)
(declare-fun Y$next () utt4)
(declare-fun z$27 () utt4)
(declare-fun z$29 () utt4)
(declare-fun X$next () utt4)
(declare-fun z$89 () utt4)
(declare-fun z$93 () utt4)
(declare-fun z$14 () Bool)
(declare-fun z$125 () Bool)
(declare-fun z$2 () Bool)
(declare-fun z$5 () Bool)
(declare-fun z$6 () Bool)
(declare-fun z$345 () Bool)
(declare-fun z$498 () Bool)
(declare-fun z$304 () Bool)
(declare-fun z$72 () Bool)
(declare-fun z$398 () Bool)
(declare-fun z$236 () Bool)
(declare-fun z$541 () Bool)
(declare-fun z$544 () Bool)
(declare-fun z$545 () Bool)
(declare-fun z$575 () Bool)
(declare-fun z$578 () Bool)
(declare-fun z$579 () Bool)
(declare-fun z$636 () Bool)
(declare-fun z$680 () Bool)
(declare-fun z$683 () Bool)
(declare-fun z$684 () Bool)
(declare-fun z$84 () Bool)
(declare-fun z$552 () Bool)
(declare-fun z$554 () Bool)
(declare-fun z$705 () Bool)
(declare-fun z$708 () Bool)
(declare-fun z$709 () Bool)
(declare-fun Gr_1_4_4 (utt4 utt4) Bool)
(declare-fun z$11 () Bool)
(declare-fun z$34 () Bool)
(declare-fun prop () Bool)
(declare-fun z$35 () Bool)
(declare-fun z$8 () Bool)
(declare-fun z$15 () Bool)
(declare-fun z$21 () Bool)
(declare-fun z$23 () Bool)
(declare-fun z$31 () Bool)
(declare-fun z$44 () Bool)
(declare-fun z$46 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$47 () Bool)
(declare-fun z$52 () Bool)
(declare-fun z$53 () Bool)
(declare-fun z$55 () Bool)
(declare-fun z$51 () Bool)
(declare-fun z$54 () Bool)
(declare-fun z$92 () Bool)
(declare-fun z$91 () Bool)
(declare-fun z$109 () Bool)
(declare-fun z$111 () Bool)
(declare-fun z$108 () Bool)
(declare-fun z$110 () Bool)
(declare-fun z$132 () Bool)
(declare-fun z$147 () Bool)
(declare-fun z$149 () Bool)
(declare-fun z$148 () Bool)
(declare-fun z$152 () Bool)
(declare-fun z$85 () Bool)
(declare-fun z$95 () Bool)
(declare-fun z$61 () Bool)
(declare-fun z$195 () Bool)
(declare-fun z$196 () Bool)
(declare-fun z$98 () Bool)
(declare-fun z$224 () Bool)
(declare-fun z$226 () Bool)
(declare-fun z$88 () Bool)
(declare-fun z$223 () Bool)
(declare-fun z$225 () Bool)
(declare-fun z$249 () Bool)
(declare-fun z$250 () Bool)
(declare-fun z$294 () Bool)
(declare-fun z$300 () Bool)
(declare-fun z$301 () Bool)
(declare-fun z$315 () Bool)
(declare-fun z$330 () Bool)
(declare-fun z$331 () Bool)
(declare-fun z$387 () Bool)
(declare-fun z$394 () Bool)
(declare-fun z$395 () Bool)
(declare-fun z$409 () Bool)
(declare-fun z$425 () Bool)
(declare-fun z$426 () Bool)
(declare-fun z$487 () Bool)
(declare-fun z$494 () Bool)
(declare-fun z$495 () Bool)
(declare-fun z$509 () Bool)
(declare-fun z$526 () Bool)
(declare-fun z$527 () Bool)
(declare-fun z$625 () Bool)
(declare-fun z$632 () Bool)
(declare-fun z$633 () Bool)
(declare-fun z$647 () Bool)
(declare-fun z$665 () Bool)
(declare-fun z$666 () Bool)
(declare-fun z$762 () Bool)
(declare-fun z$769 () Bool)
(declare-fun z$770 () Bool)
(declare-fun z$784 () Bool)
(declare-fun z$803 () Bool)
(declare-fun z$804 () Bool)
(declare-fun z$773 () Bool)
(declare-fun z$817 () Bool)
(declare-fun z$820 () Bool)
(declare-fun z$821 () Bool)
(declare-fun p$0 () Bool)
(declare-fun p$1 () Bool)
(declare-fun z$56 () Bool)
(declare-fun p$2 () Bool)
(declare-fun z$180 () Bool)
(declare-fun z$429 () Bool)
(declare-fun p$3 () Bool)
(declare-fun z$78 () Bool)
(declare-fun p$4 () Bool)
(declare-fun z$80 () Bool)
(declare-fun p$5 () Bool)
(declare-fun p$6 () Bool)
(declare-fun z$96 () Bool)
(declare-fun p$7 () Bool)
(declare-fun p$8 () Bool)
(declare-fun z$97 () Bool)
(declare-fun p$9 () Bool)
(declare-fun p$10 () Bool)
(declare-fun z$138 () Bool)
(declare-fun p$11 () Bool)
(declare-fun z$134 () Bool)
(declare-fun p$12 () Bool)
(declare-fun z$116 () Bool)
(declare-fun p$13 () Bool)
(declare-fun z$155 () Bool)
(declare-fun p$14 () Bool)
(declare-fun z$133 () Bool)
(assert
 (and (distinct z$n1s4 z$n0s4 z$n15s4 z$n9s4 z$n14s4 z$n11s4 z$n6s4 z$n8s4 z$n10s4 z$n12s4 z$n7s4 z$n5s4 z$n13s4 z$n3s4 z$n2s4 z$n4s4) true))
(assert
 (= z$14 (and (distinct X z$n15s4) true)))
(assert
 z$14)
(assert
 (let ((?x154 (Add_4_4_4 X z$n1s4)))
 (= z$25 ?x154)))
(assert
 (= z$125 (and (distinct z$25 z$n15s4) true)))
(assert
 z$125)
(assert
 (let (($x199 (= X z$n1s4)))
 (= z$2 $x199)))
(assert
 (let (($x107 (= Y z$n0s4)))
 (= z$5 $x107)))
(assert
 (= z$6 (and z$2 z$5)))
(assert
 (= z$345 (not z$6)))
(assert
 (= z$498 (and (distinct X z$n4s4) true)))
(assert
 (= z$304 (and (distinct X z$n2s4) true)))
(assert
 (= z$72 (and (distinct X Y) true)))
(assert
 (= z$398 (and (distinct X z$n3s4) true)))
(assert
 (let ((?x175 (Add_4_4_4 Y z$n1s4)))
 (= z$9 ?x175)))
(assert
 (let (($x876 (= z$9 z$n1s4)))
 (= z$236 $x876)))
(assert
 (= z$541 (and z$498 z$304 z$72 z$398 z$236)))
(assert
 (= z$544 (and z$345 z$541)))
(assert
 (= z$545 (not z$544)))
(assert
 z$545)
(assert
 (= z$575 (and z$304 z$498 z$398)))
(assert
 (= z$578 (and z$345 z$575)))
(assert
 (= z$579 (not z$578)))
(assert
 z$579)
(assert
 (= z$636 (and (distinct X z$n5s4) true)))
(assert
 (= z$680 (and z$636 z$236 z$304 z$398 z$72 z$498)))
(assert
 (= z$683 (and z$345 z$680)))
(assert
 (= z$684 (not z$683)))
(assert
 z$684)
(assert
 (let (($x286 (= z$25 z$n15s4)))
 (= z$84 $x286)))
(assert
 (= z$552 (and z$84 z$236)))
(assert
 (= z$554 (not z$552)))
(assert
 z$554)
(assert
 z$236)
(assert
 (= z$705 (and z$398 z$304 z$498 z$636)))
(assert
 (= z$708 (and z$345 z$705)))
(assert
 (= z$709 (not z$708)))
(assert
 z$709)
(assert
 (let (($x111 (Gr_1_4_4 Y X)))
 (= z$11 $x111)))
(assert
 (let (($x153 (not z$11)))
 (= z$34 $x153)))
(assert
 (= z$35 (= prop z$34)))
(assert
 z$35)
(assert
 prop)
(assert
 (let (($x94 (= Y X)))
 (= z$8 $x94)))
(assert
 (= z$15 (or z$11 z$14)))
(assert
 (= z$17 (ite z$15 Y X)))
(assert
 (let ((?x91 (ite z$8 z$9 z$17)))
 (= z$19 ?x91)))
(assert
 (let (($x162 (= Y$next z$19)))
 (= z$21 $x162)))
(assert
 z$21)
(assert
 (= z$23 (or z$8 z$14)))
(assert
 (= z$27 (ite z$23 z$25 Y)))
(assert
 (= z$29 (ite z$11 X z$27)))
(assert
 (let (($x119 (= X$next z$29)))
 (= z$31 $x119)))
(assert
 z$31)
(assert
 (let (($x181 (Gr_1_4_4 Y$next X$next)))
 (= z$44 $x181)))
(assert
 (let (($x99 (not z$44)))
 (= z$46 $x99)))
(assert
 (= z$47 (= prop$next z$46)))
(assert
 z$47)
(assert
 (let (($x183 (= Y$next z$n0s4)))
 (= z$52 $x183)))
(assert
 (= z$53 (and z$44 z$52)))
(assert
 (= z$55 (not z$53)))
(assert
 z$55)
(assert
 (= z$51 (and z$11 z$5)))
(assert
 (= z$54 (not z$51)))
(assert
 z$54)
(assert
 (let (($x453 (= X$next z$n1s4)))
 (= z$92 $x453)))
(assert
 (let ((?x495 (Add_4_4_4 X$next z$n1s4)))
 (= z$89 ?x495)))
(assert
 (let (($x230 (= z$89 z$n15s4)))
 (= z$91 $x230)))
(assert
 (= z$109 (and z$92 z$91)))
(assert
 (= z$111 (not z$109)))
(assert
 z$111)
(assert
 (= z$108 (and z$2 z$84)))
(assert
 (= z$110 (not z$108)))
(assert
 z$110)
(assert
 (let (($x421 (= Y$next X$next)))
 (= z$132 $x421)))
(assert
 (= z$147 (and z$132 z$44)))
(assert
 (= z$149 (not z$147)))
(assert
 z$149)
(assert
 (= z$148 (and z$8 z$11)))
(assert
 (= z$152 (not z$148)))
(assert
 z$152)
(assert
 (= z$85 (and (distinct Y z$9) true)))
(assert
 z$85)
(assert
 (let ((?x625 (Add_4_4_4 Y$next z$n1s4)))
 (= z$93 ?x625)))
(assert
 (= z$95 (and (distinct Y$next z$93) true)))
(assert
 z$95)
(assert
 (let (($x153 (not z$11)))
 (= z$61 $x153)))
(assert
 (= z$195 (and z$44 z$61 z$14 z$21 z$31)))
(assert
 (= z$196 (not z$195)))
(assert
 z$196)
(assert
 (= z$98 (and (distinct z$93 z$n1s4) true)))
(assert
 (= z$224 (and z$52 z$98)))
(assert
 (= z$226 (not z$224)))
(assert
 z$226)
(assert
 (= z$88 (and (distinct z$9 z$n1s4) true)))
(assert
 (= z$223 (and z$5 z$88)))
(assert
 (= z$225 (not z$223)))
(assert
 z$225)
(assert
 (= z$249 (and z$91 z$31 z$2)))
(assert
 (= z$250 (not z$249)))
(assert
 z$250)
(assert
 (let (($x611 (= X z$n2s4)))
 (= z$294 $x611)))
(assert
 (= z$300 (and z$294 z$91 z$31)))
(assert
 (= z$301 (not z$300)))
(assert
 z$301)
(assert
 (= z$315 (and (distinct X$next z$n2s4) true)))
(assert
 (= z$330 (and z$315 z$31 z$5 z$2)))
(assert
 (= z$331 (not z$330)))
(assert
 z$331)
(assert
 (let (($x833 (= X z$n3s4)))
 (= z$387 $x833)))
(assert
 (= z$394 (and z$387 z$91 z$31)))
(assert
 (= z$395 (not z$394)))
(assert
 z$395)
(assert
 (= z$409 (and (distinct X$next z$n3s4) true)))
(assert
 (= z$425 (and z$409 z$294 z$31 z$61)))
(assert
 (= z$426 (not z$425)))
(assert
 z$426)
(assert
 (let (($x1173 (= X z$n4s4)))
 (= z$487 $x1173)))
(assert
 (= z$494 (and z$487 z$91 z$31)))
(assert
 (= z$495 (not z$494)))
(assert
 z$495)
(assert
 (= z$509 (and (distinct X$next z$n4s4) true)))
(assert
 (= z$526 (and z$509 z$387 z$236 z$31)))
(assert
 (= z$527 (not z$526)))
(assert
 z$527)
(assert
 (let (($x1388 (= X z$n5s4)))
 (= z$625 $x1388)))
(assert
 (= z$632 (and z$625 z$91 z$31)))
(assert
 (= z$633 (not z$632)))
(assert
 z$633)
(assert
 (= z$647 (and (distinct X$next z$n5s4) true)))
(assert
 (= z$665 (and z$34 z$647 z$487 z$31)))
(assert
 (= z$666 (not z$665)))
(assert
 z$666)
(assert
 (let (($x871 (= X z$n6s4)))
 (= z$762 $x871)))
(assert
 (= z$769 (and z$762 z$91 z$31)))
(assert
 (= z$770 (not z$769)))
(assert
 z$770)
(assert
 (= z$784 (and (distinct X$next z$n6s4) true)))
(assert
 (= z$803 (and z$784 z$625 z$236 z$31)))
(assert
 (= z$804 (not z$803)))
(assert
 z$804)
(assert
 (= z$773 (and (distinct X z$n6s4) true)))
(assert
 (= z$817 (and z$398 z$773 z$236 z$498 z$304 z$636 z$72)))
(assert
 (= z$820 (and z$345 z$817)))
(assert
 (= z$821 (not z$820)))
(assert
 z$821)
(assert
 z$554)
(assert
 (let (($x181 (Gr_1_4_4 Y$next X$next)))
 (let (($x173 (= z$44 $x181)))
 (=> p$0 $x173))))
(assert
 (let (($x99 (not z$44)))
 (let (($x104 (= z$46 $x99)))
 (=> p$0 $x104))))
(assert
 (=> p$0 z$46))
(assert
 (let (($x181 (Gr_1_4_4 Y$next X$next)))
 (let (($x173 (= z$44 $x181)))
 (=> p$1 $x173))))
(assert
 (=> p$1 (= z$56 (not z$44))))
(assert
 (=> p$1 z$56))
(assert
 (let ((?x495 (Add_4_4_4 X$next z$n1s4)))
 (let (($x630 (= z$89 ?x495)))
 (=> p$2 $x630))))
(assert
 (let ((?x625 (Add_4_4_4 Y$next z$n1s4)))
 (let (($x1116 (= z$93 ?x625)))
 (=> p$2 $x1116))))
(assert
 (=> p$2 (= z$180 (and (distinct z$89 z$93) true))))
(assert
 (=> p$2 z$180))
(assert
 (=> p$3 (= z$429 (= X$next z$n3s4))))
(assert
 (=> p$3 z$429))
(assert
 (=> p$4 (= z$78 (and (distinct X$next Y$next) true))))
(assert
 (=> p$4 z$78))
(assert
 (=> p$5 (= z$80 (and (distinct Y$next z$n15s4) true))))
(assert
 (=> p$5 z$80))
(assert
 (let ((?x625 (Add_4_4_4 Y$next z$n1s4)))
 (let (($x1116 (= z$93 ?x625)))
 (=> p$6 $x1116))))
(assert
 (let (($x938 (= z$95 (and (distinct Y$next z$93) true))))
 (=> p$6 $x938)))
(assert
 (=> p$6 z$95))
(assert
 (=> p$7 (= z$96 (and (distinct Y$next z$n1s4) true))))
(assert
 (=> p$7 z$96))
(assert
 (let ((?x625 (Add_4_4_4 Y$next z$n1s4)))
 (let (($x1116 (= z$93 ?x625)))
 (=> p$8 $x1116))))
(assert
 (=> p$8 (= z$97 (and (distinct z$93 z$n15s4) true))))
(assert
 (=> p$8 z$97))
(assert
 (let ((?x625 (Add_4_4_4 Y$next z$n1s4)))
 (let (($x1116 (= z$93 ?x625)))
 (=> p$9 $x1116))))
(assert
 (let (($x1562 (= z$98 (and (distinct z$93 z$n1s4) true))))
 (=> p$9 $x1562)))
(assert
 (=> p$9 z$98))
(assert
 (let ((?x625 (Add_4_4_4 Y$next z$n1s4)))
 (let (($x1116 (= z$93 ?x625)))
 (=> p$10 $x1116))))
(assert
 (=> p$10 (= z$138 (and (distinct X$next z$93) true))))
(assert
 (=> p$10 z$138))
(assert
 (let ((?x495 (Add_4_4_4 X$next z$n1s4)))
 (let (($x630 (= z$89 ?x495)))
 (=> p$11 $x630))))
(assert
 (=> p$11 (= z$134 (and (distinct z$89 z$n1s4) true))))
(assert
 (=> p$11 z$134))
(assert
 (let ((?x495 (Add_4_4_4 X$next z$n1s4)))
 (let (($x630 (= z$89 ?x495)))
 (=> p$12 $x630))))
(assert
 (=> p$12 (= z$116 (and (distinct z$89 z$n15s4) true))))
(assert
 (=> p$12 z$116))
(assert
 (let ((?x495 (Add_4_4_4 X$next z$n1s4)))
 (let (($x630 (= z$89 ?x495)))
 (=> p$13 $x630))))
(assert
 (=> p$13 (= z$155 (and (distinct Y$next z$89) true))))
(assert
 (=> p$13 z$155))
(assert
 (let ((?x495 (Add_4_4_4 X$next z$n1s4)))
 (let (($x630 (= z$89 ?x495)))
 (=> p$14 $x630))))
(assert
 (=> p$14 (= z$133 (and (distinct X$next z$89) true))))
(assert
 (=> p$14 z$133))
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
(set-info :status unsat)
(check-sat)
(exit)
