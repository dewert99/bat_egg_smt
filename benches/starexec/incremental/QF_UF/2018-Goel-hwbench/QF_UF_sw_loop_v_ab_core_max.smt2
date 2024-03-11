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

id: sw_loop_v
query-maker: "Z3"
query-time: 4.321000 ms
query-class: abstract
query-category: assume
query-type: mus_core
status: unsat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

; 
(set-info :status sat)
(declare-sort utt6 0)
(declare-fun z$n8s6 () utt6)
(declare-fun z$n4s6 () utt6)
(declare-fun z$n13s6 () utt6)
(declare-fun z$n7s6 () utt6)
(declare-fun z$n0s6 () utt6)
(declare-fun z$n22s6 () utt6)
(declare-fun z$n18s6 () utt6)
(declare-fun z$n23s6 () utt6)
(declare-fun z$n5s6 () utt6)
(declare-fun z$n16s6 () utt6)
(declare-fun z$n21s6 () utt6)
(declare-fun z$n2s6 () utt6)
(declare-fun z$n17s6 () utt6)
(declare-fun z$n3s6 () utt6)
(declare-fun z$n19s6 () utt6)
(declare-fun z$n1s6 () utt6)
(declare-fun X () utt6)
(declare-fun Add_6_6_6 (utt6 utt6) utt6)
(declare-fun z$23 () utt6)
(declare-fun z$25 () utt6)
(declare-fun z$27 () utt6)
(declare-fun z$29 () utt6)
(declare-fun X$next () utt6)
(declare-fun z$295 () utt6)
(declare-fun Le_1_6_6 (utt6 utt6) Bool)
(declare-fun z$20 () Bool)
(declare-fun z$183 () Bool)
(declare-fun LoneHot () Bool)
(declare-fun L4 () Bool)
(declare-fun z$239 () Bool)
(declare-fun z$240 () Bool)
(declare-fun L1 () Bool)
(declare-fun z$248 () Bool)
(declare-fun z$249 () Bool)
(declare-fun L2 () Bool)
(declare-fun z$4 () Bool)
(declare-fun z$74 () Bool)
(declare-fun z$268 () Bool)
(declare-fun z$270 () Bool)
(declare-fun z$2 () Bool)
(declare-fun L3 () Bool)
(declare-fun z$6 () Bool)
(declare-fun L5 () Bool)
(declare-fun z$10 () Bool)
(declare-fun L0 () Bool)
(declare-fun z$99 () Bool)
(declare-fun z$168 () Bool)
(declare-fun z$440 () Bool)
(declare-fun z$441 () Bool)
(declare-fun z$468 () Bool)
(declare-fun z$470 () Bool)
(declare-fun z$8 () Bool)
(declare-fun z$516 () Bool)
(declare-fun z$517 () Bool)
(declare-fun z$39 () Bool)
(declare-fun z$59 () Bool)
(declare-fun z$526 () Bool)
(declare-fun z$527 () Bool)
(declare-fun z$539 () Bool)
(declare-fun z$541 () Bool)
(declare-fun z$578 () Bool)
(declare-fun z$579 () Bool)
(declare-fun z$587 () Bool)
(declare-fun z$588 () Bool)
(declare-fun z$358 () Bool)
(declare-fun z$706 () Bool)
(declare-fun z$707 () Bool)
(declare-fun z$723 () Bool)
(declare-fun z$724 () Bool)
(declare-fun z$474 () Bool)
(declare-fun z$476 () Bool)
(declare-fun z$752 () Bool)
(declare-fun z$753 () Bool)
(declare-fun z$819 () Bool)
(declare-fun z$820 () Bool)
(declare-fun z$827 () Bool)
(declare-fun z$828 () Bool)
(declare-fun z$835 () Bool)
(declare-fun z$836 () Bool)
(declare-fun z$849 () Bool)
(declare-fun z$850 () Bool)
(declare-fun z$224 () Bool)
(declare-fun z$908 () Bool)
(declare-fun z$909 () Bool)
(declare-fun z$937 () Bool)
(declare-fun z$938 () Bool)
(declare-fun z$945 () Bool)
(declare-fun z$946 () Bool)
(declare-fun z$1079 () Bool)
(declare-fun z$1160 () Bool)
(declare-fun z$1161 () Bool)
(declare-fun z$1168 () Bool)
(declare-fun z$1169 () Bool)
(declare-fun z$291 () Bool)
(declare-fun z$1278 () Bool)
(declare-fun z$1279 () Bool)
(declare-fun z$1286 () Bool)
(declare-fun z$1287 () Bool)
(declare-fun z$1294 () Bool)
(declare-fun z$1295 () Bool)
(declare-fun z$368 () Bool)
(declare-fun z$808 () Bool)
(declare-fun z$809 () Bool)
(declare-fun z$862 () Bool)
(declare-fun z$863 () Bool)
(declare-fun z$191 () Bool)
(declare-fun z$971 () Bool)
(declare-fun z$972 () Bool)
(declare-fun z$488 () Bool)
(declare-fun z$489 () Bool)
(declare-fun L6 () Bool)
(declare-fun z$12 () Bool)
(declare-fun prop () Bool)
(declare-fun z$167 () Bool)
(declare-fun z$31 () Bool)
(declare-fun z$34 () Bool)
(declare-fun L0$next () Bool)
(declare-fun z$36 () Bool)
(declare-fun z$41 () Bool)
(declare-fun z$43 () Bool)
(declare-fun z$45 () Bool)
(declare-fun L1$next () Bool)
(declare-fun z$47 () Bool)
(declare-fun z$49 () Bool)
(declare-fun z$51 () Bool)
(declare-fun L2$next () Bool)
(declare-fun z$53 () Bool)
(declare-fun z$55 () Bool)
(declare-fun L3$next () Bool)
(declare-fun z$57 () Bool)
(declare-fun z$60 () Bool)
(declare-fun z$62 () Bool)
(declare-fun L4$next () Bool)
(declare-fun z$64 () Bool)
(declare-fun z$66 () Bool)
(declare-fun z$68 () Bool)
(declare-fun z$70 () Bool)
(declare-fun L5$next () Bool)
(declare-fun z$72 () Bool)
(declare-fun z$75 () Bool)
(declare-fun z$77 () Bool)
(declare-fun z$79 () Bool)
(declare-fun z$81 () Bool)
(declare-fun z$83 () Bool)
(declare-fun L6$next () Bool)
(declare-fun z$85 () Bool)
(declare-fun z$87 () Bool)
(declare-fun z$89 () Bool)
(declare-fun z$91 () Bool)
(declare-fun z$93 () Bool)
(declare-fun z$95 () Bool)
(declare-fun z$97 () Bool)
(declare-fun z$100 () Bool)
(declare-fun z$102 () Bool)
(declare-fun z$104 () Bool)
(declare-fun z$106 () Bool)
(declare-fun z$108 () Bool)
(declare-fun z$110 () Bool)
(declare-fun z$112 () Bool)
(declare-fun z$114 () Bool)
(declare-fun z$116 () Bool)
(declare-fun z$118 () Bool)
(declare-fun z$120 () Bool)
(declare-fun z$122 () Bool)
(declare-fun z$124 () Bool)
(declare-fun z$126 () Bool)
(declare-fun z$128 () Bool)
(declare-fun z$130 () Bool)
(declare-fun z$132 () Bool)
(declare-fun z$134 () Bool)
(declare-fun z$136 () Bool)
(declare-fun z$138 () Bool)
(declare-fun z$140 () Bool)
(declare-fun z$142 () Bool)
(declare-fun z$144 () Bool)
(declare-fun z$146 () Bool)
(declare-fun z$148 () Bool)
(declare-fun z$150 () Bool)
(declare-fun z$152 () Bool)
(declare-fun z$154 () Bool)
(declare-fun z$156 () Bool)
(declare-fun z$158 () Bool)
(declare-fun z$160 () Bool)
(declare-fun z$162 () Bool)
(declare-fun LoneHot$next () Bool)
(declare-fun z$164 () Bool)
(declare-fun z$176 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$177 () Bool)
(declare-fun z$192 () Bool)
(declare-fun z$195 () Bool)
(declare-fun z$214 () Bool)
(declare-fun z$215 () Bool)
(declare-fun z$217 () Bool)
(declare-fun z$16 () Bool)
(declare-fun z$213 () Bool)
(declare-fun z$216 () Bool)
(declare-fun z$320 () Bool)
(declare-fun z$322 () Bool)
(declare-fun z$257 () Bool)
(declare-fun z$260 () Bool)
(declare-fun z$321 () Bool)
(declare-fun z$326 () Bool)
(declare-fun z$196 () Bool)
(declare-fun z$345 () Bool)
(declare-fun z$346 () Bool)
(declare-fun z$369 () Bool)
(declare-fun z$387 () Bool)
(declare-fun z$389 () Bool)
(declare-fun z$386 () Bool)
(declare-fun z$388 () Bool)
(declare-fun z$642 () Bool)
(declare-fun z$643 () Bool)
(declare-fun z$1052 () Bool)
(declare-fun z$1075 () Bool)
(declare-fun z$1076 () Bool)
(declare-fun z$1091 () Bool)
(declare-fun z$1130 () Bool)
(declare-fun z$1131 () Bool)
(declare-fun p$0 () Bool)
(declare-fun p$1 () Bool)
(declare-fun p$2 () Bool)
(declare-fun p$3 () Bool)
(declare-fun z$294 () Bool)
(declare-fun p$4 () Bool)
(declare-fun p$5 () Bool)
(declare-fun z$297 () Bool)
(declare-fun p$6 () Bool)
(declare-fun z$298 () Bool)
(declare-fun p$7 () Bool)
(declare-fun z$299 () Bool)
(declare-fun p$8 () Bool)
(declare-fun z$300 () Bool)
(declare-fun z$185 () Bool)
(declare-fun p$9 () Bool)
(declare-fun z$187 () Bool)
(declare-fun p$10 () Bool)
(declare-fun z$189 () Bool)
(declare-fun p$11 () Bool)
(declare-fun z$190 () Bool)
(declare-fun p$12 () Bool)
(declare-fun p$13 () Bool)
(declare-fun p$14 () Bool)
(declare-fun z$219 () Bool)
(declare-fun p$15 () Bool)
(declare-fun p$16 () Bool)
(declare-fun p$17 () Bool)
(declare-fun z$261 () Bool)
(declare-fun p$18 () Bool)
(declare-fun p$19 () Bool)
(declare-fun p$20 () Bool)
(declare-fun z$666 () Bool)
(assert
 (and (distinct z$n1s6 z$n19s6 z$n3s6 z$n17s6 z$n2s6 z$n21s6 z$n16s6 z$n5s6 z$n23s6 z$n18s6 z$n22s6 z$n0s6 z$n7s6 z$n13s6 z$n4s6 z$n8s6) true))
