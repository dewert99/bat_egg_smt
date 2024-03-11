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

id: sw_ball2004_2
query-maker: "Z3"
query-time: 4.271000 ms
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
(declare-fun z$n1s8 () utt8)
(declare-fun z$n129s8 () utt8)
(declare-fun z$n65s8 () utt8)
(declare-fun z$n87s8 () utt8)
(declare-fun z$n104s8 () utt8)
(declare-fun z$n59s8 () utt8)
(declare-fun z$n128s8 () utt8)
(declare-fun z$n108s8 () utt8)
(declare-fun z$n126s8 () utt8)
(declare-fun z$n4s8 () utt8)
(declare-fun z$n105s8 () utt8)
(declare-fun z$n64s8 () utt8)
(declare-fun z$n127s8 () utt8)
(declare-fun z$n112s8 () utt8)
(declare-fun z$n117s8 () utt8)
(declare-fun z$n113s8 () utt8)
(declare-fun z$n5s8 () utt8)
(declare-fun z$n254s8 () utt8)
(declare-fun z$n145s8 () utt8)
(declare-fun z$n0s8 () utt8)
(declare-fun z$n255s8 () utt8)
(declare-fun Z () utt8)
(declare-fun B () utt8)
(declare-fun A () utt8)
(declare-fun X () utt8)
(declare-fun Y () utt8)
(declare-fun z$24 () utt8)
(declare-fun z$26 () utt8)
(declare-fun A$next () utt8)
(declare-fun B$next () utt8)
(declare-fun X$next () utt8)
(declare-fun z$39 () utt8)
(declare-fun z$41 () utt8)
(declare-fun Z$next () utt8)
(declare-fun L3 () Bool)
(declare-fun z$12 () Bool)
(declare-fun t1 () Bool)
(declare-fun z$19 () Bool)
(declare-fun z$535 () Bool)
(declare-fun z$560 () Bool)
(declare-fun z$562 () Bool)
(declare-fun z$567 () Bool)
(declare-fun z$569 () Bool)
(declare-fun L11 () Bool)
(declare-fun z$4 () Bool)
(declare-fun Le_1_8_8 (utt8 utt8) Bool)
(declare-fun z$88 () Bool)
(declare-fun z$90 () Bool)
(declare-fun L1w () Bool)
(declare-fun L12 () Bool)
(declare-fun z$598 () Bool)
(declare-fun z$599 () Bool)
(declare-fun z$271 () Bool)
(declare-fun LoneHot () Bool)
(declare-fun z$604 () Bool)
(declare-fun z$606 () Bool)
(declare-fun z$612 () Bool)
(declare-fun z$613 () Bool)
(declare-fun z$530 () Bool)
(declare-fun z$533 () Bool)
(declare-fun z$644 () Bool)
(declare-fun z$646 () Bool)
(declare-fun z$68 () Bool)
(declare-fun z$269 () Bool)
(declare-fun z$650 () Bool)
(declare-fun z$652 () Bool)
(declare-fun z$630 () Bool)
(declare-fun z$632 () Bool)
(declare-fun z$54 () Bool)
(declare-fun z$79 () Bool)
(declare-fun L2 () Bool)
(declare-fun z$428 () Bool)
(declare-fun z$429 () Bool)
(declare-fun L4 () Bool)
(declare-fun z$14 () Bool)
(declare-fun prop () Bool)
(declare-fun z$244 () Bool)
(declare-fun z$28 () Bool)
(declare-fun z$31 () Bool)
(declare-fun z$36 () Bool)
(declare-fun z$43 () Bool)
(declare-fun L0 () Bool)
(declare-fun z$46 () Bool)
(declare-fun L0$next () Bool)
(declare-fun z$48 () Bool)
(declare-fun L1 () Bool)
(declare-fun z$50 () Bool)
(declare-fun L1$next () Bool)
(declare-fun z$52 () Bool)
(declare-fun z$56 () Bool)
(declare-fun z$58 () Bool)
(declare-fun L2$next () Bool)
(declare-fun z$60 () Bool)
(declare-fun z$62 () Bool)
(declare-fun z$64 () Bool)
(declare-fun L3$next () Bool)
(declare-fun z$66 () Bool)
(declare-fun z$70 () Bool)
(declare-fun z$71 () Bool)
(declare-fun z$73 () Bool)
(declare-fun z$75 () Bool)
(declare-fun L4$next () Bool)
(declare-fun z$77 () Bool)
(declare-fun z$80 () Bool)
(declare-fun L5 () Bool)
(declare-fun z$82 () Bool)
(declare-fun z$84 () Bool)
(declare-fun z$86 () Bool)
(declare-fun z$91 () Bool)
(declare-fun z$93 () Bool)
(declare-fun z$95 () Bool)
(declare-fun L5$next () Bool)
(declare-fun z$97 () Bool)
(declare-fun z$99 () Bool)
(declare-fun z$101 () Bool)
(declare-fun z$103 () Bool)
(declare-fun z$105 () Bool)
(declare-fun L1w$next () Bool)
(declare-fun z$107 () Bool)
(declare-fun z$109 () Bool)
(declare-fun L11$next () Bool)
(declare-fun z$111 () Bool)
(declare-fun z$113 () Bool)
(declare-fun z$115 () Bool)
(declare-fun L12$next () Bool)
(declare-fun z$117 () Bool)
(declare-fun z$120 () Bool)
(declare-fun z$122 () Bool)
(declare-fun t1$next () Bool)
(declare-fun z$124 () Bool)
(declare-fun z$2 () Bool)
(declare-fun z$126 () Bool)
(declare-fun z$10 () Bool)
(declare-fun z$128 () Bool)
(declare-fun z$130 () Bool)
(declare-fun z$132 () Bool)
(declare-fun z$16 () Bool)
(declare-fun z$134 () Bool)
(declare-fun z$8 () Bool)
(declare-fun z$136 () Bool)
(declare-fun z$138 () Bool)
(declare-fun z$6 () Bool)
(declare-fun z$140 () Bool)
(declare-fun z$142 () Bool)
(declare-fun z$143 () Bool)
(declare-fun z$145 () Bool)
(declare-fun z$147 () Bool)
(declare-fun z$149 () Bool)
(declare-fun z$151 () Bool)
(declare-fun z$153 () Bool)
(declare-fun z$155 () Bool)
(declare-fun z$157 () Bool)
(declare-fun z$159 () Bool)
(declare-fun z$161 () Bool)
(declare-fun z$163 () Bool)
(declare-fun z$165 () Bool)
(declare-fun z$167 () Bool)
(declare-fun z$169 () Bool)
(declare-fun z$171 () Bool)
(declare-fun z$173 () Bool)
(declare-fun z$175 () Bool)
(declare-fun z$177 () Bool)
(declare-fun z$179 () Bool)
(declare-fun z$181 () Bool)
(declare-fun z$183 () Bool)
(declare-fun z$185 () Bool)
(declare-fun z$187 () Bool)
(declare-fun z$189 () Bool)
(declare-fun z$191 () Bool)
(declare-fun z$193 () Bool)
(declare-fun z$195 () Bool)
(declare-fun z$197 () Bool)
(declare-fun z$199 () Bool)
(declare-fun z$201 () Bool)
(declare-fun z$203 () Bool)
(declare-fun z$205 () Bool)
(declare-fun z$207 () Bool)
(declare-fun z$209 () Bool)
(declare-fun z$211 () Bool)
(declare-fun z$213 () Bool)
(declare-fun z$215 () Bool)
(declare-fun z$217 () Bool)
(declare-fun z$219 () Bool)
(declare-fun z$221 () Bool)
(declare-fun z$223 () Bool)
(declare-fun z$225 () Bool)
(declare-fun z$227 () Bool)
(declare-fun z$229 () Bool)
(declare-fun z$231 () Bool)
(declare-fun z$233 () Bool)
(declare-fun z$235 () Bool)
(declare-fun z$237 () Bool)
(declare-fun z$239 () Bool)
(declare-fun LoneHot$next () Bool)
(declare-fun z$241 () Bool)
(declare-fun z$257 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$258 () Bool)
(declare-fun z$526 () Bool)
(declare-fun z$277 () Bool)
(declare-fun z$278 () Bool)
(declare-fun z$531 () Bool)
(declare-fun z$532 () Bool)
(declare-fun z$681 () Bool)
(declare-fun z$682 () Bool)
(declare-fun p$0 () Bool)
(declare-fun p$1 () Bool)
(declare-fun p$2 () Bool)
(declare-fun z$553 () Bool)
(declare-fun p$3 () Bool)
(declare-fun z$264 () Bool)
(declare-fun p$4 () Bool)
(declare-fun z$265 () Bool)
(declare-fun p$5 () Bool)
(declare-fun z$266 () Bool)
(declare-fun p$6 () Bool)
(declare-fun z$268 () Bool)
(declare-fun p$7 () Bool)
(declare-fun z$270 () Bool)
(declare-fun p$8 () Bool)
(declare-fun z$273 () Bool)
(declare-fun p$9 () Bool)
(declare-fun z$274 () Bool)
(declare-fun p$10 () Bool)
(declare-fun p$11 () Bool)
(declare-fun z$280 () Bool)
(declare-fun z$281 () Bool)
(declare-fun p$12 () Bool)
(declare-fun z$333 () Bool)
(declare-fun p$13 () Bool)
(declare-fun z$546 () Bool)
(declare-fun p$14 () Bool)
(declare-fun z$547 () Bool)
(declare-fun z$409 () Bool)
(declare-fun p$15 () Bool)
(declare-fun z$578 () Bool)
(declare-fun z$412 () Bool)
(declare-fun p$16 () Bool)
(declare-fun p$17 () Bool)
(declare-fun z$545 () Bool)
(declare-fun z$571 () Bool)
(declare-fun p$18 () Bool)
(assert
 (and (distinct z$n255s8 z$n0s8 z$n145s8 z$n254s8 z$n5s8 z$n113s8 z$n117s8 z$n112s8 z$n127s8 z$n64s8 z$n105s8 z$n4s8 z$n126s8 z$n108s8 z$n128s8 z$n59s8 z$n104s8 z$n87s8 z$n65s8 z$n129s8 z$n1s8) true))
