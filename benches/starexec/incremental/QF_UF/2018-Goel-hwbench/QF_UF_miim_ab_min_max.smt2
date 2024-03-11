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

id: miim
query-maker: "Z3"
query-time: 0.553000 ms
query-class: abstract
query-category: assume
query-type: mus_min
status: sat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

; 
(set-info :status sat)
(declare-sort utt2 0)
(declare-sort utt5 0)
(declare-sort utt6 0)
(declare-sort utt8 0)
(declare-sort utt32 0)
(declare-sort utt31 0)
(declare-sort utt24 0)
(declare-sort utt7 0)
(declare-sort utt25 0)
(declare-sort utt26 0)
(declare-sort utt3 0)
(declare-fun z$n1s2 () utt2)
(declare-fun z$n2s2 () utt2)
(declare-fun z$n0s2 () utt2)
(declare-fun z$n1s5 () utt5)
(declare-fun z$n31s5 () utt5)
(declare-fun z$n0s5 () utt5)
(declare-fun z$n56s6 () utt6)
(declare-fun z$n48s6 () utt6)
(declare-fun z$n32s6 () utt6)
(declare-fun z$n40s6 () utt6)
(declare-fun z$n63s6 () utt6)
(declare-fun z$n55s6 () utt6)
(declare-fun z$n1s6 () utt6)
(declare-fun z$n33s6 () utt6)
(declare-fun z$n0s6 () utt6)
(declare-fun z$n3s8 () utt8)
(declare-fun z$n2s8 () utt8)
(declare-fun z$n1s8 () utt8)
(declare-fun z$n0s8 () utt8)
(declare-fun z$n3s32 () utt32)
(declare-fun z$n0s32 () utt32)
(declare-fun z$n1s32 () utt32)
(declare-fun z$n2s32 () utt32)
(declare-fun BitCounter () utt6)
(declare-fun Concat_32_1_31 (Bool utt31) utt32)
(declare-fun z$n0s31 () utt31)
(declare-fun z$676 () utt32)
(declare-fun z$691 () utt32)
(declare-fun ClkGen.Counter () utt8)
(declare-fun Add_6_6_6 (utt6 utt6) utt6)
(declare-fun z$109 () utt6)
(declare-fun z$111 () utt6)
(declare-fun z$113 () utt6)
(declare-fun z$115 () utt6)
(declare-fun z$117 () utt6)
(declare-fun z$119 () utt6)
(declare-fun z$121 () utt6)
(declare-fun z$123 () utt6)
(declare-fun z$125 () utt6)
(declare-fun z$127 () utt6)
(declare-fun z$129 () utt6)
(declare-fun BitCounter$next () utt6)
(declare-fun Concat_32_8_24 (utt8 utt24) utt32)
(declare-fun z$n0s24 () utt24)
(declare-fun Divider () utt8)
(declare-fun z$393 () utt32)
(declare-fun z$399 () utt8)
(declare-fun Extract_7_7_1_8 (utt8) utt7)
(declare-fun z$404 () utt7)
(declare-fun z$n1s7 () utt7)
(declare-fun z$405 () utt7)
(declare-fun z$401 () utt7)
(declare-fun Concat_32_7_25 (utt7 utt25) utt32)
(declare-fun z$n0s25 () utt25)
(declare-fun z$408 () utt32)
(declare-fun Sub_32_32_32 (utt32 utt32) utt32)
(declare-fun z$411 () utt32)
(declare-fun Extract_8_7_0_32 (utt32) utt8)
(declare-fun z$413 () utt8)
(declare-fun Sub_8_8_8 (utt8 utt8) utt8)
(declare-fun z$415 () utt8)
(declare-fun z$417 () utt8)
(declare-fun z$419 () utt8)
(declare-fun z$421 () utt8)
(declare-fun ClkGen.Counter$next () utt8)
(declare-fun Concat_32_6_26 (utt6 utt26) utt32)
(declare-fun z$n0s26 () utt26)
(declare-fun z$446 () utt32)
(declare-fun Extract_3_3_1_6 (utt6) utt3)
(declare-fun z$463 () utt3)
(declare-fun z$720 () utt32)
(declare-fun z$733 () utt32)
(declare-fun z$1065 () utt32)
(declare-fun InProgress_q3 () Bool)
(declare-fun z$17 () Bool)
(declare-fun OutCtrl.MdoEn_d2 () Bool)
(declare-fun z$874 () Bool)
(declare-fun z$876 () Bool)
(declare-fun InProgress () Bool)
(declare-fun z$11 () Bool)
(declare-fun z$1099 () Bool)
(declare-fun z$1101 () Bool)
(declare-fun ReductionAnd_1_6 (utt6) Bool)
(declare-fun z$147 () Bool)
(declare-fun z$747 () Bool)
(declare-fun z$993 () Bool)
(declare-fun z$994 () Bool)
(declare-fun InProgress_q1 () Bool)
(declare-fun z$1119 () Bool)
(declare-fun z$1120 () Bool)
(declare-fun z$13 () Bool)
(declare-fun WriteOp () Bool)
(declare-fun z$1224 () Bool)
(declare-fun z$1225 () Bool)
(declare-fun InProgress_q2 () Bool)
(declare-fun z$1233 () Bool)
(declare-fun z$1234 () Bool)
(declare-fun OutCtrl.MdcFrame () Bool)
(declare-fun z$28 () Bool)
(declare-fun z$855 () Bool)
(declare-fun z$1276 () Bool)
(declare-fun z$1277 () Bool)
(declare-fun Mdc () Bool)
(declare-fun z$101 () Bool)
(declare-fun z$1282 () Bool)
(declare-fun z$1284 () Bool)
(declare-fun WCtrlDataStart_q1 () Bool)
(declare-fun z$1196 () Bool)
(declare-fun z$1198 () Bool)
(declare-fun WCtrlDataStart_q2 () Bool)
(declare-fun z$72 () Bool)
(declare-fun EndBusy () Bool)
(declare-fun z$1207 () Bool)
(declare-fun z$1208 () Bool)
(declare-fun z$1216 () Bool)
(declare-fun z$1218 () Bool)
(declare-fun OutCtrl.MdcFrame_d2 () Bool)
(declare-fun z$30 () Bool)
(declare-fun z$1248 () Bool)
(declare-fun z$1249 () Bool)
(declare-fun RStatStart_q1 () Bool)
(declare-fun z$1268 () Bool)
(declare-fun z$1269 () Bool)
(declare-fun OutCtrl.MdoEn () Bool)
(declare-fun z$680 () Bool)
(declare-fun RStatStart () Bool)
(declare-fun WCtrlDataStart () Bool)
(declare-fun z$681 () Bool)
(declare-fun SyncStatMdcEn () Bool)
(declare-fun z$683 () Bool)
(declare-fun z$685 () Bool)
(declare-fun z$687 () Bool)
(declare-fun z$689 () Bool)
(declare-fun z$693 () Bool)
(declare-fun z$694 () Bool)
(declare-fun prop () Bool)
(declare-fun z$696 () Bool)
(declare-fun z$5 () Bool)
(declare-fun z$102 () Bool)
(declare-fun z$2 () Bool)
(declare-fun NoPre () Bool)
(declare-fun z$105 () Bool)
(declare-fun Reset () Bool)
(declare-fun z$131 () Bool)
(declare-fun z$133 () Bool)
(declare-fun RStatStart_q2 () Bool)
(declare-fun z$44 () Bool)
(declare-fun z$135 () Bool)
(declare-fun z$137 () Bool)
(declare-fun z$139 () Bool)
(declare-fun z$141 () Bool)
(declare-fun z$15 () Bool)
(declare-fun z$143 () Bool)
(declare-fun z$145 () Bool)
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
(declare-fun InProgress$next () Bool)
(declare-fun z$169 () Bool)
(declare-fun z$201 () Bool)
(declare-fun z$203 () Bool)
(declare-fun z$205 () Bool)
(declare-fun WCtrlDataStart_q1$next () Bool)
(declare-fun z$207 () Bool)
(declare-fun z$217 () Bool)
(declare-fun z$219 () Bool)
(declare-fun z$221 () Bool)
(declare-fun RStatStart_q1$next () Bool)
(declare-fun z$223 () Bool)
(declare-fun z$241 () Bool)
(declare-fun z$243 () Bool)
(declare-fun z$245 () Bool)
(declare-fun InProgress_q2$next () Bool)
(declare-fun z$247 () Bool)
(declare-fun WCtrlData_q3 () Bool)
(declare-fun z$76 () Bool)
(declare-fun WCtrlData_q2 () Bool)
(declare-fun z$315 () Bool)
(declare-fun z$317 () Bool)
(declare-fun z$319 () Bool)
(declare-fun z$321 () Bool)
(declare-fun z$323 () Bool)
(declare-fun z$325 () Bool)
(declare-fun z$327 () Bool)
(declare-fun WCtrlDataStart$next () Bool)
(declare-fun z$329 () Bool)
(declare-fun RStat_q3 () Bool)
(declare-fun z$48 () Bool)
(declare-fun RStat_q2 () Bool)
(declare-fun z$331 () Bool)
(declare-fun z$333 () Bool)
(declare-fun z$335 () Bool)
(declare-fun z$337 () Bool)
(declare-fun z$339 () Bool)
(declare-fun z$341 () Bool)
(declare-fun z$343 () Bool)
(declare-fun RStatStart$next () Bool)
(declare-fun z$345 () Bool)
(declare-fun WCtrlData () Bool)
(declare-fun z$348 () Bool)
(declare-fun WCtrlData_q2$next () Bool)
(declare-fun z$350 () Bool)
(declare-fun RStat () Bool)
(declare-fun z$355 () Bool)
(declare-fun RStat_q2$next () Bool)
(declare-fun z$357 () Bool)
(declare-fun ScanStat () Bool)
(declare-fun z$366 () Bool)
(declare-fun z$368 () Bool)
(declare-fun z$370 () Bool)
(declare-fun SyncStatMdcEn$next () Bool)
(declare-fun z$372 () Bool)
(declare-fun z$374 () Bool)
(declare-fun z$376 () Bool)
(declare-fun EndBusy$next () Bool)
(declare-fun z$378 () Bool)
(declare-fun z$380 () Bool)
(declare-fun z$382 () Bool)
(declare-fun z$384 () Bool)
(declare-fun z$386 () Bool)
(declare-fun Mdc$next () Bool)
(declare-fun z$388 () Bool)
(declare-fun Le_1_32_32 (utt32 utt32) Bool)
(declare-fun z$396 () Bool)
(declare-fun z$423 () Bool)
(declare-fun z$441 () Bool)
(declare-fun Extract_1_5_5_6 (utt6) Bool)
(declare-fun z$443 () Bool)
(declare-fun z$449 () Bool)
(declare-fun z$450 () Bool)
(declare-fun z$452 () Bool)
(declare-fun z$454 () Bool)
(declare-fun z$78 () Bool)
(declare-fun z$456 () Bool)
(declare-fun Extract_1_4_4_6 (utt6) Bool)
(declare-fun z$458 () Bool)
(declare-fun z$460 () Bool)
(declare-fun z$461 () Bool)
(declare-fun ReductionAnd_1_3 (utt3) Bool)
(declare-fun z$465 () Bool)
(declare-fun z$467 () Bool)
(declare-fun z$468 () Bool)
(declare-fun z$470 () Bool)
(declare-fun z$472 () Bool)
(declare-fun z$474 () Bool)
(declare-fun z$484 () Bool)
(declare-fun z$485 () Bool)
(declare-fun z$487 () Bool)
(declare-fun z$489 () Bool)
(declare-fun z$491 () Bool)
(declare-fun z$493 () Bool)
(declare-fun OutCtrl.MdoEn_d2$next () Bool)
(declare-fun z$495 () Bool)
(declare-fun OutCtrl.MdoEn$next () Bool)
(declare-fun z$722 () Bool)
(declare-fun z$723 () Bool)
(declare-fun z$725 () Bool)
(declare-fun z$727 () Bool)
(declare-fun z$729 () Bool)
(declare-fun InProgress_q3$next () Bool)
(declare-fun z$731 () Bool)
(declare-fun z$735 () Bool)
(declare-fun z$736 () Bool)
(declare-fun prop$next () Bool)
(declare-fun z$738 () Bool)
(declare-fun z$34 () Bool)
(declare-fun z$678 () Bool)
(declare-fun z$837 () Bool)
(declare-fun z$839 () Bool)
(declare-fun z$777 () Bool)
(declare-fun z$806 () Bool)
(declare-fun z$836 () Bool)
(declare-fun z$838 () Bool)
(declare-fun z$780 () Bool)
(declare-fun z$1019 () Bool)
(declare-fun z$1021 () Bool)
(declare-fun z$901 () Bool)
(declare-fun z$902 () Bool)
(declare-fun z$878 () Bool)
(declare-fun z$1020 () Bool)
(declare-fun z$1023 () Bool)
(declare-fun z$783 () Bool)
(declare-fun z$1053 () Bool)
(declare-fun z$1055 () Bool)
(declare-fun z$1027 () Bool)
(declare-fun z$1028 () Bool)
(declare-fun z$1054 () Bool)
(declare-fun z$1057 () Bool)
(declare-fun z$1000 () Bool)
(declare-fun z$1087 () Bool)
(declare-fun z$1089 () Bool)
(declare-fun z$1086 () Bool)
(declare-fun z$1088 () Bool)
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
(declare-fun WriteOp$next () Bool)
(declare-fun z$199 () Bool)
(declare-fun z$233 () Bool)
(declare-fun z$235 () Bool)
(declare-fun z$237 () Bool)
(declare-fun InProgress_q1$next () Bool)
(declare-fun z$239 () Bool)
(declare-fun z$249 () Bool)
(declare-fun z$251 () Bool)
(declare-fun z$253 () Bool)
(declare-fun z$255 () Bool)
(declare-fun z$437 () Bool)
(declare-fun OutCtrl.MdcFrame$next () Bool)
(declare-fun z$439 () Bool)
(declare-fun z$1324 () Bool)
(declare-fun z$1325 () Bool)
(declare-fun z$1332 () Bool)
(declare-fun z$1333 () Bool)
(declare-fun z$1347 () Bool)
(declare-fun z$1348 () Bool)
(declare-fun z$1355 () Bool)
(declare-fun z$1356 () Bool)
(declare-fun z$68 () Bool)
(declare-fun z$1432 () Bool)
(declare-fun z$1433 () Bool)
(declare-fun z$40 () Bool)
(declare-fun z$1443 () Bool)
(declare-fun z$1444 () Bool)
(declare-fun z$891 () Bool)
(declare-fun z$831 () Bool)
(declare-fun z$1515 () Bool)
(declare-fun z$1516 () Bool)
(declare-fun z$1068 () Bool)
(declare-fun z$1564 () Bool)
(declare-fun z$1566 () Bool)
(declare-fun z$1563 () Bool)
(declare-fun z$1565 () Bool)
(declare-fun z$1141 () Bool)
(declare-fun z$1142 () Bool)
(declare-fun z$1599 () Bool)
(declare-fun p$0 () Bool)
(declare-fun p$1 () Bool)
(declare-fun z$745 () Bool)
(declare-fun p$2 () Bool)
(assert
 (and (distinct z$n0s2 z$n2s2 z$n1s2) true))