(assert
 (let (($x82 (Le_1_6_6 X z$n19s6)))
 (= z$20 $x82)))
(assert
 (let (($x613 (not z$20)))
 (= z$183 $x613)))
(assert
 (= z$239 (and L4 LoneHot z$183)))
(assert
 (= z$240 (not z$239)))
(assert
 z$240)
(assert
 (= z$248 (and L1 LoneHot z$183)))
(assert
 (= z$249 (not z$248)))
(assert
 z$249)
(assert
 (let (($x58 (not L2)))
 (= z$4 $x58)))
(assert
 (let (($x613 (not z$20)))
 (= z$74 $x613)))
(assert
 (= z$268 (and z$4 z$74)))
(assert
 (= z$270 (not z$268)))
(assert
 z$270)
(assert
 (let (($x54 (not L1)))
 (= z$2 $x54)))
(assert
 (let (($x62 (not L3)))
 (= z$6 $x62)))
(assert
 (let (($x70 (not L5)))
 (= z$10 $x70)))
(assert
 (let (($x149 (not L0)))
 (= z$99 $x149)))
(assert
 (let (($x2729 (not LoneHot)))
 (= z$168 $x2729)))
(assert
 (= z$440 (and z$2 z$4 z$6 L4 z$10 z$99 z$168)))