(assert
 (= z$12 (not L3)))
(assert
 z$12)
(assert
 (= z$19 (not t1)))
(assert
 z$19)
(assert
 (= z$535 (and (distinct B Z) true)))
(assert
 (= z$560 (and t1 z$535)))
(assert
 (= z$562 (not z$560)))
(assert
 z$562)
(assert
 (= z$567 (and L3 z$535)))
(assert
 (= z$569 (not z$567)))
(assert
 z$569)
(assert
 (let (($x53 (not L11)))
 (= z$4 $x53)))
(assert
 (let (($x582 (Le_1_8_8 A B)))
 (= z$88 $x582)))
(assert
 (let (($x578 (not z$88)))
 (= z$90 $x578)))
(assert
 (= z$598 (and z$4 L12 L1w z$90)))
(assert
 (= z$599 (not z$598)))
(assert
 z$599)
(assert
 (let (($x578 (not z$88)))
 (= z$271 $x578)))
(assert
 (= z$604 (and LoneHot t1 z$271)))
(assert
 (= z$606 (not z$604)))
(assert
 z$606)
(assert
 (= z$612 (and L3 LoneHot z$271)))
(assert
 (= z$613 (not z$612)))
(assert
 z$613)
(assert
 (let (($x2182 (Le_1_8_8 X A)))
 (= z$530 $x2182)))
