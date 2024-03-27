(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Generated by: David Deharbe, CLEARSY
Generated on: 2019-09-06
Generator: bxml;pog;pog2smt (Atelier B)
Application: B-method
Target solver: CVC4, Z3
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
; Prelude
(declare-sort U 0)
(declare-fun |*i| (U U) U)
(declare-fun |+i| (U U) U)
(declare-fun |-i| (U U) U)
(declare-fun idiv (U U) U)
(declare-fun |*r| (U U) U)
(declare-fun |+r| (U U) U)
(declare-fun |-r| (U U) U)
(declare-fun rdiv (U U) U)
(declare-fun modulo (U U) U)
(declare-fun |<i| (U U) Bool)
(declare-fun |<=i| (U U) Bool)
(declare-fun |>i| (U U) Bool)
(declare-fun |>=i| (U U) Bool)
(declare-fun |<r| (U U) Bool)
(declare-fun |<=r| (U U) Bool)
(declare-fun |>r| (U U) Bool)
(declare-fun |>=r| (U U) Bool)
(declare-fun iuminus (U) U)
(declare-fun ruminus (U) U)
(declare-fun TRUE () U)
(declare-fun FALSE () U)
(assert (not (= TRUE FALSE)))
(declare-fun empty () U)
(declare-fun bool (Bool) U)
(declare-fun BOOL () U)
(declare-fun INT () U)
(declare-fun INTEGER () U)
(declare-fun NAT () U)
(declare-fun NAT1 () U)
(declare-fun NATURAL () U)
(declare-fun NATURAL1 () U)
(declare-fun FLOAT () U)
(declare-fun MaxInt () U)
(declare-fun MinInt () U)
(declare-fun |STRING| () U)
(declare-fun REAL () U)
(declare-fun set_prod (U U) U)
(declare-fun set_diff (U U) U)
(declare-fun mapplet (U U) U)
(declare-fun |**i| (U U) U)
(declare-fun |**r| (U U) U)
(declare-fun |+->| (U U) U)
(declare-fun |+->>| (U U) U)
(declare-fun |-->| (U U) U)
(declare-fun |-->>| (U U) U)
(declare-fun |<->| (U U) U)
(declare-fun |>+>| (U U) U)
(declare-fun |>->| (U U) U)
(declare-fun |>+>>| (U U) U)
(declare-fun |>->>| (U U) U)
(declare-fun |->| (U U) U)
(declare-fun interval (U U) U)
(declare-fun composition (U U) U)
(declare-fun binary_inter (U U) U)
(declare-fun restriction_head (U U) U)
(declare-fun semicolon (U U) U)
(declare-fun |<+| (U U) U)
(declare-fun |<-| (U U) U)
(declare-fun domain_subtraction (U U) U)
(declare-fun domain_restriction (U U) U)
(declare-fun |><| (U U) U)
(declare-fun parallel_product (U U) U)
(declare-fun binary_union (U U) U)
(declare-fun restriction_tail (U U) U)
(declare-fun concatenate (U U) U)
(declare-fun range_restriction (U U) U)
(declare-fun range_subtraction (U U) U)
(declare-fun image (U U) U)
(declare-fun apply (U U) U)
(declare-fun prj1 (U U) U)
(declare-fun prj2 (U U) U)
(declare-fun iterate (U U) U)
(declare-fun |const| (U U) U)
(declare-fun rank (U U) U)
(declare-fun father (U U) U)
(declare-fun subtree (U U) U)
(declare-fun arity (U U) U)
(declare-fun |+f| (U U) U)
(declare-fun |-f| (U U) U)
(declare-fun |*f| (U U) U)
(declare-fun |fdiv| (U U) U)
(declare-fun tbin (U U U) U)
(declare-fun son (U U U) U)
(declare-fun mem (U U) Bool)
(declare-fun subset (U U) Bool)
(declare-fun strict_subset (U U) Bool)
(declare-fun |<=f| (U U) Bool)
(declare-fun |<f| (U U) Bool)
(declare-fun |>=f| (U U) Bool)
(declare-fun |>f| (U U) Bool)
(declare-fun imax (U) U)
(declare-fun imin (U) U)
(declare-fun rmax (U) U)
(declare-fun rmin (U) U)
(declare-fun card (U) U)
(declare-fun dom (U) U)
(declare-fun ran (U) U)
(declare-fun POW (U) U)
(declare-fun POW1 (U) U)
(declare-fun FIN (U) U)
(declare-fun FIN1 (U) U)
(declare-fun union (U) U)
(declare-fun inter (U) U)
(declare-fun seq (U) U)
(declare-fun seq1 (U) U)
(declare-fun iseq (U) U)
(declare-fun iseq1 (U) U)
(declare-fun inverse (U) U)
(declare-fun size (U) U)
(declare-fun perm (U) U)
(declare-fun first (U) U)
(declare-fun last (U) U)
(declare-fun id (U) U)
(declare-fun closure (U) U)
(declare-fun closure1 (U) U)
(declare-fun tail (U) U)
(declare-fun front (U) U)
(declare-fun reverse (U) U)
(declare-fun rev (U) U)
(declare-fun conc (U) U)
(declare-fun succ (U) U)
(declare-fun pred (U) U)
(declare-fun rel (U) U)
(declare-fun fnc (U) U)
(declare-fun real (U) U)
(declare-fun floor (U) U)
(declare-fun ceiling (U) U)
(declare-fun tree (U) U)
(declare-fun btree (U) U)
(declare-fun top (U) U)
(declare-fun sons (U) U)
(declare-fun prefix (U) U)
(declare-fun postfix (U) U)
(declare-fun sizet (U) U)
(declare-fun mirror (U) U)
(declare-fun left (U) U)
(declare-fun right (U) U)
(declare-fun infix (U) U)
(declare-fun ubin (U) U)
(declare-fun SEQ (U) U)
(declare-fun SET (U) U)
; Opaque formulas
(declare-fun e12 () U)
(declare-fun e0 () U)
(declare-fun e25 () U)
(declare-fun e16 () U)
(declare-fun e31 () U)
(declare-fun e29 () U)
(declare-fun e82 () U)
(declare-fun e23 () U)
(declare-fun e134 () U)
(declare-fun e132 () U)
(declare-fun e133 () U)
(declare-fun e14 () U)
(declare-fun e46 () U)
(declare-fun e13 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100$1_119 () U)
(declare-fun g_s101$1_120 () U)
(declare-fun g_s102$1_121 () U)
(declare-fun g_s103$1_122 () U)
(declare-fun g_s104$1_123 () U)
(declare-fun g_s105$1_124 () U)
(declare-fun g_s106$1_125 () U)
(declare-fun g_s11_15 () U)
(declare-fun g_s110_126 () U)
(declare-fun g_s111_127 () U)
(declare-fun g_s113_128 () U)
(declare-fun g_s118_129 () U)
(declare-fun g_s119_130 () U)
(declare-fun g_s119$1_131 () U)
(declare-fun g_s12_17 () U)
(declare-fun g_s13_18 () U)
(declare-fun g_s14_19 () U)
(declare-fun g_s15_20 () U)
(declare-fun g_s16_21 () U)
(declare-fun g_s17_22 () U)
(declare-fun g_s18_24 () U)
(declare-fun g_s19_26 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_27 () U)
(declare-fun g_s21_28 () U)
(declare-fun g_s22_30 () U)
(declare-fun g_s23_32 () U)
(declare-fun g_s24_33 () U)
(declare-fun g_s25_34 () U)
(declare-fun g_s26_35 () U)
(declare-fun g_s27_36 () U)
(declare-fun g_s28_37 () U)
(declare-fun g_s29_38 () U)
(declare-fun g_s3_5 () U)
(declare-fun g_s30_39 () U)
(declare-fun g_s31_40 () U)
(declare-fun g_s32_41 () U)
(declare-fun g_s33_42 () U)
(declare-fun g_s34_43 () U)
(declare-fun g_s35_44 () U)
(declare-fun g_s36_45 () U)
(declare-fun g_s37_47 () U)
(declare-fun g_s38_48 () U)
(declare-fun g_s39_49 () U)
(declare-fun g_s4_4 () U)
(declare-fun g_s40_50 () U)
(declare-fun g_s41_51 () U)
(declare-fun g_s42_52 () U)
(declare-fun g_s43_53 () U)
(declare-fun g_s44_54 () U)
(declare-fun g_s45_55 () U)
(declare-fun g_s46_56 () U)
(declare-fun g_s47_57 () U)
(declare-fun g_s48_58 () U)
(declare-fun g_s49_59 () U)
(declare-fun g_s5_7 () U)
(declare-fun g_s50_60 () U)
(declare-fun g_s51_61 () U)
(declare-fun g_s52_62 () U)
(declare-fun g_s53_63 () U)
(declare-fun g_s54_64 () U)
(declare-fun g_s55_65 () U)
(declare-fun g_s56_66 () U)
(declare-fun g_s57_67 () U)
(declare-fun g_s58_68 () U)
(declare-fun g_s59_69 () U)
(declare-fun g_s6_6 () U)
(declare-fun g_s60_70 () U)
(declare-fun g_s61_71 () U)
(declare-fun g_s62_72 () U)
(declare-fun g_s63_73 () U)
(declare-fun g_s64_74 () U)
(declare-fun g_s65_75 () U)
(declare-fun g_s66_76 () U)
(declare-fun g_s67_77 () U)
(declare-fun g_s68_78 () U)
(declare-fun g_s69_79 () U)
(declare-fun g_s7_9 () U)
(declare-fun g_s70_80 () U)
(declare-fun g_s71_81 () U)
(declare-fun g_s72_83 () U)
(declare-fun g_s73_84 () U)
(declare-fun g_s74_85 () U)
(declare-fun g_s75_86 () U)
(declare-fun g_s76_87 () U)
(declare-fun g_s77_88 () U)
(declare-fun g_s78_89 () U)
(declare-fun g_s79_90 () U)
(declare-fun g_s8_8 () U)
(declare-fun g_s80_91 () U)
(declare-fun g_s81_92 () U)
(declare-fun g_s82_93 () U)
(declare-fun g_s83_94 () U)
(declare-fun g_s83$1_108 () U)
(declare-fun g_s84_95 () U)
(declare-fun g_s84$1_109 () U)
(declare-fun g_s85_96 () U)
(declare-fun g_s85$1_103 () U)
(declare-fun g_s86_97 () U)
(declare-fun g_s86$1_105 () U)
(declare-fun g_s87_98 () U)
(declare-fun g_s87$1_104 () U)
(declare-fun g_s88_99 () U)
(declare-fun g_s88$1_106 () U)
(declare-fun g_s89_100 () U)
(declare-fun g_s89$1_102 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_101 () U)
(declare-fun g_s90$1_107 () U)
(declare-fun g_s91$1_110 () U)
(declare-fun g_s92$1_111 () U)
(declare-fun g_s93$1_112 () U)
(declare-fun g_s94$1_113 () U)
(declare-fun g_s95$1_114 () U)
(declare-fun g_s96$1_115 () U)
(declare-fun g_s97$1_116 () U)
(declare-fun g_s98$1_117 () U)
(declare-fun g_s99$1_118 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (mem g_s3_5 g_s4_4) (mem g_s5_7 g_s6_6) (mem g_s7_9 g_s8_8) (mem g_s9_10 g_s8_8) (mem g_s10_11 g_s8_8) (= g_s3_5 e12) (= g_s5_7 e13) (= g_s7_9 e14) (and (|>=i| g_s9_10 e0) (|<=i| g_s9_10 g_s7_9)) (and (|>=i| g_s10_11 e0) (|<=i| g_s10_11 g_s7_9)) (not (= g_s9_10 g_s10_11)) (= g_s11_15 (SET (mapplet g_s10_11 g_s9_10))) (|<=i| g_s9_10 e16) (|<=i| g_s10_11 e16) (= g_s12_17 (SET (mapplet (mapplet FALSE g_s10_11) (mapplet TRUE g_s9_10)))) (= g_s4_4 (interval e0 e12)) (= g_s6_6 (interval e0 e13)) (= g_s8_8 (interval e0 e14)) (mem g_s13_18 (|-->| (set_prod g_s4_4 g_s4_4) g_s4_4)) (= (apply g_s13_18 (mapplet e0 e0)) e0) (mem g_s14_19 (|-->| (set_prod g_s6_6 g_s6_6) g_s6_6)) (mem g_s15_20 (|-->| (set_prod g_s8_8 g_s8_8) g_s8_8)) (mem g_s16_21 (|-->| (set_prod g_s4_4 g_s4_4) g_s4_4)) (mem g_s17_22 g_s8_8) (|<i| g_s17_22 e14) (|<=i| e23 g_s17_22) (mem g_s18_24 g_s8_8) (|<=i| e25 g_s18_24) (mem g_s19_26 g_s8_8) (|<=i| e25 g_s19_26) (mem g_s20_27 g_s8_8) (|<=i| e25 g_s20_27) (mem g_s21_28 g_s8_8) (|<=i| e29 g_s21_28) (mem g_s22_30 g_s8_8) (= g_s22_30 (|-i| g_s21_28 e25)) (|<=i| g_s22_30 e31) (mem g_s23_32 g_s4_4) (mem g_s24_33 g_s4_4) (mem g_s25_34 g_s4_4) (mem g_s26_35 g_s4_4) (mem g_s27_36 g_s4_4) (mem g_s28_37 g_s4_4) (mem g_s29_38 g_s4_4) (mem g_s30_39 g_s4_4) (mem g_s31_40 g_s4_4) (mem g_s32_41 g_s4_4) (mem g_s33_42 g_s4_4) (mem g_s34_43 g_s4_4) (mem g_s35_44 g_s4_4) (mem g_s36_45 g_s6_6) (|<=i| g_s36_45 e46) (mem g_s37_47 g_s4_4) (mem g_s38_48 NATURAL1) (mem g_s39_49 NATURAL1) (mem g_s40_50 NATURAL1) (mem g_s41_51 NATURAL1) (mem g_s42_52 NATURAL1) (mem g_s43_53 NATURAL1) (mem g_s44_54 NATURAL1) (mem g_s45_55 NATURAL1) (|<i| g_s44_54 g_s45_55) (mem g_s46_56 g_s6_6) (mem g_s47_57 g_s4_4) (mem g_s48_58 g_s4_4) (mem g_s49_59 g_s4_4) (= g_s47_57 (|+i| g_s46_56 g_s38_48)) (= g_s48_58 (|+i| g_s46_56 g_s39_49)) (= g_s49_59 (|+i| g_s46_56 g_s40_50)) (mem g_s50_60 g_s4_4) (mem g_s51_61 g_s4_4) (mem g_s52_62 g_s4_4) (mem g_s53_63 g_s4_4) (mem g_s54_64 g_s4_4) (= g_s50_60 (|+i| g_s46_56 g_s41_51)) (= g_s51_61 (|+i| g_s46_56 g_s42_52)) (= g_s52_62 (|+i| g_s46_56 g_s43_53)) (= g_s53_63 (|+i| g_s46_56 g_s45_55)) (= g_s54_64 (|-i| (|+i| g_s46_56 g_s45_55) g_s44_54)) (mem g_s55_65 g_s8_8) (|<i| g_s55_65 e14) (mem g_s56_66 g_s8_8) (|<i| g_s56_66 e14) (mem g_s57_67 g_s8_8) (mem g_s58_68 g_s8_8) (mem g_s59_69 g_s6_6) (mem g_s60_70 g_s6_6) (mem g_s61_71 g_s6_6) (mem g_s62_72 g_s6_6) (mem g_s63_73 g_s6_6) (mem g_s64_74 g_s6_6) (mem g_s65_75 g_s6_6) (mem g_s66_76 g_s8_8) (|<=i| e25 g_s66_76) (mem g_s67_77 g_s8_8) (mem g_s68_78 g_s8_8) (mem g_s69_79 g_s8_8) (mem g_s70_80 g_s8_8) (mem g_s71_81 g_s8_8) (|<=i| g_s67_77 e82) (|<=i| g_s68_78 e82) (|<=i| g_s69_79 e82) (|<=i| g_s70_80 e82) (|<=i| g_s71_81 e82) (not (= g_s67_77 g_s68_78)) (not (= g_s67_77 g_s69_79)) (not (= g_s67_77 g_s70_80)) (not (= g_s67_77 g_s71_81)) (not (= g_s68_78 g_s69_79)) (not (= g_s68_78 g_s70_80)) (not (= g_s68_78 g_s71_81)) (not (= g_s69_79 g_s70_80)) (not (= g_s69_79 g_s71_81)) (not (= g_s70_80 g_s71_81))))
(define-fun |def_seext| () Bool (and (mem g_s72_83 g_s6_6) (mem g_s73_84 g_s8_8) (mem g_s74_85 g_s4_4) (mem g_s75_86 g_s4_4) (mem g_s76_87 g_s8_8) (mem g_s77_88 (|-->| (interval e0 g_s18_24) (|-->| (interval e0 e82) g_s8_8))) (mem g_s12_17 (|+->| BOOL g_s8_8)) (mem g_s12_17 (|+->| BOOL g_s6_6)) (mem g_s12_17 (|+->| BOOL g_s4_4))))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s78_89 NATURAL) (mem g_s79_90 NATURAL) (mem g_s80_91 NATURAL) (mem g_s81_92 NATURAL) (mem g_s82_93 NATURAL) (mem g_s83_94 g_s8_8) (mem g_s84_95 g_s8_8) (mem g_s85_96 g_s8_8) (mem g_s86_97 g_s8_8) (mem g_s87_98 g_s8_8) (mem g_s88_99 g_s8_8) (mem g_s89_100 g_s8_8) (mem g_s90_101 g_s8_8)))
(define-fun |def_inv| () Bool (and (= g_s89_100 g_s89$1_102) (= g_s85_96 g_s85$1_103) (= g_s87_98 g_s87$1_104) (= g_s86_97 g_s86$1_105) (= g_s88_99 g_s88$1_106) (= g_s90_101 g_s90$1_107) (= g_s83_94 g_s83$1_108) (= g_s84_95 g_s84$1_109) (mem g_s91$1_110 g_s8_8) (mem g_s92$1_111 g_s8_8) (mem g_s89$1_102 g_s8_8) (mem g_s93$1_112 g_s8_8) (mem g_s94$1_113 g_s8_8) (mem g_s95$1_114 g_s8_8) (mem g_s85$1_103 g_s8_8) (mem g_s87$1_104 g_s8_8) (mem g_s86$1_105 g_s8_8) (mem g_s88$1_106 g_s8_8) (mem g_s96$1_115 g_s8_8) (mem g_s90$1_107 g_s8_8) (mem g_s91$1_110 g_s11_15) (mem g_s97$1_116 INTEGER) (mem g_s98$1_117 INTEGER) (mem g_s99$1_118 INTEGER) (mem g_s100$1_119 INTEGER) (mem g_s101$1_120 g_s4_4) (mem g_s102$1_121 g_s4_4) (mem g_s103$1_122 g_s4_4) (mem g_s104$1_123 g_s4_4) (mem g_s105$1_124 g_s6_6) (mem g_s83$1_108 g_s8_8) (mem g_s106$1_125 g_s8_8) (mem g_s84$1_109 g_s8_8) (|<=i| g_s99$1_118 g_s43_53) (|<=i| g_s98$1_117 g_s42_52) (|<=i| g_s97$1_116 g_s41_51) (|<=i| g_s100$1_119 g_s45_55)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
; PO 1 in group 0
(push 1)
(assert (not (mem e0 g_s4_4)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem e0 g_s8_8)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (mem g_s10_11 g_s11_15)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (|<=i| e0 g_s43_53)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (|<=i| e0 g_s42_52)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (|<=i| g_s41_51 g_s41_51)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 0
(push 1)
(assert (not (|<=i| g_s45_55 g_s45_55)))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 1 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s110_126 g_s8_8))
(assert (mem g_s111_127 g_s6_6))
(assert (|<=i| e25 g_s111_127))
(define-fun lh_1 () Bool (= g_s110_126 g_s9_10))
; PO 1 in group 1
(push 1)
(assert (not (=> lh_1 (mem g_s9_10 g_s11_15))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> lh_1 (|<=i| g_s43_53 g_s43_53))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> lh_1 (|<=i| g_s42_52 g_s42_52))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (=> lh_1 (|<=i| (|-i| g_s97$1_116 g_s111_127) g_s41_51))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 2 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s113_128 g_s8_8))
(assert (mem g_s113_128 g_s11_15))
(assert (= g_s82_93 g_s80_91))
(assert (mem g_s111_127 g_s6_6))
(assert (|<=i| e25 g_s111_127))
(define-fun lh_1 () Bool (= g_s113_128 g_s9_10))
(define-fun lh_2 () Bool (= g_s95$1_114 g_s9_10))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2) (|<=i| (|-i| g_s100$1_119 g_s111_127) g_s45_55))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 3 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(define-fun lh_1 () Bool (= g_s91$1_110 g_s10_11))
(define-fun lh_2 () Bool (= g_s92$1_111 g_s9_10))
(define-fun lh_3 () Bool (|<=i| g_s97$1_116 e0))
(define-fun lh_4 () Bool (not (and (= g_s91$1_110 g_s10_11) (= g_s92$1_111 g_s9_10) (|<=i| g_s97$1_116 e0))))
; PO 1 in group 3
(push 1)
(assert (not (=> lh_4 (= g_s10_11 g_s85$1_103))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> lh_4 (= g_s9_10 g_s85$1_103))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= g_s85_96 g_s9_10))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= g_s10_11 g_s9_10))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 4 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (= g_s82_93 g_s80_91))
(define-fun lh_1 () Bool (= g_s85$1_103 g_s9_10))
(define-fun lh_2 () Bool (= g_s91$1_110 g_s9_10))
(define-fun lh_3 () Bool (= g_s85_96 g_s9_10))
; PO 1 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (or (= g_s86$1_105 g_s86_97) (= g_s86$1_105 g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= g_s85_96 g_s10_11))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= g_s9_10 g_s10_11))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 5 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s113_128 g_s8_8))
(define-fun lh_1 () Bool (= g_s91$1_110 g_s10_11))
(define-fun lh_2 () Bool (|<=i| g_s99$1_118 e0))
(define-fun lh_3 () Bool (= g_s113_128 g_s9_10))
(define-fun lh_4 () Bool (not (and (= g_s91$1_110 g_s10_11) (|<=i| g_s99$1_118 e0) (= g_s113_128 g_s9_10))))
; PO 1 in group 5
(push 1)
(assert (not (=> lh_4 (or (= g_s87$1_104 g_s87_98) (= g_s87$1_104 g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (or (= g_s9_10 g_s87_98) (= g_s9_10 g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 6 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s118_129 g_s8_8))
(assert (mem g_s119_130 g_s8_8))
(assert (|<i| g_s83_94 e16))
(assert (= g_s119_130 g_s119$1_131))
(define-fun lh_1 () Bool (= g_s118_129 g_s10_11))
(define-fun lh_2 () Bool (= (|+i| g_s83$1_108 e25) e16))
; PO 1 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (|+i| g_s83$1_108 e25) g_s8_8))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (or (= (|+i| g_s83$1_108 e25) e0) (= (|+i| g_s83$1_108 e25) (|+i| g_s83_94 e25))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 7 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s113_128 g_s8_8))
(assert (|<=i| g_s84_95 e25))
(define-fun lh_1 () Bool (= g_s113_128 g_s10_11))
(define-fun lh_2 () Bool (|<=i| g_s97$1_116 e0))
(define-fun lh_3 () Bool (|>i| (|+i| g_s84$1_109 e25) e25))
(define-fun lh_4 () Bool (not (and (= g_s113_128 g_s10_11) (|<=i| g_s97$1_116 e0))))
(define-fun lh_5 () Bool (|>i| e0 e25))
; PO 1 in group 7
(push 1)
(assert (not (=> (and lh_4 lh_5) (mem e0 g_s8_8))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 7
(push 1)
(assert (not (=> (and lh_4 lh_5) (or (= e0 (|+i| g_s84_95 e25)) (= e0 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 7
(push 1)
(assert (not (=> (and lh_4 lh_5) (or (= g_s9_10 g_s89_100) (= g_s9_10 g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (or (= g_s9_10 g_s89_100) (= g_s9_10 g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (|+i| g_s84$1_109 e25) g_s8_8))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (or (= (|+i| g_s84$1_109 e25) (|+i| g_s84_95 e25)) (= (|+i| g_s84$1_109 e25) e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 8 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s111_127 g_s6_6))
(assert (|<=i| e25 g_s81_92))
(define-fun lh_1 () Bool (= g_s93$1_112 g_s9_10))
(define-fun lh_2 () Bool (or (|<=i| g_s111_127 g_s62_72) (not (mem (apply g_s13_18 (mapplet g_s103$1_122 g_s101$1_120)) (interval (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e134) e132) (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e133) e132)))) (not (mem (apply g_s13_18 (mapplet g_s104$1_123 g_s102$1_121)) (interval (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e134) e132) (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e133) e132)))) (|<i| g_s37_47 (apply g_s16_21 (mapplet (apply g_s13_18 (mapplet g_s103$1_122 g_s101$1_120)) (apply g_s13_18 (mapplet g_s104$1_123 g_s102$1_121)))))))
(define-fun lh_3 () Bool (not (and (= g_s93$1_112 g_s9_10) (or (|<=i| g_s111_127 g_s62_72) (not (mem (apply g_s13_18 (mapplet g_s103$1_122 g_s101$1_120)) (interval (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e134) e132) (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e133) e132)))) (not (mem (apply g_s13_18 (mapplet g_s104$1_123 g_s102$1_121)) (interval (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e134) e132) (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e133) e132)))) (|<i| g_s37_47 (apply g_s16_21 (mapplet (apply g_s13_18 (mapplet g_s103$1_122 g_s101$1_120)) (apply g_s13_18 (mapplet g_s104$1_123 g_s102$1_121)))))))))
; PO 1 in group 8
(push 1)
(assert (not (=> lh_3 (or (= g_s88$1_106 g_s88_99) (= g_s88$1_106 g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 8
(push 1)
(assert (not (=> (and lh_1 lh_2) (or (= g_s9_10 g_s88_99) (= g_s9_10 g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 9 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (|<=i| e25 g_s81_92))
(define-fun lh_1 () Bool (= g_s93$1_112 g_s10_11))
(define-fun lh_2 () Bool (or (not (= g_s103$1_122 g_s101$1_120)) (not (= g_s104$1_123 g_s102$1_121))))
(define-fun lh_3 () Bool (not (and (= g_s93$1_112 g_s10_11) (or (not (= g_s103$1_122 g_s101$1_120)) (not (= g_s104$1_123 g_s102$1_121))))))
; PO 1 in group 9
(push 1)
(assert (not (=> lh_3 (or (= g_s88$1_106 g_s88_99) (= g_s88$1_106 g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 9
(push 1)
(assert (not (=> (and lh_1 lh_2) (or (= g_s9_10 g_s88_99) (= g_s9_10 g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 10 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s119_130 g_s8_8))
(assert (= g_s119_130 g_s119$1_131))
; PO 1 in group 10
(assert (not (mem g_s119$1_131 g_s8_8)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 11 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s119_130 g_s8_8))
(assert (= g_s119_130 g_s119$1_131))
; PO 1 in group 11
(assert (not (mem g_s119$1_131 g_s8_8)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 12 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s119_130 g_s8_8))
(assert (= g_s119_130 g_s119$1_131))
; PO 1 in group 12
(assert (not (mem g_s119$1_131 g_s8_8)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 13 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s119_130 g_s8_8))
(assert (= g_s119_130 g_s119$1_131))
; PO 1 in group 13
(assert (not (mem g_s119$1_131 g_s8_8)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 14 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s119_130 g_s8_8))
(assert (= g_s119_130 g_s119$1_131))
; PO 1 in group 14
(assert (not (mem g_s119$1_131 g_s8_8)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 15 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s119_130 g_s8_8))
(assert (= g_s119_130 g_s119$1_131))
; PO 1 in group 15
(assert (not (mem g_s119$1_131 g_s8_8)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 16 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s119_130 g_s8_8))
(assert (= g_s119_130 g_s119$1_131))
; PO 1 in group 16
(assert (not (mem g_s119$1_131 g_s8_8)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 17 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s111_127 g_s6_6))
(assert (|<=i| e25 g_s81_92))
(define-fun lh_1 () Bool (= g_s93$1_112 g_s9_10))
(define-fun lh_2 () Bool (not (|<=i| g_s111_127 g_s62_72)))
(define-fun lh_3 () Bool (not (not (mem (apply g_s13_18 (mapplet g_s103$1_122 g_s101$1_120)) (interval (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e134) e132) (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e133) e132))))))
(define-fun lh_4 () Bool (not (not (mem (apply g_s13_18 (mapplet g_s104$1_123 g_s102$1_121)) (interval (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e134) e132) (idiv (|*i| (|+i| (idiv (|*i| g_s36_45 (|-i| g_s111_127 g_s62_72)) e132) g_s105$1_124) e133) e132))))))
; PO 1 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2) (not (= e132 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s13_18 (|+->| (dom g_s13_18) (ran g_s13_18))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s103$1_122 g_s101$1_120) (dom g_s13_18)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (not (= e132 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s13_18 (|+->| (dom g_s13_18) (ran g_s13_18))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet g_s104$1_123 g_s102$1_121) (dom g_s13_18)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s16_21 (|+->| (dom g_s16_21) (ran g_s16_21))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s13_18 (|+->| (dom g_s13_18) (ran g_s13_18))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (mapplet g_s103$1_122 g_s101$1_120) (dom g_s13_18)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (mapplet g_s104$1_123 g_s102$1_121) (dom g_s13_18)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (mapplet (apply g_s13_18 (mapplet g_s103$1_122 g_s101$1_120)) (apply g_s13_18 (mapplet g_s104$1_123 g_s102$1_121))) (dom g_s16_21)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)