(assert
 (= z$441 (not z$440)))
(assert
 z$441)
(assert
 (= z$468 (and z$6 z$74)))
(assert
 (= z$470 (not z$468)))
(assert
 z$470)
(assert
 (let (($x66 (not L4)))
 (= z$8 $x66)))
(assert
 (= z$516 (and z$2 z$4 L3 z$8 z$10 z$99 z$168)))
(assert
 (= z$517 (not z$516)))
(assert
 z$517)
(assert
 z$517)
(assert
 (let (($x106 (Le_1_6_6 X z$n17s6)))
 (= z$39 $x106)))
(assert
 (let (($x110 (not z$39)))
 (= z$59 $x110)))
(assert
 (= z$526 (and z$4 z$6 z$59)))
(assert
 (= z$527 (not z$526)))
(assert
 z$527)
(assert
 (= z$539 (and LoneHot z$74)))
(assert
 (= z$541 (not z$539)))
(assert
 z$541)
(assert
 (= z$578 (and z$2 L2 z$6 z$8 z$10 z$99 z$168)))
(assert
 (= z$579 (not z$578)))
(assert
 z$579)
(assert
 z$579)
(assert
 (= z$587 (and z$4 z$6 z$8 z$59)))
(assert
 (= z$588 (not z$587)))