(assert
 (and (distinct z$n0s5 z$n31s5 z$n1s5) true))
(assert
 (and (distinct z$n0s6 z$n33s6 z$n1s6 z$n55s6 z$n63s6 z$n40s6 z$n32s6 z$n48s6 z$n56s6) true))
(assert
 (and (distinct z$n0s8 z$n1s8 z$n2s8 z$n3s8) true))
(assert
 (and (distinct z$n2s32 z$n1s32 z$n0s32 z$n3s32) true))
(assert
 (let (($x614 (not InProgress_q3)))
 (= z$17 $x614)))
(assert
 (= z$874 (and z$17 OutCtrl.MdoEn_d2)))
(assert
 (= z$876 (not z$874)))
(assert
 (let (($x237 (not InProgress)))
 (= z$11 $x237)))
(assert
 (= z$1099 (and z$11 OutCtrl.MdoEn_d2)))
(assert
 (= z$1101 (not z$1099)))
(assert
 (let (($x823 (ReductionAnd_1_6 BitCounter)))
 (= z$147 $x823)))
(assert
 (let (($x1494 (not z$147)))
 (= z$747 $x1494)))
(assert
 (= z$993 (and z$11 OutCtrl.MdoEn_d2 z$747)))
(assert
 (= z$994 (not z$993)))
