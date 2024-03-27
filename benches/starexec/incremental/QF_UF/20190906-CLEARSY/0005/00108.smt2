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
(declare-fun e18 () U)
(declare-fun e0 () U)
(declare-fun e44 () U)
(declare-fun e22 () U)
(declare-fun e78 () U)
(declare-fun e77 () U)
(declare-fun e20 () U)
(declare-fun e75 () U)
(declare-fun e39 () U)
(declare-fun e19 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_10 () U)
(declare-fun g_s100_121 () U)
(declare-fun g_s101_122 () U)
(declare-fun g_s102_123 () U)
(declare-fun g_s103_124 () U)
(declare-fun g_s104_125 () U)
(declare-fun g_s105_126 () U)
(declare-fun g_s106_127 () U)
(declare-fun g_s107_128 () U)
(declare-fun g_s108_129 () U)
(declare-fun g_s109_130 () U)
(declare-fun g_s11_13 () U)
(declare-fun g_s110_131 () U)
(declare-fun g_s111_132 () U)
(declare-fun g_s112_133 () U)
(declare-fun g_s113_134 () U)
(declare-fun g_s114_135 () U)
(declare-fun g_s115_136 () U)
(declare-fun g_s116_137 () U)
(declare-fun g_s117_138 () U)
(declare-fun g_s118_139 () U)
(declare-fun g_s119_140 () U)
(declare-fun g_s12_12 () U)
(declare-fun g_s120_141 () U)
(declare-fun g_s121_142 () U)
(declare-fun g_s122_143 () U)
(declare-fun g_s123_144 () U)
(declare-fun g_s124_145 () U)
(declare-fun g_s125_146 () U)
(declare-fun g_s125$1_152 () U)
(declare-fun g_s126_147 () U)
(declare-fun g_s127_148 () U)
(declare-fun g_s127$1_153 () U)
(declare-fun g_s128_149 () U)
(declare-fun g_s128$1_154 () U)
(declare-fun g_s129_150 () U)
(declare-fun g_s129$1_155 () U)
(declare-fun g_s13_15 () U)
(declare-fun g_s130_151 () U)
(declare-fun g_s131$1_156 () U)
(declare-fun g_s132$1_157 () U)
(declare-fun g_s136_158 () U)
(declare-fun g_s138_159 () U)
(declare-fun g_s138$1_160 () U)
(declare-fun g_s14_14 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s17_21 () U)
(declare-fun g_s18_23 () U)
(declare-fun g_s19_24 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_25 () U)
(declare-fun g_s21_26 () U)
(declare-fun g_s22_27 () U)
(declare-fun g_s23_28 () U)
(declare-fun g_s24_29 () U)
(declare-fun g_s25_30 () U)
(declare-fun g_s26_31 () U)
(declare-fun g_s27_32 () U)
(declare-fun g_s28_33 () U)
(declare-fun g_s29_34 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_35 () U)
(declare-fun g_s31_36 () U)
(declare-fun g_s32_37 () U)
(declare-fun g_s33_38 () U)
(declare-fun g_s34_40 () U)
(declare-fun g_s35_41 () U)
(declare-fun g_s36_42 () U)
(declare-fun g_s37_43 () U)
(declare-fun g_s38_45 () U)
(declare-fun g_s39_46 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_47 () U)
(declare-fun g_s41_48 () U)
(declare-fun g_s42_49 () U)
(declare-fun g_s43_50 () U)
(declare-fun g_s44_51 () U)
(declare-fun g_s45_52 () U)
(declare-fun g_s46_53 () U)
(declare-fun g_s47_54 () U)
(declare-fun g_s48_55 () U)
(declare-fun g_s49_56 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_57 () U)
(declare-fun g_s51_58 () U)
(declare-fun g_s52_59 () U)
(declare-fun g_s53_60 () U)
(declare-fun g_s54_61 () U)
(declare-fun g_s55_62 () U)
(declare-fun g_s56_63 () U)
(declare-fun g_s57_64 () U)
(declare-fun g_s58_65 () U)
(declare-fun g_s59_66 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_67 () U)
(declare-fun g_s61_68 () U)
(declare-fun g_s62_69 () U)
(declare-fun g_s63_70 () U)
(declare-fun g_s64_71 () U)
(declare-fun g_s65_72 () U)
(declare-fun g_s66_73 () U)
(declare-fun g_s67_74 () U)
(declare-fun g_s68_76 () U)
(declare-fun g_s69_79 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_80 () U)
(declare-fun g_s71_81 () U)
(declare-fun g_s72_82 () U)
(declare-fun g_s73_83 () U)
(declare-fun g_s74_84 () U)
(declare-fun g_s75_85 () U)
(declare-fun g_s76_86 () U)
(declare-fun g_s77_87 () U)
(declare-fun g_s78_88 () U)
(declare-fun g_s79_89 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_90 () U)
(declare-fun g_s81_91 () U)
(declare-fun g_s82_92 () U)
(declare-fun g_s83_93 () U)
(declare-fun g_s84_94 () U)
(declare-fun g_s85_95 () U)
(declare-fun g_s86_96 () U)
(declare-fun g_s87_97 () U)
(declare-fun g_s88_98 () U)
(declare-fun g_s89_99 () U)
(declare-fun g_s9_11 () U)
(declare-fun g_s90_100 () U)
(declare-fun g_s91_101 () U)
(declare-fun g_s92_102 () U)
(declare-fun g_s93_103 () U)
(declare-fun g_s94_104 () U)
(declare-fun g_s95_105 () U)
(declare-fun e112 () U)
(declare-fun e113 () U)
(declare-fun e114 () U)
(declare-fun e106 () U)
(declare-fun e109 () U)
(declare-fun e107 () U)
(declare-fun e110 () U)
(declare-fun e108 () U)
(declare-fun e111 () U)
(declare-fun e115 () U)
(declare-fun e116 () U)
(declare-fun e117 () U)
(declare-fun e118 () U)
(declare-fun e119 () U)
(declare-fun e120 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s8_9 (mapplet g_s7_8 (mapplet g_s6_7 (mapplet g_s5_6 g_s4_5)))))) (mem g_s9_11 g_s10_10) (mem g_s11_13 g_s12_12) (mem g_s13_15 g_s14_14) (mem g_s15_16 g_s14_14) (mem g_s16_17 g_s14_14) (= g_s9_11 e18) (= g_s11_13 e19) (= g_s13_15 e20) (and (|>=i| g_s15_16 e0) (|<=i| g_s15_16 g_s13_15)) (and (|>=i| g_s16_17 e0) (|<=i| g_s16_17 g_s13_15)) (not (= g_s15_16 g_s16_17)) (= g_s17_21 (SET (mapplet g_s16_17 g_s15_16))) (|<=i| g_s15_16 e22) (|<=i| g_s16_17 e22) (= g_s18_23 (SET (mapplet (mapplet FALSE g_s16_17) (mapplet TRUE g_s15_16)))) (mem g_s19_24 g_s10_10) (|<i| g_s19_24 g_s9_11) (mem g_s20_25 g_s10_10) (mem g_s21_26 g_s10_10) (not (= g_s20_25 g_s21_26)) (mem g_s22_27 NAT1) (mem g_s23_28 g_s10_10) (|<i| g_s23_28 (|-i| g_s9_11 g_s11_13)) (mem g_s24_29 g_s10_10) (= g_s24_29 (|+i| g_s23_28 g_s22_27)) (mem g_s25_30 g_s10_10) (mem g_s26_31 g_s10_10) (mem g_s27_32 NAT1) (mem g_s28_33 NAT1) (mem g_s22_27 NAT1) (mem g_s29_34 g_s10_10) (mem g_s30_35 g_s10_10) (mem g_s31_36 g_s10_10) (= g_s30_35 (|+i| g_s29_34 g_s27_32)) (= g_s31_36 (|+i| g_s29_34 g_s28_33)) (mem g_s32_37 g_s12_12) (mem g_s33_38 g_s10_10) (|<=i| g_s33_38 e39) (mem g_s34_40 NAT1) (mem g_s35_41 g_s10_10) (|<i| g_s35_41 (|-i| g_s9_11 g_s11_13)) (mem g_s36_42 g_s10_10) (= g_s36_42 (|+i| g_s35_41 g_s34_40)) (mem g_s37_43 g_s10_10) (|<=i| e44 g_s37_43) (mem g_s38_45 g_s10_10) (mem g_s39_46 g_s10_10) (mem g_s40_47 g_s10_10) (|<i| g_s40_47 (|-i| g_s9_11 g_s11_13)) (mem g_s41_48 g_s10_10) (mem g_s42_49 NAT1) (= g_s41_48 (|+i| g_s40_47 g_s42_49)) (mem g_s43_50 NATURAL1) (mem g_s44_51 g_s10_10) (= g_s44_51 (|+i| g_s40_47 g_s43_50)) (mem g_s45_52 g_s10_10) (mem g_s46_53 g_s10_10) (mem g_s47_54 g_s10_10) (mem g_s48_55 g_s10_10) (mem g_s49_56 g_s12_12) (|<i| (|*i| e22 g_s49_56) g_s11_13) (mem g_s50_57 NAT1) (mem g_s51_58 g_s12_12) (mem g_s52_59 g_s12_12) (= g_s52_59 (|+i| g_s51_58 g_s50_57)) (mem g_s53_60 g_s10_10) (mem g_s54_61 g_s10_10) (mem g_s55_62 g_s10_10) (mem g_s56_63 g_s10_10) (mem g_s57_64 g_s10_10) (mem g_s58_65 g_s10_10) (mem g_s59_66 g_s10_10) (mem g_s60_67 g_s10_10) (mem g_s61_68 g_s10_10) (mem g_s62_69 g_s10_10) (mem g_s63_70 g_s10_10) (|<i| g_s63_70 g_s9_11) (mem g_s64_71 g_s10_10) (= g_s64_71 (|-i| g_s63_70 e44)) (mem g_s65_72 g_s10_10) (mem g_s66_73 g_s10_10) (|<i| g_s65_72 g_s9_11) (= g_s66_73 (|-i| g_s65_72 e44)) (mem g_s67_74 g_s12_12) (|<=i| g_s67_74 e75) (mem g_s68_76 g_s12_12) (|<=i| (|+i| g_s67_74 g_s68_76) e77) (|<=i| e78 g_s66_73) (|<=i| e77 g_s63_70) (= g_s10_10 (interval e0 e18)) (= g_s12_12 (interval e0 e19)) (= g_s14_14 (interval e0 e20)) (mem g_s69_79 (|-->| (set_prod g_s10_10 g_s14_14) g_s10_10)) (mem g_s70_80 (|-->| (set_prod g_s10_10 g_s14_14) g_s10_10)) (mem g_s71_81 (|-->| g_s10_10 g_s10_10)) (mem g_s72_82 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s73_83 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s74_84 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s75_85 (|-->| (set_prod g_s12_12 g_s14_14) g_s12_12)) (mem g_s76_86 (|-->| (set_prod g_s12_12 g_s14_14) g_s12_12)) (mem g_s77_87 (|-->| g_s12_12 g_s12_12)) (mem g_s78_88 (|-->| (set_prod g_s12_12 g_s12_12) g_s12_12)) (mem g_s79_89 (|-->| (set_prod g_s12_12 g_s12_12) g_s12_12)) (mem g_s80_90 (|-->| (set_prod g_s12_12 g_s12_12) g_s12_12)) (mem g_s81_91 (|-->| (set_prod g_s14_14 g_s14_14) g_s14_14)) (mem g_s82_92 (|-->| (set_prod g_s14_14 g_s14_14) g_s14_14)) (mem g_s83_93 (|-->| g_s14_14 g_s14_14)) (mem g_s84_94 (|-->| (set_prod g_s14_14 g_s14_14) g_s14_14)) (mem g_s85_95 (|-->| (set_prod g_s14_14 g_s14_14) g_s14_14)) (mem g_s86_96 (|-->| (set_prod g_s14_14 g_s14_14) g_s14_14)) (mem g_s87_97 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s88_98 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s89_99 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s90_100 (|-->| (set_prod g_s12_12 g_s12_12) g_s12_12)) (mem g_s91_101 (|-->| (set_prod g_s12_12 g_s12_12) g_s12_12)) (mem g_s92_102 (|-->| (set_prod g_s12_12 g_s12_12) g_s12_12)) (mem g_s93_103 (|-->| (set_prod g_s14_14 g_s14_14) g_s14_14)) (mem g_s94_104 (|-->| (set_prod g_s14_14 g_s14_14) g_s14_14)) (mem g_s95_105 (|-->| (set_prod g_s14_14 g_s14_14) g_s14_14)) (= g_s69_79 e106) (= g_s75_85 e107) (= g_s81_91 e108) (= g_s70_80 e109) (= g_s76_86 e110) (= g_s82_92 e111) (= g_s87_97 e112) (= g_s88_98 e113) (= g_s89_99 e114) (= g_s90_100 e115) (= g_s91_101 e116) (= g_s92_102 e117) (= g_s93_103 e118) (= g_s94_104 e119) (= g_s95_105 e120) (mem g_s100_121 (|-->| (set_prod (set_prod (set_prod g_s10_10 (|-->| (interval e0 g_s66_73) g_s10_10)) g_s14_14) g_s10_10) g_s12_12)) (mem g_s101_122 (|-->| (set_prod (set_prod (set_prod g_s10_10 (|-->| (interval e0 g_s64_71) g_s10_10)) g_s14_14) g_s10_10) g_s12_12)) (mem g_s102_123 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (= (apply g_s102_123 (mapplet e0 e0)) e0) (mem g_s103_124 (|-->| (set_prod g_s12_12 g_s12_12) g_s12_12)) (mem g_s104_125 (|-->| (set_prod g_s14_14 g_s14_14) g_s14_14)) (mem g_s105_126 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10))))
(define-fun |def_seext| () Bool (and (mem g_s106_127 (|-->| (interval e0 g_s19_24) g_s14_14)) (mem g_s107_128 g_s10_10) (mem g_s108_129 g_s10_10) (mem g_s109_130 g_s14_14) (or (= g_s109_130 e44) (= g_s109_130 e22)) (mem g_s110_131 g_s10_10) (mem g_s111_132 g_s10_10) (mem g_s112_133 g_s10_10) (mem g_s113_134 g_s10_10) (mem g_s114_135 g_s10_10) (mem g_s115_136 g_s10_10) (mem g_s116_137 (|-->| (interval e0 g_s64_71) g_s14_14)) (mem g_s117_138 g_s10_10) (mem g_s118_139 g_s10_10) (mem g_s119_140 g_s10_10) (mem g_s120_141 g_s10_10) (mem g_s121_142 g_s10_10) (mem g_s122_143 (|-->| (interval e0 e22) g_s14_14)) (mem g_s123_144 (|-->| (interval e0 e22) g_s14_14)) (mem g_s124_145 g_s12_12) (mem g_s18_23 (|+->| BOOL g_s14_14)) (mem g_s18_23 (|+->| BOOL g_s12_12)) (mem g_s18_23 (|+->| BOOL g_s10_10))))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s125_146 NATURAL) (mem g_s126_147 NATURAL) (subset g_s127_148 (interval e0 g_s125_146)) (mem g_s128_149 BOOL) (mem g_s129_150 BOOL) (= g_s127_148 g_s127_148) (subset g_s130_151 (interval e0 g_s126_147)) (mem g_s125_146 NATURAL) (subset g_s127_148 (interval e0 g_s125_146)) (mem g_s128_149 BOOL) (mem g_s129_150 BOOL)))
(define-fun |def_inv| () Bool (and (= g_s125_146 g_s125$1_152) (= g_s127_148 g_s127$1_153) (= g_s128_149 g_s128$1_154) (= g_s129_150 g_s129$1_155) (mem g_s131$1_156 INTEGER) (mem g_s132$1_157 INTEGER) (|<=i| g_s131$1_156 g_s27_32) (|<=i| g_s132$1_157 g_s28_33) (= (binary_inter (interval (|+i| (|+i| (|-i| g_s125$1_152 g_s27_32) g_s131$1_156) e44) g_s125$1_152) g_s127$1_153) empty) (mem (|+i| (|-i| g_s125$1_152 g_s27_32) g_s131$1_156) g_s127$1_153) (= (binary_inter (interval (|+i| (|+i| (|-i| g_s125$1_152 g_s28_33) g_s132$1_157) e44) g_s125$1_152) g_s127$1_153) empty) (mem (|+i| (|-i| g_s125$1_152 g_s28_33) g_s132$1_157) g_s127$1_153)))
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
(assert (not (= (|+i| (|-i| e0 g_s27_32) g_s27_32) e0)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (= (|+i| (|-i| e0 g_s28_33) g_s28_33) e0)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (= (binary_inter (interval (|+i| (|+i| (|-i| e0 g_s27_32) g_s27_32) e44) e0) (SET e0)) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (= (binary_inter (interval (|+i| (|+i| (|-i| e0 g_s28_33) g_s28_33) e44) e0) (SET e0)) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (|<=i| g_s27_32 g_s27_32)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (|<=i| g_s28_33 g_s28_33)))
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
(assert (mem g_s136_158 g_s10_10))
(define-fun lh_1 () Bool (= g_s115_136 g_s15_16))
(define-fun lh_2 () Bool (= g_s124_145 (apply g_s101_122 (mapplet (mapplet (mapplet g_s25_30 g_s116_137) e0) g_s65_72))))
(define-fun lh_3 () Bool (|<=i| (apply g_s102_123 (mapplet g_s136_158 g_s110_131)) g_s37_43))
(define-fun lh_4 () Bool (not (and (= g_s115_136 g_s15_16) (= g_s124_145 (apply g_s101_122 (mapplet (mapplet (mapplet g_s25_30 g_s116_137) e0) g_s65_72))) (|<=i| (apply g_s102_123 (mapplet g_s136_158 g_s110_131)) g_s37_43))))
(define-fun lh_5 () Bool (= (binary_inter (interval (|-i| (|+i| (|+i| g_s125_146 e44) e44) g_s27_32) (|+i| g_s125_146 e44)) g_s127_148) empty))
(define-fun lh_6 () Bool (= (binary_inter (interval (|-i| (|+i| (|+i| g_s125_146 e44) e44) g_s28_33) (|+i| g_s125_146 e44)) g_s127_148) empty))
(define-fun lh_7 () Bool (|<=i| (|-i| g_s131$1_156 e44) e0))
(define-fun lh_8 () Bool (|<=i| (|-i| g_s132$1_157 e44) e0))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s27_32) g_s27_32) (binary_union g_s127$1_153 (SET (|+i| g_s125$1_152 e44)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s28_33) g_s28_33) (binary_union g_s127$1_153 (SET (|+i| g_s125$1_152 e44)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (interval (|+i| (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s27_32) g_s27_32) e44) (|+i| g_s125$1_152 e44)) (binary_union g_s127$1_153 (SET (|+i| g_s125$1_152 e44)))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (interval (|+i| (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s28_33) g_s28_33) e44) (|+i| g_s125$1_152 e44)) (binary_union g_s127$1_153 (SET (|+i| g_s125$1_152 e44)))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_union g_s127_148 (SET (|+i| g_s125_146 e44))) (binary_union g_s127$1_153 (SET (|+i| g_s125$1_152 e44)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (|+i| g_s125_146 e44) (|+i| g_s125$1_152 e44)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (|<=i| g_s27_32 g_s27_32))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (|<=i| g_s28_33 g_s28_33))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 1
(push 1)
(assert (not (=> (and lh_4 lh_5 lh_6 lh_7 lh_8) (mem (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s27_32) (|-i| g_s131$1_156 e44)) g_s127$1_153))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 1
(push 1)
(assert (not (=> (and lh_4 lh_5 lh_6 lh_7 lh_8) (mem (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s28_33) (|-i| g_s132$1_157 e44)) g_s127$1_153))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 1
(push 1)
(assert (not (=> (and lh_4 lh_5 lh_6 lh_7 lh_8) (= (binary_inter (interval (|+i| (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s27_32) (|-i| g_s131$1_156 e44)) e44) (|+i| g_s125$1_152 e44)) g_s127$1_153) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 1
(push 1)
(assert (not (=> (and lh_4 lh_5 lh_6 lh_7 lh_8) (= (binary_inter (interval (|+i| (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s28_33) (|-i| g_s132$1_157 e44)) e44) (|+i| g_s125$1_152 e44)) g_s127$1_153) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 13 in group 1
(push 1)
(assert (not (=> (and lh_4 lh_5 lh_6 lh_7 lh_8) (= (|+i| g_s125_146 e44) (|+i| g_s125$1_152 e44)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 14 in group 1
(push 1)
(assert (not (=> (and lh_4 lh_5 lh_6 lh_7 lh_8) (|<=i| (|-i| g_s131$1_156 e44) g_s27_32))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 15 in group 1
(push 1)
(assert (not (=> (and lh_4 lh_5 lh_6 lh_7 lh_8) (|<=i| (|-i| g_s132$1_157 e44) g_s28_33))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 16 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (mem (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s27_32) g_s27_32) (binary_union g_s127$1_153 (SET (|+i| g_s125$1_152 e44)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 17 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_7 lh_8) (mem (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s27_32) (|-i| g_s131$1_156 e44)) g_s127$1_153))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 18 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (mem (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s28_33) g_s28_33) (binary_union g_s127$1_153 (SET (|+i| g_s125$1_152 e44)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 19 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_7 lh_8) (mem (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s28_33) (|-i| g_s132$1_157 e44)) g_s127$1_153))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 20 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= TRUE FALSE))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 21 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= TRUE g_s129$1_155))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 22 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_7 lh_8) (= FALSE TRUE))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 23 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_7 lh_8) (= g_s129_150 TRUE))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 24 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= g_s127_148 (binary_union g_s127$1_153 (SET (|+i| g_s125$1_152 e44)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 25 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= (binary_inter (interval (|+i| (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s27_32) g_s27_32) e44) (|+i| g_s125$1_152 e44)) (binary_union g_s127$1_153 (SET (|+i| g_s125$1_152 e44)))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 26 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_7 lh_8) (= (binary_inter (interval (|+i| (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s27_32) (|-i| g_s131$1_156 e44)) e44) (|+i| g_s125$1_152 e44)) g_s127$1_153) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 27 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= (binary_inter (interval (|+i| (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s28_33) g_s28_33) e44) (|+i| g_s125$1_152 e44)) (binary_union g_s127$1_153 (SET (|+i| g_s125$1_152 e44)))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 28 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_7 lh_8) (= (binary_inter (interval (|+i| (|+i| (|-i| (|+i| g_s125$1_152 e44) g_s28_33) (|-i| g_s132$1_157 e44)) e44) (|+i| g_s125$1_152 e44)) g_s127$1_153) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 29 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_7 lh_8) (= (binary_union g_s127_148 (SET (|+i| g_s125_146 e44))) g_s127$1_153))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 30 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= (|+i| g_s125_146 e44) (|+i| g_s125$1_152 e44)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 31 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_7 lh_8) (= (|+i| g_s125_146 e44) (|+i| g_s125$1_152 e44)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 32 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (|<=i| g_s27_32 g_s27_32))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 33 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (|<=i| g_s28_33 g_s28_33))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 34 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_7 lh_8) (|<=i| (|-i| g_s131$1_156 e44) g_s27_32))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 35 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_7 lh_8) (|<=i| (|-i| g_s132$1_157 e44) g_s28_33))))
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
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138_159 g_s14_14))
(assert (= g_s138_159 g_s138$1_160))
; PO 1 in group 2
(assert (not (mem g_s138$1_160 g_s14_14)))
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
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138_159 g_s14_14))
(assert (= g_s138_159 g_s138$1_160))
(assert (mem g_s138$1_160 g_s14_14))
; PO 1 in group 3
(assert (not (= (apply g_s18_23 g_s128_149) (apply g_s18_23 g_s128$1_154))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138_159 g_s14_14))
(assert (= g_s138_159 g_s138$1_160))
; PO 1 in group 4
(assert (not (mem g_s138$1_160 g_s14_14)))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138_159 g_s14_14))
(assert (= g_s138_159 g_s138$1_160))
(assert (mem g_s138$1_160 g_s14_14))
; PO 1 in group 5
(assert (not (= (apply g_s18_23 (bool (mem g_s125_146 g_s127_148))) (apply g_s18_23 (bool (mem g_s125$1_152 g_s127$1_153))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138_159 g_s14_14))
(assert (= g_s138_159 g_s138$1_160))
; PO 1 in group 6
(assert (not (mem g_s138$1_160 g_s14_14)))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138_159 g_s14_14))
(assert (= g_s138_159 g_s138$1_160))
(assert (mem g_s138$1_160 g_s14_14))
; PO 1 in group 7
(assert (not (= (apply g_s18_23 g_s129_150) (apply g_s18_23 g_s129$1_155))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s136_158 g_s10_10))
(define-fun lh_1 () Bool (= g_s115_136 g_s15_16))
(define-fun lh_2 () Bool (= g_s124_145 (apply g_s101_122 (mapplet (mapplet (mapplet g_s25_30 g_s116_137) e0) g_s65_72))))
; PO 1 in group 8
(push 1)
(assert (not (=> lh_1 (mem g_s101_122 (|+->| (dom g_s101_122) (ran g_s101_122))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 8
(push 1)
(assert (not (=> lh_1 (mem (mapplet (mapplet (mapplet g_s25_30 g_s116_137) e0) g_s65_72) (dom g_s101_122)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 8
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s102_123 (|+->| (dom g_s102_123) (ran g_s102_123))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 8
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s136_158 g_s110_131) (dom g_s102_123)))))
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
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138$1_160 g_s14_14))
; PO 1 in group 9
(push 1)
(assert (not (mem g_s18_23 (|+->| (dom g_s18_23) (ran g_s18_23)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 9
(push 1)
(assert (not (mem g_s128$1_154 (dom g_s18_23))))
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
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138$1_160 g_s14_14))
; PO 1 in group 10
(push 1)
(assert (not (mem g_s18_23 (|+->| (dom g_s18_23) (ran g_s18_23)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 10
(push 1)
(assert (not (mem (bool (mem g_s125$1_152 g_s127$1_153)) (dom g_s18_23))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138_159 g_s14_14))
(assert (mem g_s138$1_160 g_s14_14))
; PO 1 in group 11
(push 1)
(assert (not (mem g_s129$1_155 (dom g_s18_23))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 11
(push 1)
(assert (not (mem g_s18_23 (|+->| (dom g_s18_23) (ran g_s18_23)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)