(assert
 z$588)
(assert
 (let (($x2742 (= X z$n19s6)))
 (= z$358 $x2742)))
(assert
 (= z$706 (and L4 LoneHot z$183 z$358)))
(assert
 (= z$707 (not z$706)))
(assert
 z$707)
(assert
 (= z$723 (and z$2 z$6 z$8 z$10 z$74 z$99)))
(assert
 (= z$724 (not z$723)))
(assert
 z$724)
(assert
 (= z$474 (and z$4 LoneHot z$74)))
(assert
 (= z$476 (not z$474)))
(assert
 z$476)
(assert
 (= z$752 (and L1 LoneHot z$74)))
(assert
 (= z$753 (not z$752)))
(assert
 z$753)
(assert
 (= z$819 (and L2 LoneHot z$358)))
(assert
 (= z$820 (not z$819)))
(assert
 z$820)
(assert
 (= z$827 (and L3 LoneHot z$358)))
(assert
 (= z$828 (not z$827)))
(assert
 z$828)
(assert
 (= z$835 (and L4 LoneHot z$358)))
(assert
 (= z$836 (not z$835)))
(assert
 z$836)
(assert
 (= z$849 (and z$4 z$6 z$8 z$10 z$59)))
(assert
 (= z$850 (not z$849)))
(assert
 z$850)
(assert
 (= z$224 (and (distinct X z$n1s6) true)))
(assert
 (= z$908 (and z$4 z$6 z$224)))
(assert
 (= z$909 (not z$908)))
(assert
 z$909)
(assert
 (= z$937 (and z$2 z$10 LoneHot z$99 z$358)))
(assert
 (= z$938 (not z$937)))
(assert
 z$938)
(assert
 (= z$945 (and z$2 z$4 z$10 LoneHot z$99 z$358)))
(assert
 (= z$946 (not z$945)))
(assert
 z$946)
(assert
 (= z$1079 (and (distinct X z$n4s6) true)))
(assert
 (= z$1160 (and z$4 z$224 z$1079)))
(assert
 (= z$1161 (not z$1160)))
(assert
 z$1161)
(assert
 (= z$1168 (and z$4 z$6 z$224 z$1079)))
(assert
 (= z$1169 (not z$1168)))
(assert
 z$1169)
(assert
 (let ((?x86 (Add_6_6_6 X z$n3s6)))
 (= z$23 ?x86)))
(assert
 (= z$291 (and (distinct z$23 z$n19s6) true)))
(assert
 z$291)
(assert
 (= z$1278 (and z$2 L2 z$6 z$10 z$99 z$1079)))
(assert
 (= z$1279 (not z$1278)))
(assert
 z$1279)
(assert
 (= z$1286 (and z$2 z$4 L3 z$8 z$10 z$99 z$1079)))
(assert
 (= z$1287 (not z$1286)))
(assert
 z$1287)