(assert
 (= z$1119 (and InProgress InProgress_q1 z$17)))
(assert
 (= z$1120 (not z$1119)))
(assert
 (let (($x239 (not InProgress_q1)))
 (= z$13 $x239)))
(assert
 (= z$1224 (and InProgress z$13 WriteOp z$147)))
(assert
 (= z$1225 (not z$1224)))
(assert
 (= z$1233 (and InProgress z$13 InProgress_q2 z$147)))
(assert
 (= z$1234 (not z$1233)))
(assert
 (let (($x604 (not OutCtrl.MdcFrame)))
 (= z$28 $x604)))
(assert
 (= z$855 (and (distinct BitCounter z$n0s6) true)))
(assert
 (= z$1276 (and InProgress z$28 z$855)))
(assert
 (= z$1277 (not z$1276)))
(assert
 (= z$101 (not Mdc)))
(assert
 (= z$1282 (and z$11 OutCtrl.MdoEn_d2 z$101)))
(assert
 (= z$1284 (not z$1282)))
(assert
 (= z$1196 (and InProgress_q1 z$17 WCtrlDataStart_q1)))
(assert
 (= z$1198 (not z$1196)))
(assert
 (let (($x208 (not WCtrlDataStart_q2)))
 (= z$72 $x208)))
(assert
 (= z$1207 (and EndBusy InProgress_q2 WCtrlDataStart_q1 z$72)))