(assert
 (let (($x3238 (not z$530)))
 (= z$533 $x3238)))
(assert
 (= z$644 (and LoneHot t1 z$533)))
(assert
 (= z$646 (not z$644)))
(assert
 z$646)
(assert
 (let (($x620 (Le_1_8_8 X Z)))
 (= z$68 $x620)))
(assert
 (let (($x616 (not z$68)))
 (= z$269 $x616)))
(assert
 (= z$650 (and L3 z$269)))
(assert
 (= z$652 (not z$650)))
(assert
 z$652)
(assert
 (= z$630 (and L1w z$533)))
(assert
 (= z$632 (not z$630)))
(assert
 z$632)
(assert
 (let (($x630 (Le_1_8_8 X Y)))
 (= z$54 $x630)))
(assert
 (let (($x602 (not z$54)))
 (= z$79 $x602)))
(assert
 (= z$428 (and L2 z$79)))
(assert
 (= z$429 (not z$428)))
(assert
 z$429)
(assert
 (= z$14 (not L4)))
(assert
 (= z$244 (= prop z$14)))
(assert
 z$244)
(assert
 prop)
(assert
 (let ((?x1000 (ite L2 Y A)))
 (= z$24 ?x1000)))
(assert
 (let ((?x993 (ite LoneHot z$24 A)))
 (= z$26 ?x993)))