(assert
 (= z$1294 (and z$4 z$6 LoneHot z$224 z$1079)))
(assert
 (= z$1295 (not z$1294)))
(assert
 z$1295)
(assert
 (let (($x2051 (= z$23 z$n19s6)))
 (= z$368 $x2051)))
(assert
 (= z$808 (and z$4 LoneHot z$368)))
(assert
 (= z$809 (not z$808)))
(assert
 z$809)
(assert
 (= z$862 (and z$2 z$4 z$8 z$10 z$74)))
(assert
 (= z$863 (not z$862)))
(assert
 z$863)
(assert
 (= z$191 (and (distinct X z$n19s6) true)))
(assert
 (= z$971 (and L1 LoneHot z$74 z$191)))
(assert
 (= z$972 (not z$971)))
(assert
 z$972)
(assert
 (= z$488 (and z$4 z$6 z$74)))
(assert
 (= z$489 (not z$488)))
(assert
 z$489)
(assert
 (= z$12 (not L6)))
(assert
 (= z$167 (= prop z$12)))
(assert
 z$167)
(assert
 prop)
(assert
 (let ((?x90 (ite z$20 z$23 X)))
 (= z$25 ?x90)))
(assert
 (let ((?x94 (ite L1 z$25 X)))
 (= z$27 ?x94)))
(assert
 (let ((?x98 (ite LoneHot z$27 X)))
 (= z$29 ?x98)))
(assert
 (let (($x102 (= X$next z$29)))
 (= z$31 $x102)))
(assert
 z$31)
(assert
 (= z$34 (ite LoneHot false L0)))
(assert
 (= z$36 (= L0$next z$34)))
(assert
 z$36)
(assert
 (= z$41 (and L3 z$39)))
(assert
 (let (($x324 (or L0 z$41)))
 (= z$43 $x324)))
(assert
 (let (($x493 (ite LoneHot z$43 L1)))
 (= z$45 $x493)))
(assert
 (= z$47 (= L1$next z$45)))
(assert
 z$47)
(assert
 (= z$49 (and L1 z$20)))
(assert
 (let (($x886 (ite LoneHot z$49 L2)))
 (= z$51 $x886)))
(assert
 (= z$53 (= L2$next z$51)))
(assert
 z$53)
(assert
 (let (($x887 (ite LoneHot L2 L3)))
 (= z$55 $x887)))
(assert
 (= z$57 (= L3$next z$55)))
(assert
 z$57)
(assert
 (= z$60 (and L3 z$59)))
(assert
 (let (($x117 (ite LoneHot z$60 L4)))
 (= z$62 $x117)))
(assert
 (= z$64 (= L4$next z$62)))
(assert
 z$64)
(assert
 (= z$66 (and L4 z$20)))
(assert
 (let (($x987 (or L5 z$66)))
 (= z$68 $x987)))
(assert
 (let (($x451 (ite LoneHot z$68 L5)))
 (= z$70 $x451)))
(assert
 (= z$72 (= L5$next z$70)))
(assert
 z$72)
(assert
 (= z$75 (and L1 z$74)))
(assert
 (= z$77 (or L6 z$75)))
(assert
 (= z$79 (and L4 z$74)))
(assert
 (let (($x496 (or z$77 z$79)))
 (= z$81 $x496)))
(assert
 (= z$83 (ite LoneHot z$81 L6)))
(assert
 (= z$85 (= L6$next z$83)))
(assert
 z$85)
(assert
 (= z$87 (and L0 z$2)))
(assert
 (= z$89 (and z$87 z$4)))
(assert
 (= z$91 (and z$89 z$6)))
(assert
 (= z$93 (and z$91 z$8)))
(assert
 (= z$95 (and z$93 z$10)))
(assert
 (= z$97 (and z$95 z$12)))
(assert
 (= z$100 (and z$99 L1)))
(assert
 (= z$102 (and z$100 z$4)))
(assert
 (= z$104 (and z$102 z$6)))
(assert
 (= z$106 (and z$104 z$8)))
(assert
 (= z$108 (and z$106 z$10)))
(assert
 (= z$110 (and z$108 z$12)))