(assert
 (= z$1208 (not z$1207)))
(assert
 (= z$1216 (and InProgress_q1 WCtrlDataStart_q1 z$72)))
(assert
 (= z$1218 (not z$1216)))
(assert
 (let (($x602 (not OutCtrl.MdcFrame_d2)))
 (= z$30 $x602)))
(assert
 (= z$1248 (and InProgress InProgress_q1 z$30)))
(assert
 (= z$1249 (not z$1248)))
(assert
 (= z$1268 (and InProgress_q1 z$30 RStatStart_q1)))
(assert
 (= z$1269 (not z$1268)))
(assert
 (let ((?x21 (Concat_32_1_31 OutCtrl.MdoEn z$n0s31)))
 (= z$676 ?x21)))
(assert
 (= z$680 (and (distinct z$676 z$n1s32) true)))
(assert
 (let (($x317 (or WCtrlDataStart RStatStart)))
 (= z$681 $x317)))
(assert
 (let (($x312 (or z$681 SyncStatMdcEn)))
 (= z$683 $x312)))
(assert
 (let (($x307 (or z$683 EndBusy)))
 (= z$685 $x307)))
(assert
 (let (($x302 (or z$685 InProgress)))
 (= z$687 $x302)))
(assert
 (let (($x297 (or z$687 InProgress_q3)))
 (= z$689 $x297)))