(assert
 (let (($x810 (= A$next z$26)))
 (= z$28 $x810)))
(assert
 z$28)
(assert
 (let (($x439 (= B$next B)))
 (= z$31 $x439)))
(assert
 z$31)
(assert
 (let (($x86 (= X$next X)))
 (= z$36 $x86)))
(assert
 z$36)
(assert
 (let ((?x92 (ite L12 B Z)))
 (= z$39 ?x92)))
(assert
 (let ((?x96 (ite LoneHot z$39 Z)))
 (= z$41 ?x96)))
(assert
 (let (($x100 (= Z$next z$41)))
 (= z$43 $x100)))
(assert
 z$43)
(assert
 (= z$46 (ite LoneHot false L0)))
(assert
 (= z$48 (= L0$next z$46)))
(assert
 z$48)
(assert
 (let (($x399 (ite LoneHot L0 L1)))
 (= z$50 $x399)))
(assert
 (= z$52 (= L1$next z$50)))
(assert
 z$52)
(assert
 (= z$56 (and L1 z$54)))
(assert
 (let (($x454 (ite LoneHot z$56 L2)))
 (= z$58 $x454)))
(assert
 (= z$60 (= L2$next z$58)))
(assert
 z$60)
(assert
 (= z$62 (and L1w t1)))
(assert
 (= z$64 (ite LoneHot z$62 L3)))
(assert
 (= z$66 (= L3$next z$64)))
(assert
 z$66)
(assert
 (let (($x616 (not z$68)))
 (= z$70 $x616)))
(assert
 (= z$71 (and L3 z$70)))
(assert
 (= z$73 (or L4 z$71)))
(assert
 (= z$75 (ite LoneHot z$73 L4)))
(assert
 (= z$77 (= L4$next z$75)))
(assert
 z$77)
(assert
 (= z$80 (and L1 z$79)))
(assert
 (let (($x593 (or L5 z$80)))
 (= z$82 $x593)))
(assert
 (= z$84 (and L3 z$68)))
(assert
 (= z$86 (or z$82 z$84)))
(assert
 (= z$91 (and L11 z$90)))
(assert
 (let (($x569 (or z$86 z$91)))
 (= z$93 $x569)))
(assert
 (let (($x565 (ite LoneHot z$93 L5)))
 (= z$95 $x565)))
(assert
 (= z$97 (= L5$next z$95)))
(assert
 z$97)
(assert
 (let (($x558 (or L2 L12)))
 (= z$99 $x558)))
(assert
 (= z$101 (and L1w z$19)))
(assert
 (let (($x549 (or z$99 z$101)))
 (= z$103 $x549)))
(assert
 (let (($x545 (ite LoneHot z$103 L1w)))
 (= z$105 $x545)))
(assert
 (= z$107 (= L1w$next z$105)))
(assert
 z$107)
(assert
 (let (($x537 (ite LoneHot L2 L11)))
 (= z$109 $x537)))
(assert
 (= z$111 (= L11$next z$109)))