(assert
 (let (($x176 (or z$97 z$110)))
 (= z$112 $x176)))
(assert
 (= z$114 (and z$99 z$2)))
(assert
 (= z$116 (and z$114 L2)))
(assert
 (= z$118 (and z$116 z$6)))
(assert
 (= z$120 (and z$118 z$8)))
(assert
 (= z$122 (and z$120 z$10)))
(assert
 (= z$124 (and z$122 z$12)))
(assert
 (let (($x204 (or z$112 z$124)))
 (= z$126 $x204)))
(assert
 (= z$128 (and z$114 z$4)))
(assert
 (= z$130 (and z$128 L3)))
(assert
 (= z$132 (and z$130 z$8)))
(assert
 (= z$134 (and z$132 z$10)))
(assert
 (= z$136 (and z$134 z$12)))
(assert
 (let (($x228 (or z$126 z$136)))
 (= z$138 $x228)))
(assert
 (= z$140 (and z$128 z$6)))
(assert
 (= z$142 (and z$140 L4)))
(assert
 (= z$144 (and z$142 z$10)))
(assert
 (= z$146 (and z$144 z$12)))
(assert
 (let (($x248 (or z$138 z$146)))
 (= z$148 $x248)))
(assert
 (= z$150 (and z$140 z$8)))
(assert
 (= z$152 (and z$150 L5)))
(assert
 (= z$154 (and z$152 z$12)))
(assert
 (let (($x264 (or z$148 z$154)))
 (= z$156 $x264)))
(assert
 (= z$158 (and z$150 z$10)))
(assert
 (= z$160 (and z$158 L6)))
(assert
 (= z$162 (or z$156 z$160)))
(assert
 (= z$164 (= LoneHot$next z$162)))
(assert
 z$164)
(assert
 (= z$176 (not L6$next)))
(assert
 (= z$177 (= prop$next z$176)))
(assert
 z$177)
(assert
 (let (($x287 (Le_1_6_6 X$next z$n19s6)))
 (= z$192 $x287)))
(assert
 (let (($x290 (not z$192)))
 (= z$195 $x290)))
(assert
 (let (($x384 (= X$next z$n1s6)))
 (= z$214 $x384)))
(assert
 (= z$215 (and z$195 z$214)))
(assert
 (= z$217 (not z$215)))
(assert
 z$217)
(assert
 (let (($x75 (= X z$n1s6)))
 (= z$16 $x75)))
(assert
 (= z$213 (and z$74 z$16)))
(assert
 (= z$216 (not z$213)))
(assert
 z$216)
(assert
 (= z$320 (and z$59 z$16)))
(assert
 (= z$322 (not z$320)))
(assert
 z$322)
(assert
 (let (($x697 (Le_1_6_6 X$next z$n17s6)))
 (= z$257 $x697)))
(assert
 (let (($x683 (not z$257)))
 (= z$260 $x683)))
(assert
 (= z$321 (and z$260 z$214)))
(assert
 (= z$326 (not z$321)))
(assert
 z$326)
(assert
 (= z$196 (and (distinct X$next z$n19s6) true)))
(assert
 (= z$345 (and z$196 z$195 z$39 z$31)))
(assert
 (= z$346 (not z$345)))
(assert
 z$346)
(assert
 (let ((?x1517 (Add_6_6_6 X$next z$n3s6)))
 (= z$295 ?x1517)))
(assert
 (let (($x2766 (= z$295 z$n19s6)))
 (= z$369 $x2766)))
(assert
 (= z$387 (and z$214 z$369)))
(assert
 (= z$389 (not z$387)))
(assert
 z$389)
(assert
 (= z$386 (and z$16 z$368)))
(assert
 (= z$388 (not z$386)))
(assert
 z$388)
(assert
 (= z$642 (and z$16 z$369 z$31)))
(assert
 (= z$643 (not z$642)))
(assert
 z$643)
(assert
 (let (($x3150 (= X z$n4s6)))
 (= z$1052 $x3150)))
(assert
 (= z$1075 (and z$1052 z$369 z$31)))
(assert
 (= z$1076 (not z$1075)))