(assert
 (let ((?x167 (Concat_32_1_31 z$689 z$n0s31)))
 (= z$691 ?x167)))
(assert
 (let (($x418 (= z$691 z$n1s32)))
 (= z$693 $x418)))
(assert
 (let (($x415 (or z$680 z$693)))
 (= z$694 $x415)))
(assert
 (= z$696 (= prop z$694)))
(assert
 (let (($x232 (= ClkGen.Counter z$n0s8)))
 (= z$5 $x232)))
(assert
 (= z$102 (and z$5 z$101)))
(assert
 (let (($x230 (= BitCounter z$n0s6)))
 (= z$2 $x230)))
(assert
 (= z$105 (and NoPre z$2)))
(assert
 (let ((?x1255 (Add_6_6_6 BitCounter z$n1s6)))
 (= z$109 ?x1255)))
(assert
 (let ((?x1253 (ite z$105 z$n33s6 z$109)))
 (= z$111 ?x1253)))
(assert
 (let ((?x1236 (ite z$13 z$n0s6 z$111)))
 (= z$113 ?x1236)))
(assert
 (let ((?x1241 (ite z$102 z$113 z$n0s6)))
 (= z$115 ?x1241)))
(assert
 (let ((?x1109 (ite Reset z$n0s6 z$115)))
 (= z$117 ?x1109)))
(assert
 (let ((?x1135 (ite z$13 z$n0s6 z$117)))
 (= z$119 ?x1135)))
(assert
 (let ((?x1098 (ite z$102 z$119 z$n0s6)))
 (= z$121 ?x1098)))
(assert
 (let ((?x1184 (ite Reset z$n0s6 z$121)))
 (= z$123 ?x1184)))
(assert
 (let ((?x981 (ite z$102 z$123 BitCounter)))
 (= z$125 ?x981)))
(assert
 (let ((?x1199 (ite Reset z$n0s6 z$125)))
 (= z$127 ?x1199)))
(assert
 (let ((?x952 (ite Reset z$n0s6 z$127)))
 (= z$129 ?x952)))
(assert
 (let (($x1095 (= BitCounter$next z$129)))
 (= z$131 $x1095)))
(assert
 (= z$133 (and WCtrlDataStart_q1 z$72)))
(assert
 (let (($x277 (not RStatStart_q2)))
 (= z$44 $x277)))
(assert
 (= z$135 (and RStatStart_q1 z$44)))
(assert
 (let (($x762 (or z$133 z$135)))
 (= z$137 $x762)))
(assert
 (= z$139 (and SyncStatMdcEn z$11)))
(assert
 (= z$141 (and z$139 z$13)))
(assert
 (let (($x241 (not InProgress_q2)))
 (= z$15 $x241)))
(assert
 (= z$143 (and z$141 z$15)))
(assert
 (let (($x778 (or z$137 z$143)))
 (= z$145 $x778)))
(assert
 (= z$149 (ite z$147 false InProgress)))
(assert
 (= z$151 (ite z$145 false z$149)))
(assert
 (= z$153 (ite z$102 z$151 false)))
(assert
 (= z$155 (ite Reset false z$153)))
(assert
 (= z$157 (ite z$145 true z$155)))
(assert
 (= z$159 (ite z$102 z$157 false)))
(assert
 (= z$161 (ite Reset false z$159)))
(assert
 (let (($x761 (ite z$102 z$161 InProgress)))
 (= z$163 $x761)))
(assert
 (= z$165 (ite Reset false z$163)))
(assert
 (= z$167 (ite Reset false z$165)))
(assert
 (= z$169 (= InProgress$next z$167)))
(assert
 (let (($x1023 (ite z$102 WCtrlDataStart WCtrlDataStart_q1)))
 (= z$201 $x1023)))
(assert
 (= z$203 (ite Reset false z$201)))
(assert
 (= z$205 (ite Reset false z$203)))
(assert
 (= z$207 (= WCtrlDataStart_q1$next z$205)))
(assert
 (let (($x1105 (ite z$102 RStatStart RStatStart_q1)))
 (= z$217 $x1105)))
(assert
 (= z$219 (ite Reset false z$217)))
(assert
 (= z$221 (ite Reset false z$219)))
(assert
 (= z$223 (= RStatStart_q1$next z$221)))
(assert
 (let (($x903 (ite z$102 InProgress InProgress_q2)))
 (= z$241 $x903)))