(assert
 z$111)
(assert
 (= z$113 (and L11 z$88)))
(assert
 (let (($x526 (ite LoneHot z$113 L12)))
 (= z$115 $x526)))
(assert
 (= z$117 (= L12$next z$115)))
(assert
 z$117)
(assert
 (= z$120 (ite L12 true t1)))
(assert
 (= z$122 (ite LoneHot z$120 t1)))
(assert
 (= z$124 (= t1$next z$122)))
(assert
 z$124)
(assert
 (let (($x49 (not L1)))
 (= z$2 $x49)))
(assert
 (= z$126 (and L0 z$2)))
(assert
 (let (($x65 (not L2)))
 (= z$10 $x65)))
(assert
 (= z$128 (and z$126 z$10)))
(assert
 (= z$130 (and z$128 z$12)))
(assert
 (= z$132 (and z$130 z$14)))
(assert
 (let (($x73 (not L5)))
 (= z$16 $x73)))
(assert
 (= z$134 (and z$132 z$16)))
(assert
 (let (($x61 (not L1w)))
 (= z$8 $x61)))
(assert
 (= z$136 (and z$134 z$8)))
(assert
 (= z$138 (and z$136 z$4)))
(assert
 (let (($x57 (not L12)))
 (= z$6 $x57)))
(assert
 (= z$140 (and z$138 z$6)))
(assert
 (let (($x148 (not L0)))
 (= z$142 $x148)))
(assert
 (= z$143 (and z$142 L1)))
(assert
 (= z$145 (and z$143 z$10)))
(assert
 (= z$147 (and z$145 z$12)))
(assert
 (= z$149 (and z$147 z$14)))
(assert
 (= z$151 (and z$149 z$16)))
(assert
 (= z$153 (and z$151 z$8)))
(assert
 (= z$155 (and z$153 z$4)))
(assert
 (= z$157 (and z$155 z$6)))
(assert
 (let (($x183 (or z$140 z$157)))
 (= z$159 $x183)))
(assert
 (= z$161 (and z$142 z$2)))
(assert
 (= z$163 (and z$161 L2)))
(assert
 (= z$165 (and z$163 z$12)))
(assert
 (= z$167 (and z$165 z$14)))
(assert
 (= z$169 (and z$167 z$16)))
(assert
 (= z$171 (and z$169 z$8)))
(assert
 (= z$173 (and z$171 z$4)))
(assert
 (= z$175 (and z$173 z$6)))
(assert
 (let (($x219 (or z$159 z$175)))
 (= z$177 $x219)))
(assert
 (= z$179 (and z$161 z$10)))
(assert
 (= z$181 (and z$179 L3)))
(assert
 (= z$183 (and z$181 z$14)))
(assert
 (= z$185 (and z$183 z$16)))
(assert
 (= z$187 (and z$185 z$8)))
(assert
 (= z$189 (and z$187 z$4)))
(assert
 (= z$191 (and z$189 z$6)))
(assert
 (= z$193 (or z$177 z$191)))
(assert
 (= z$195 (and z$179 z$12)))
(assert
 (= z$197 (and z$195 L4)))
(assert
 (= z$199 (and z$197 z$16)))
(assert
 (= z$201 (and z$199 z$8)))
(assert
 (= z$203 (and z$201 z$4)))
(assert
 (= z$205 (and z$203 z$6)))
(assert
 (= z$207 (or z$193 z$205)))
(assert
 (= z$209 (and z$195 z$14)))
(assert
 (= z$211 (and z$209 L5)))
(assert
 (= z$213 (and z$211 z$8)))
(assert
 (= z$215 (and z$213 z$4)))
(assert
 (= z$217 (and z$215 z$6)))
(assert
 (let (($x303 (or z$207 z$217)))
 (= z$219 $x303)))
(assert
 (= z$221 (and z$209 z$16)))
(assert
 (= z$223 (and z$221 L1w)))
(assert
 (= z$225 (and z$223 L11)))
(assert
 (= z$227 (and z$225 z$6)))