(assert
 z$1076)
(assert
 (= z$1091 (and (distinct X$next z$n4s6) true)))
(assert
 (= z$1130 (and L1 LoneHot z$16 z$1091 z$31)))
(assert
 (= z$1131 (not z$1130)))
(assert
 z$1131)
(assert
 (=> p$0 L0$next))
(assert
 (=> p$1 L3$next))
(assert
 (=> p$2 LoneHot$next))
(assert
 (let (($x44 (= z$176 (not L6$next))))
 (=> p$3 $x44)))
(assert
 (=> p$3 z$176))
(assert
 (=> p$4 (= z$294 (and (distinct X$next z$n3s6) true))))
(assert
 (=> p$4 z$294))
(assert
 (let ((?x1517 (Add_6_6_6 X$next z$n3s6)))
 (let (($x1506 (= z$295 ?x1517)))
 (=> p$5 $x1506))))
(assert
 (=> p$5 (= z$297 (and (distinct X$next z$295) true))))
(assert
 (=> p$5 z$297))
(assert
 (let ((?x1517 (Add_6_6_6 X$next z$n3s6)))
 (let (($x1506 (= z$295 ?x1517)))
 (=> p$6 $x1506))))
(assert
 (=> p$6 (= z$298 (and (distinct z$295 z$n19s6) true))))
(assert
 (=> p$6 z$298))
(assert
 (let ((?x1517 (Add_6_6_6 X$next z$n3s6)))
 (let (($x1506 (= z$295 ?x1517)))
 (=> p$7 $x1506))))
(assert
 (=> p$7 (= z$299 (and (distinct z$295 z$n3s6) true))))
(assert
 (=> p$7 z$299))
(assert
 (let ((?x1517 (Add_6_6_6 X$next z$n3s6)))
 (let (($x1506 (= z$295 ?x1517)))
 (=> p$8 $x1506))))
(assert
 (=> p$8 (= z$300 (and (distinct z$295 z$n17s6) true))))
(assert
 (=> p$8 z$300))
(assert
 (=> p$9 (= z$185 (not L1$next))))
(assert
 (=> p$9 z$185))
(assert
 (=> p$10 (= z$187 (not L2$next))))
(assert
 (=> p$10 z$187))
(assert
 (=> p$11 (= z$189 (not L4$next))))
(assert
 (=> p$11 z$189))
(assert
 (=> p$12 (= z$190 (not L5$next))))
(assert
 (=> p$12 z$190))
(assert
 (let (($x287 (Le_1_6_6 X$next z$n19s6)))
 (let (($x288 (= z$192 $x287)))
 (=> p$13 $x288))))
(assert
 (=> p$13 z$192))
(assert
 (let (($x305 (= z$196 (and (distinct X$next z$n19s6) true))))
 (=> p$14 $x305)))
(assert
 (=> p$14 z$196))
(assert
 (=> p$15 (= z$219 (and (distinct X$next z$n1s6) true))))
(assert
 (=> p$15 z$219))
(assert
 (let (($x697 (Le_1_6_6 X$next z$n17s6)))
 (let (($x382 (= z$257 $x697)))
 (=> p$16 $x382))))
(assert
 (=> p$16 z$257))
(assert
 (let (($x697 (Le_1_6_6 X$next z$n17s6)))
 (let (($x382 (= z$257 $x697)))
 (=> p$17 $x382))))
(assert
 (=> p$17 z$257))
(assert
 (=> p$18 (= z$261 (and (distinct X$next z$n17s6) true))))
(assert
 (=> p$18 z$261))
(assert
 (let (($x3549 (= z$1091 (and (distinct X$next z$n4s6) true))))
 (=> p$19 $x3549)))
(assert
 (=> p$19 z$1091))
(assert
 (let ((?x1517 (Add_6_6_6 X$next z$n3s6)))
 (let (($x1506 (= z$295 ?x1517)))
 (=> p$20 $x1506))))
(assert
 (=> p$20 (= z$666 (and (distinct z$295 z$n1s6) true))))
(assert
 (=> p$20 z$666))
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
(set-info :status unsat)
(check-sat)
(exit)