(assert
 (= z$243 (ite Reset false z$241)))
(assert
 (= z$245 (ite Reset false z$243)))
(assert
 (= z$247 (= InProgress_q2$next z$245)))
(assert
 (= z$76 (not WCtrlData_q3)))
(assert
 (= z$315 (and WCtrlData_q2 z$76)))
(assert
 (= z$317 (ite z$315 true WCtrlDataStart)))
(assert
 (= z$319 (ite EndBusy false z$317)))
(assert
 (= z$321 (ite Reset false z$319)))
(assert
 (= z$323 (ite EndBusy false z$321)))
(assert
 (= z$325 (ite Reset false z$323)))
(assert
 (= z$327 (ite Reset false z$325)))
(assert
 (= z$329 (= WCtrlDataStart$next z$327)))
(assert
 (= z$48 (not RStat_q3)))
(assert
 (= z$331 (and RStat_q2 z$48)))
(assert
 (= z$333 (ite z$331 true RStatStart)))
(assert
 (= z$335 (ite EndBusy false z$333)))
(assert
 (= z$337 (ite Reset false z$335)))
(assert
 (= z$339 (ite EndBusy false z$337)))
(assert
 (= z$341 (ite Reset false z$339)))
(assert
 (= z$343 (ite Reset false z$341)))
(assert
 (= z$345 (= RStatStart$next z$343)))
(assert
 (= z$348 (ite Reset false WCtrlData)))
(assert
 (= z$350 (= WCtrlData_q2$next z$348)))
(assert
 (= z$355 (ite Reset false RStat)))
(assert
 (= z$357 (= RStat_q2$next z$355)))
(assert
 (let (($x709 (ite z$102 ScanStat SyncStatMdcEn)))
 (= z$366 $x709)))
(assert
 (= z$368 (ite Reset false z$366)))
(assert
 (= z$370 (ite Reset false z$368)))
(assert
 (= z$372 (= SyncStatMdcEn$next z$370)))
(assert
 (= z$374 (and z$15 InProgress_q3)))
(assert
 (= z$376 (ite Reset false z$374)))
(assert
 (= z$378 (= EndBusy$next z$376)))
(assert
 (= z$380 (and z$5 OutCtrl.MdcFrame)))
(assert
 (let (($x1160 (ite z$380 z$101 Mdc)))
 (= z$382 $x1160)))
(assert
 (= z$384 (ite Reset false z$382)))
(assert
 (= z$386 (ite Reset false z$384)))
(assert
 (= z$388 (= Mdc$next z$386)))
(assert
 (let ((?x451 (Concat_32_8_24 Divider z$n0s24)))
 (= z$393 ?x451)))
(assert
 (let (($x455 (Le_1_32_32 z$393 z$n2s32)))
 (= z$396 $x455)))
(assert
 (let ((?x459 (ite z$396 z$n2s8 Divider)))
 (= z$399 ?x459)))
(assert
 (let ((?x547 (Extract_7_7_1_8 Divider)))
 (= z$404 ?x547)))
(assert
 (let ((?x467 (ite z$396 z$n1s7 z$404)))
 (= z$405 ?x467)))
(assert
 (let ((?x550 (Extract_7_7_1_8 z$399)))
 (= z$401 ?x550)))
(assert
 (= z$401 z$405))
(assert
 (let ((?x553 (Concat_32_7_25 z$401 z$n0s25)))
 (= z$408 ?x553)))
(assert
 (let ((?x555 (Sub_32_32_32 z$408 z$n1s32)))
 (= z$411 ?x555)))
(assert
 (let ((?x557 (Extract_8_7_0_32 z$411)))
 (= z$413 ?x557)))
(assert
 (let ((?x713 (Sub_8_8_8 ClkGen.Counter z$n1s8)))
 (= z$415 ?x713)))
(assert
 (let ((?x426 (ite z$5 z$413 z$415)))
 (= z$417 ?x426)))
(assert
 (let ((?x434 (ite Reset z$n0s8 z$417)))
 (= z$419 ?x434)))
(assert
 (let ((?x442 (ite Reset z$n1s8 z$419)))
 (= z$421 ?x442)))
(assert
 (let (($x450 (= ClkGen.Counter$next z$421)))
 (= z$423 $x450)))
(assert
 (= z$441 (and WriteOp InProgress)))
(assert
 (let (($x466 (Extract_1_5_5_6 BitCounter)))
 (= z$443 $x466)))
(assert
 (let ((?x476 (Concat_32_6_26 BitCounter z$n0s26)))
 (= z$446 ?x476)))
(assert
 (let (($x484 (= z$446 z$n0s32)))
 (= z$449 $x484)))
(assert
 (= z$450 (and z$449 NoPre)))
(assert
 (let (($x328 (or z$443 z$450)))
 (= z$452 $x328)))