(assert
 (let (($x323 (or z$219 z$227)))
 (= z$229 $x323)))
(assert
 (= z$231 (and z$223 z$4)))
(assert
 (= z$233 (and z$231 L12)))
(assert
 (let (($x335 (or z$229 z$233)))
 (= z$235 $x335)))
(assert
 (= z$237 (and z$231 z$6)))
(assert
 (let (($x343 (or z$235 z$237)))
 (= z$239 $x343)))
(assert
 (= z$241 (= LoneHot$next z$239)))
(assert
 z$241)
(assert
 (= z$257 (not L4$next)))
(assert
 (= z$258 (= prop$next z$257)))
(assert
 z$258)
(assert
 (let (($x2026 (= Z B)))
 (= z$526 $x2026)))
(assert
 (let (($x354 (Le_1_8_8 X$next Z$next)))
 (= z$277 $x354)))
(assert
 (let (($x357 (not z$277)))
 (= z$278 $x357)))
(assert
 (= z$531 (and z$530 z$88 z$526 z$278 z$36 z$43)))
(assert
 (= z$532 (not z$531)))
(assert
 z$532)
(assert
 (= z$681 (and L12 z$8 LoneHot)))
(assert
 (= z$682 (not z$681)))
(assert
 z$682)
(assert
 (=> p$0 L1w$next))
(assert
 (=> p$1 t1$next))
(assert
 (let (($x21 (= z$257 (not L4$next))))
 (=> p$2 $x21)))
(assert
 (=> p$2 z$257))
(assert
 (=> p$3 (= z$553 (and (distinct Z$next A$next) true))))
(assert
 (=> p$3 z$553))
(assert
 (=> p$4 (= z$264 (not L0$next))))
(assert
 (=> p$4 z$264))
(assert
 (=> p$5 (= z$265 (not L1$next))))
(assert
 (=> p$5 z$265))
(assert
 (=> p$6 (= z$266 (not L2$next))))
(assert
 (=> p$6 z$266))
(assert
 (=> p$7 (= z$268 (not L3$next))))
(assert
 (=> p$7 z$268))
(assert
 (=> p$8 (= z$270 (not L5$next))))
(assert
 (=> p$8 z$270))
(assert
 (=> p$9 (= z$273 (not L11$next))))
(assert
 (=> p$9 z$273))
(assert
 (=> p$10 (= z$274 (not L12$next))))
(assert
 (=> p$10 z$274))
(assert
 (let (($x354 (Le_1_8_8 X$next Z$next)))
 (let (($x355 (= z$277 $x354)))
 (=> p$11 $x355))))
(assert
 (=> p$11 (= z$280 (not z$277))))
(assert
 (=> p$11 z$280))
(assert
 (=> p$12 (= z$281 (and (distinct X$next Z$next) true))))
(assert
 (=> p$12 z$281))
(assert
 (=> p$13 (= z$333 (not LoneHot$next))))
(assert
 (=> p$13 z$333))
(assert
 (=> p$14 (= z$546 (Le_1_8_8 X$next A$next))))
(assert
 (=> p$14 (= z$547 (not z$546))))
(assert
 (=> p$14 z$547))
(assert
 (let (($x2799 (Le_1_8_8 A$next B$next)))
 (let (($x2792 (= z$409 $x2799)))
 (=> p$15 $x2792))))
(assert
 (=> p$15 (= z$578 (not z$409))))
(assert
 (=> p$15 z$578))
(assert
 (=> p$16 (= z$412 (and (distinct X$next A$next) true))))
(assert
 (=> p$16 z$412))
(assert
 (let (($x2799 (Le_1_8_8 A$next B$next)))
 (let (($x2792 (= z$409 $x2799)))
 (=> p$17 $x2792))))
(assert
 (=> p$17 (= z$545 (not z$409))))
(assert
 (=> p$17 z$545))
(assert
 (=> p$18 (= z$571 (= Z$next B$next))))
(assert
 (=> p$18 z$571))
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
(set-info :status unsat)
(check-sat)
(exit)