(assert
 (= z$454 (and z$441 z$452)))
(assert
 (let (($x738 (not WriteOp)))
 (= z$78 $x738)))
(assert
 (= z$456 (and z$78 InProgress)))
(assert
 (let (($x340 (Extract_1_4_4_6 BitCounter)))
 (= z$458 $x340)))
(assert
 (let (($x344 (not z$458)))
 (= z$460 $x344)))
(assert
 (= z$461 (and z$443 z$460)))
(assert
 (let ((?x351 (Extract_3_3_1_6 BitCounter)))
 (= z$463 ?x351)))
(assert
 (let (($x355 (ReductionAnd_1_3 z$463)))
 (= z$465 $x355)))
(assert
 (= z$467 (not z$465)))
(assert
 (= z$468 (and z$461 z$467)))
(assert
 (let (($x366 (or z$468 z$450)))
 (= z$470 $x366)))
(assert
 (= z$472 (and z$456 z$470)))
(assert
 (let (($x374 (or z$454 z$472)))
 (= z$474 $x374)))
(assert
 (let (($x378 (not z$443)))
 (= z$484 $x378)))
(assert
 (= z$485 (and InProgress z$484)))
(assert
 (let (($x385 (or z$474 z$485)))
 (= z$487 $x385)))
(assert
 (let (($x389 (ite z$102 z$487 OutCtrl.MdoEn_d2)))
 (= z$489 $x389)))
(assert
 (= z$491 (ite Reset false z$489)))
(assert
 (= z$493 (ite Reset false z$491)))
(assert
 (= z$495 (= OutCtrl.MdoEn_d2$next z$493)))
(assert
 (let ((?x406 (Concat_32_1_31 OutCtrl.MdoEn$next z$n0s31)))
 (= z$720 ?x406)))
(assert
 (= z$722 (and (distinct z$720 z$n1s32) true)))
(assert
 (let (($x397 (or WCtrlDataStart$next RStatStart$next)))
 (= z$723 $x397)))
(assert
 (let (($x392 (or z$723 SyncStatMdcEn$next)))
 (= z$725 $x392)))
(assert
 (let (($x173 (or z$725 EndBusy$next)))
 (= z$727 $x173)))
(assert
 (let (($x508 (or z$727 InProgress$next)))
 (= z$729 $x508)))
(assert
 (let (($x180 (or z$729 InProgress_q3$next)))
 (= z$731 $x180)))
(assert
 (let ((?x568 (Concat_32_1_31 z$731 z$n0s31)))
 (= z$733 ?x568)))
(assert
 (let (($x572 (= z$733 z$n1s32)))
 (= z$735 $x572)))
(assert
 (let (($x575 (or z$722 z$735)))
 (= z$736 $x575)))
(assert
 (= z$738 (= prop$next z$736)))
(assert
 (= z$34 (not OutCtrl.MdoEn)))
(assert
 (let (($x585 (= z$676 z$n1s32)))
 (= z$678 $x585)))
(assert
 (= z$837 (and z$34 z$678)))
(assert
 (= z$839 (not z$837)))
(assert
 (= z$777 (not OutCtrl.MdoEn$next)))
(assert
 (let (($x593 (= z$720 z$n1s32)))
 (= z$806 $x593)))
(assert
 (= z$836 (and z$777 z$806)))
(assert
 (= z$838 (not z$836)))
(assert
 (let (($x378 (not z$443)))
 (= z$780 $x378)))
(assert
 (= z$1019 (and z$780 z$147)))
(assert
 (= z$1021 (not z$1019)))
(assert
 (let (($x1134 (Extract_1_5_5_6 BitCounter$next)))
 (= z$901 $x1134)))
(assert
 (= z$902 (not z$901)))
(assert
 (let (($x1231 (ReductionAnd_1_6 BitCounter$next)))
 (= z$878 $x1231)))
(assert
 (= z$1020 (and z$902 z$878)))
(assert
 (= z$1023 (not z$1020)))
(assert
 (let (($x344 (not z$458)))
 (= z$783 $x344)))
(assert
 (= z$1053 (and z$783 z$147)))
(assert
 (= z$1055 (not z$1053)))
(assert
 (let (($x1558 (Extract_1_4_4_6 BitCounter$next)))
 (= z$1027 $x1558)))
(assert
 (= z$1028 (not z$1027)))
(assert
 (= z$1054 (and z$1028 z$878)))
(assert
 (= z$1057 (not z$1054)))
(assert
 (let (($x3640 (= BitCounter$next z$n0s6)))
 (= z$1000 $x3640)))
(assert
 (= z$1087 (and z$1000 z$878)))
(assert
 (= z$1089 (not z$1087)))
(assert
 (= z$1086 (and z$2 z$147)))
(assert
 (= z$1088 (not z$1086)))
(assert
 (let (($x2768 (ite z$11 z$133 WriteOp)))
 (= z$171 $x2768)))
(assert
 (= z$173 (ite z$145 z$171 false)))
(assert
 (= z$175 (ite z$102 z$173 false)))
(assert
 (= z$177 (ite Reset false z$175)))
(assert
 (= z$179 (ite z$147 false WriteOp)))
(assert
 (= z$181 (ite z$145 false z$179)))
(assert
 (= z$183 (ite z$102 z$181 false)))
(assert
 (= z$185 (ite Reset false z$183)))
(assert
 (let (($x1923 (ite z$145 z$177 z$185)))
 (= z$187 $x1923)))
(assert
 (= z$189 (ite z$102 z$187 false)))
(assert
 (= z$191 (ite Reset false z$189)))
(assert
 (let (($x1895 (ite z$102 z$191 WriteOp)))
 (= z$193 $x1895)))
(assert
 (= z$195 (ite Reset false z$193)))
(assert
 (= z$197 (ite Reset false z$195)))
(assert
 (= z$199 (= WriteOp$next z$197)))
(assert
 (let (($x974 (ite z$102 InProgress InProgress_q1)))
 (= z$233 $x974)))
(assert
 (= z$235 (ite Reset false z$233)))
(assert
 (= z$237 (ite Reset false z$235)))
(assert
 (= z$239 (= InProgress_q1$next z$237)))
(assert
 (let (($x791 (ite z$102 InProgress InProgress_q3)))
 (= z$249 $x791)))
(assert
 (= z$251 (ite Reset false z$249)))
(assert
 (= z$253 (ite Reset false z$251)))
(assert
 (= z$255 (= InProgress_q3$next z$253)))
(assert
 (= z$437 (ite Reset false OutCtrl.MdcFrame_d2)))
(assert
 (= z$439 (= OutCtrl.MdcFrame$next z$437)))
(assert
 (= z$1324 (and InProgress z$13 z$855)))
(assert
 (= z$1325 (not z$1324)))
(assert
 (= z$1332 (and InProgress z$28 z$147)))
(assert
 (= z$1333 (not z$1332)))
(assert
 (= z$1347 (and InProgress z$15 z$147)))
(assert
 (= z$1348 (not z$1347)))
(assert
 (= z$1355 (and EndBusy z$11 InProgress_q2)))
(assert
 (= z$1356 (not z$1355)))
(assert
 (= z$68 (not WCtrlDataStart)))
(assert
 (= z$1432 (and InProgress z$68 WCtrlDataStart_q2 z$855)))
(assert
 (= z$1433 (not z$1432)))
(assert
 (= z$40 (not RStatStart)))
(assert
 (= z$1443 (and InProgress z$40 RStatStart_q2 z$147)))
(assert
 (= z$1444 (not z$1443)))
(assert
 (= z$891 (and (distinct z$408 z$n1s32) true)))
(assert
 (let (($x562 (= ClkGen.Counter$next z$n0s8)))
 (= z$831 $x562)))
(assert
 (= z$1515 (and z$891 z$831 z$423 z$5)))
(assert
 (= z$1516 (not z$1515)))
(assert
 (let ((?x2643 (Concat_32_6_26 BitCounter$next z$n0s26)))
 (= z$1065 ?x2643)))
(assert
 (let (($x3662 (= z$1065 z$n0s32)))
 (= z$1068 $x3662)))
(assert
 (= z$1564 (and z$1068 z$878)))
(assert
 (= z$1566 (not z$1564)))
(assert
 (= z$1563 (and z$449 z$147)))
(assert
 (= z$1565 (not z$1563)))
(assert
 (= z$1141 (and InProgress WriteOp z$855)))
(assert
 (= z$1142 (not z$1141)))
(assert
 (let (($x3292 (and z$876 z$1101 z$994 z$1120 z$1225 z$1234 z$1277 z$1284 z$1198 z$1208 z$1218 z$1249 z$1269 z$696 prop z$131 z$169 z$207 z$223 z$247 z$329 z$345 z$350 z$357 z$372 z$378 z$388 z$423 z$495 z$738 z$839 z$838 z$1021 z$1023 z$1055 z$1057 z$1089 z$1088 z$199 z$239 z$255 z$439 z$1325 z$1333 z$1348 z$1356 z$1433 z$1444 z$1516 z$1566 z$1565 z$1142)))
 (= z$1599 $x3292)))
(assert
 z$1599)
(assert
 (=> p$0 InProgress_q2$next))
(assert
 (=> p$1 OutCtrl.MdoEn_d2$next))
(assert
 (=> p$2 (= z$745 (not InProgress$next))))
(assert
 (=> p$2 z$745))
(check-sat)
(assert p$0)
(assert p$1)
(set-info :status sat)
(check-sat)
(exit)
