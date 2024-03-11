(set-info :smt-lib-version 2.6)
(set-logic UF)
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
(declare-fun e4 () U)
(declare-fun e0 () U)
(declare-fun e55 () U)
(declare-fun e119 () U)
(declare-fun e61 () U)
(declare-fun e59 () U)
(declare-fun e112 () U)
(declare-fun e53 () U)
(declare-fun e8 () U)
(declare-fun e76 () U)
(declare-fun e180 () U)
(declare-fun e174 () U)
(declare-fun e177 () U)
(declare-fun e6 () U)
(declare-fun e178 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_14 () U)
(declare-fun g_s100_122 () U)
(declare-fun g_s101_123 () U)
(declare-fun g_s102_124 () U)
(declare-fun g_s103_125 () U)
(declare-fun g_s104_126 () U)
(declare-fun g_s105_127 () U)
(declare-fun g_s106_128 () U)
(declare-fun g_s107_129 () U)
(declare-fun g_s108_131 () U)
(declare-fun g_s109_130 () U)
(declare-fun g_s11_15 () U)
(declare-fun g_s110_132 () U)
(declare-fun g_s111_133 () U)
(declare-fun g_s112_134 () U)
(declare-fun g_s113_135 () U)
(declare-fun g_s114_136 () U)
(declare-fun g_s115_137 () U)
(declare-fun g_s116_138 () U)
(declare-fun g_s117_139 () U)
(declare-fun g_s118_140 () U)
(declare-fun g_s119_141 () U)
(declare-fun g_s12_16 () U)
(declare-fun g_s120_142 () U)
(declare-fun g_s121_143 () U)
(declare-fun g_s122_144 () U)
(declare-fun g_s123_145 () U)
(declare-fun g_s124_146 () U)
(declare-fun g_s125_147 () U)
(declare-fun g_s126_148 () U)
(declare-fun g_s127_149 () U)
(declare-fun g_s128_150 () U)
(declare-fun g_s129_151 () U)
(declare-fun g_s13_17 () U)
(declare-fun g_s130$1_152 () U)
(declare-fun g_s131$1_153 () U)
(declare-fun g_s131$2_164 () U)
(declare-fun g_s132$1_154 () U)
(declare-fun g_s132$2_165 () U)
(declare-fun g_s133$1_155 () U)
(declare-fun g_s134$1_156 () U)
(declare-fun g_s134$2_166 () U)
(declare-fun g_s135$1_157 () U)
(declare-fun g_s135$2_167 () U)
(declare-fun g_s136$1_158 () U)
(declare-fun g_s136$2_168 () U)
(declare-fun g_s137$1_159 () U)
(declare-fun g_s137$2_169 () U)
(declare-fun g_s138$1_160 () U)
(declare-fun g_s138$2_170 () U)
(declare-fun g_s139$1_161 () U)
(declare-fun g_s139$2_171 () U)
(declare-fun g_s14_18 () U)
(declare-fun g_s140$1_162 () U)
(declare-fun g_s140$2_173 () U)
(declare-fun g_s141$1_163 () U)
(declare-fun g_s141$2_172 () U)
(declare-fun g_s145_175 () U)
(declare-fun g_s145$1_176 () U)
(declare-fun g_s15_19 () U)
(declare-fun g_s151_179 () U)
(declare-fun g_s157_181 () U)
(declare-fun g_s16_20 () U)
(declare-fun g_s17_21 () U)
(declare-fun g_s18_22 () U)
(declare-fun g_s19_23 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_24 () U)
(declare-fun g_s21_25 () U)
(declare-fun g_s22_26 () U)
(declare-fun g_s23_27 () U)
(declare-fun g_s24_28 () U)
(declare-fun g_s25_29 () U)
(declare-fun g_s26_30 () U)
(declare-fun g_s27_31 () U)
(declare-fun g_s28_32 () U)
(declare-fun g_s29_33 () U)
(declare-fun g_s3_5 () U)
(declare-fun g_s30_34 () U)
(declare-fun g_s31_35 () U)
(declare-fun g_s32_36 () U)
(declare-fun g_s35_113 () U)
(declare-fun g_s36_114 () U)
(declare-fun g_s37_115 () U)
(declare-fun g_s4_7 () U)
(declare-fun g_s40_52 () U)
(declare-fun g_s41_54 () U)
(declare-fun g_s42_56 () U)
(declare-fun g_s43_57 () U)
(declare-fun g_s44_58 () U)
(declare-fun g_s45_60 () U)
(declare-fun g_s46_62 () U)
(declare-fun g_s47_63 () U)
(declare-fun g_s48_64 () U)
(declare-fun g_s49_65 () U)
(declare-fun g_s5_9 () U)
(declare-fun g_s50_66 () U)
(declare-fun g_s51_67 () U)
(declare-fun g_s52_68 () U)
(declare-fun g_s53_69 () U)
(declare-fun g_s54_70 () U)
(declare-fun g_s55_71 () U)
(declare-fun g_s56_72 () U)
(declare-fun g_s57_73 () U)
(declare-fun g_s58_74 () U)
(declare-fun g_s59_75 () U)
(declare-fun g_s6_10 () U)
(declare-fun g_s60_77 () U)
(declare-fun g_s61_78 () U)
(declare-fun g_s62_79 () U)
(declare-fun g_s63_80 () U)
(declare-fun g_s64_81 () U)
(declare-fun g_s65_82 () U)
(declare-fun g_s66_83 () U)
(declare-fun g_s67_84 () U)
(declare-fun g_s68_85 () U)
(declare-fun g_s69_86 () U)
(declare-fun g_s7_11 () U)
(declare-fun g_s70_87 () U)
(declare-fun g_s71_88 () U)
(declare-fun g_s72_89 () U)
(declare-fun g_s73_90 () U)
(declare-fun g_s74_91 () U)
(declare-fun g_s75_92 () U)
(declare-fun g_s76_93 () U)
(declare-fun g_s77_94 () U)
(declare-fun g_s78_95 () U)
(declare-fun g_s79_96 () U)
(declare-fun g_s8_12 () U)
(declare-fun g_s80_97 () U)
(declare-fun g_s81_98 () U)
(declare-fun g_s82_99 () U)
(declare-fun g_s83_100 () U)
(declare-fun g_s84_101 () U)
(declare-fun g_s85_102 () U)
(declare-fun g_s86_103 () U)
(declare-fun g_s87_104 () U)
(declare-fun g_s88_105 () U)
(declare-fun g_s89_106 () U)
(declare-fun g_s9_13 () U)
(declare-fun g_s90_107 () U)
(declare-fun g_s91_108 () U)
(declare-fun g_s92_109 () U)
(declare-fun g_s93_110 () U)
(declare-fun g_s94_111 () U)
(declare-fun g_s95_116 () U)
(declare-fun g_s96_117 () U)
(declare-fun g_s97_118 () U)
(declare-fun g_s98_120 () U)
(declare-fun g_s99_121 () U)
(declare-fun e43 () U)
(declare-fun e44 () U)
(declare-fun e45 () U)
(declare-fun e37 () U)
(declare-fun e40 () U)
(declare-fun e38 () U)
(declare-fun e41 () U)
(declare-fun e39 () U)
(declare-fun e42 () U)
(declare-fun e46 () U)
(declare-fun e47 () U)
(declare-fun e48 () U)
(declare-fun e49 () U)
(declare-fun e50 () U)
(declare-fun e51 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_5 (interval e0 e4)) (= g_s4_7 (interval e0 e6)) (= g_s5_9 (interval e0 e8)) (mem g_s6_10 (|-->| (set_prod g_s3_5 g_s5_9) g_s3_5)) (mem g_s7_11 (|-->| (set_prod g_s3_5 g_s5_9) g_s3_5)) (mem g_s8_12 (|-->| g_s3_5 g_s3_5)) (mem g_s9_13 (|-->| (set_prod g_s3_5 g_s3_5) g_s3_5)) (mem g_s10_14 (|-->| (set_prod g_s3_5 g_s3_5) g_s3_5)) (mem g_s11_15 (|-->| (set_prod g_s3_5 g_s3_5) g_s3_5)) (mem g_s12_16 (|-->| (set_prod g_s4_7 g_s5_9) g_s4_7)) (mem g_s13_17 (|-->| (set_prod g_s4_7 g_s5_9) g_s4_7)) (mem g_s14_18 (|-->| g_s4_7 g_s4_7)) (mem g_s15_19 (|-->| (set_prod g_s4_7 g_s4_7) g_s4_7)) (mem g_s16_20 (|-->| (set_prod g_s4_7 g_s4_7) g_s4_7)) (mem g_s17_21 (|-->| (set_prod g_s4_7 g_s4_7) g_s4_7)) (mem g_s18_22 (|-->| (set_prod g_s5_9 g_s5_9) g_s5_9)) (mem g_s19_23 (|-->| (set_prod g_s5_9 g_s5_9) g_s5_9)) (mem g_s20_24 (|-->| g_s5_9 g_s5_9)) (mem g_s21_25 (|-->| (set_prod g_s5_9 g_s5_9) g_s5_9)) (mem g_s22_26 (|-->| (set_prod g_s5_9 g_s5_9) g_s5_9)) (mem g_s23_27 (|-->| (set_prod g_s5_9 g_s5_9) g_s5_9)) (mem g_s24_28 (|-->| (set_prod g_s3_5 g_s3_5) g_s3_5)) (mem g_s25_29 (|-->| (set_prod g_s3_5 g_s3_5) g_s3_5)) (mem g_s26_30 (|-->| (set_prod g_s3_5 g_s3_5) g_s3_5)) (mem g_s27_31 (|-->| (set_prod g_s4_7 g_s4_7) g_s4_7)) (mem g_s28_32 (|-->| (set_prod g_s4_7 g_s4_7) g_s4_7)) (mem g_s29_33 (|-->| (set_prod g_s4_7 g_s4_7) g_s4_7)) (mem g_s30_34 (|-->| (set_prod g_s5_9 g_s5_9) g_s5_9)) (mem g_s31_35 (|-->| (set_prod g_s5_9 g_s5_9) g_s5_9)) (mem g_s32_36 (|-->| (set_prod g_s5_9 g_s5_9) g_s5_9)) (= g_s6_10 e37) (= g_s12_16 e38) (= g_s18_22 e39) (= g_s7_11 e40) (= g_s13_17 e41) (= g_s19_23 e42) (= g_s24_28 e43) (= g_s25_29 e44) (= g_s26_30 e45) (= g_s27_31 e46) (= g_s28_32 e47) (= g_s29_33 e48) (= g_s30_34 e49) (= g_s31_35 e50) (= g_s32_36 e51) (mem g_s40_52 g_s5_9) (|<i| g_s40_52 e8) (|<=i| e53 g_s40_52) (mem g_s41_54 g_s5_9) (|<=i| e55 g_s41_54) (mem g_s42_56 g_s5_9) (|<=i| e55 g_s42_56) (mem g_s43_57 g_s5_9) (|<=i| e55 g_s43_57) (mem g_s44_58 g_s5_9) (|<=i| e59 g_s44_58) (mem g_s45_60 g_s5_9) (= g_s45_60 (|-i| g_s44_58 e55)) (|<=i| g_s45_60 e61) (mem g_s46_62 g_s3_5) (mem g_s47_63 g_s3_5) (mem g_s48_64 g_s3_5) (mem g_s49_65 g_s3_5) (mem g_s50_66 g_s3_5) (mem g_s51_67 g_s3_5) (mem g_s52_68 g_s3_5) (mem g_s53_69 g_s3_5) (mem g_s54_70 g_s3_5) (mem g_s55_71 g_s3_5) (mem g_s56_72 g_s3_5) (mem g_s57_73 g_s3_5) (mem g_s58_74 g_s3_5) (mem g_s59_75 g_s4_7) (|<=i| g_s59_75 e76) (mem g_s60_77 g_s3_5) (mem g_s61_78 NATURAL1) (mem g_s62_79 NATURAL1) (mem g_s63_80 NATURAL1) (mem g_s64_81 NATURAL1) (mem g_s65_82 NATURAL1) (mem g_s66_83 NATURAL1) (mem g_s67_84 NATURAL1) (mem g_s68_85 NATURAL1) (|<i| g_s67_84 g_s68_85) (mem g_s69_86 g_s4_7) (mem g_s70_87 g_s3_5) (mem g_s71_88 g_s3_5) (mem g_s72_89 g_s3_5) (= g_s70_87 (|+i| g_s69_86 g_s61_78)) (= g_s71_88 (|+i| g_s69_86 g_s62_79)) (= g_s72_89 (|+i| g_s69_86 g_s63_80)) (mem g_s73_90 g_s3_5) (mem g_s74_91 g_s3_5) (mem g_s75_92 g_s3_5) (mem g_s76_93 g_s3_5) (mem g_s77_94 g_s3_5) (= g_s73_90 (|+i| g_s69_86 g_s64_81)) (= g_s74_91 (|+i| g_s69_86 g_s65_82)) (= g_s75_92 (|+i| g_s69_86 g_s66_83)) (= g_s76_93 (|+i| g_s69_86 g_s68_85)) (= g_s77_94 (|-i| (|+i| g_s69_86 g_s68_85) g_s67_84)) (mem g_s78_95 g_s5_9) (|<i| g_s78_95 e8) (mem g_s79_96 g_s5_9) (|<i| g_s79_96 e8) (mem g_s80_97 g_s5_9) (mem g_s81_98 g_s5_9) (mem g_s82_99 g_s4_7) (mem g_s83_100 g_s4_7) (mem g_s84_101 g_s4_7) (mem g_s85_102 g_s4_7) (mem g_s86_103 g_s4_7) (mem g_s87_104 g_s4_7) (mem g_s88_105 g_s4_7) (mem g_s89_106 g_s5_9) (|<=i| e55 g_s89_106) (mem g_s90_107 g_s5_9) (mem g_s91_108 g_s5_9) (mem g_s92_109 g_s5_9) (mem g_s93_110 g_s5_9) (mem g_s94_111 g_s5_9) (|<=i| g_s90_107 e112) (|<=i| g_s91_108 e112) (|<=i| g_s92_109 e112) (|<=i| g_s93_110 e112) (|<=i| g_s94_111 e112) (not (= g_s90_107 g_s91_108)) (not (= g_s90_107 g_s92_109)) (not (= g_s90_107 g_s93_110)) (not (= g_s90_107 g_s94_111)) (not (= g_s91_108 g_s92_109)) (not (= g_s91_108 g_s93_110)) (not (= g_s91_108 g_s94_111)) (not (= g_s92_109 g_s93_110)) (not (= g_s92_109 g_s94_111)) (not (= g_s93_110 g_s94_111)) (mem g_s35_113 g_s3_5) (mem g_s36_114 g_s4_7) (mem g_s37_115 g_s5_9) (mem g_s95_116 g_s5_9) (mem g_s96_117 g_s5_9) (= g_s35_113 e4) (= g_s36_114 e6) (= g_s37_115 e8) (and (|>=i| g_s95_116 e0) (|<=i| g_s95_116 g_s37_115)) (and (|>=i| g_s96_117 e0) (|<=i| g_s96_117 g_s37_115)) (not (= g_s95_116 g_s96_117)) (= g_s97_118 (SET (mapplet g_s96_117 g_s95_116))) (|<=i| g_s95_116 e119) (|<=i| g_s96_117 e119) (= g_s98_120 (SET (mapplet (mapplet FALSE g_s96_117) (mapplet TRUE g_s95_116))))))
(define-fun |def_seext| () Bool (and (mem g_s99_121 g_s3_5) (mem g_s100_122 g_s3_5) (mem g_s101_123 g_s5_9) (or (= g_s101_123 e55) (= g_s101_123 e119)) (mem g_s102_124 g_s3_5) (mem g_s103_125 g_s3_5) (mem g_s104_126 g_s3_5) (mem g_s105_127 g_s3_5) (mem g_s106_128 g_s3_5) (mem g_s107_129 g_s3_5) (mem g_s108_131 (|-->| (interval e0 g_s109_130) g_s5_9)) (mem g_s110_132 g_s3_5) (mem g_s111_133 g_s3_5) (mem g_s112_134 g_s3_5) (mem g_s113_135 g_s3_5) (mem g_s114_136 g_s3_5) (mem g_s115_137 (|-->| (interval e0 e119) g_s5_9)) (mem g_s116_138 (|-->| (interval e0 e119) g_s5_9)) (mem g_s117_139 g_s4_7) (mem g_s118_140 g_s3_5) (mem g_s119_141 g_s3_5) (mem g_s120_142 g_s3_5) (mem g_s121_143 g_s3_5) (mem g_s122_144 g_s3_5) (mem g_s123_145 g_s3_5) (mem g_s124_146 g_s3_5) (mem g_s125_147 g_s3_5) (mem g_s126_148 g_s3_5) (mem g_s127_149 g_s3_5) (mem g_s128_150 g_s3_5) (mem g_s129_151 g_s3_5) (mem g_s98_120 (|+->| BOOL g_s5_9)) (mem g_s98_120 (|+->| BOOL g_s4_7)) (mem g_s98_120 (|+->| BOOL g_s3_5))))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s130$1_152 g_s3_5) (mem g_s131$1_153 g_s3_5) (mem g_s132$1_154 g_s3_5) (mem g_s133$1_155 g_s3_5) (mem g_s134$1_156 g_s3_5) (mem g_s135$1_157 g_s3_5) (mem g_s136$1_158 g_s3_5) (mem g_s137$1_159 g_s3_5) (mem g_s138$1_160 g_s3_5) (mem g_s139$1_161 g_s3_5) (mem g_s140$1_162 g_s3_5) (mem g_s141$1_163 g_s3_5)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(define-fun lh_1 () Bool (mem g_s131$2_164 g_s3_5))
(define-fun lh_2 () Bool (mem g_s132$2_165 g_s3_5))
(define-fun lh_3 () Bool (mem g_s134$2_166 g_s3_5))
(define-fun lh_4 () Bool (mem g_s135$2_167 g_s3_5))
(define-fun lh_5 () Bool (mem g_s136$2_168 g_s3_5))
(define-fun lh_6 () Bool (mem g_s137$2_169 g_s3_5))
(define-fun lh_7 () Bool (mem g_s138$2_170 g_s3_5))
(define-fun lh_8 () Bool (mem g_s139$2_171 g_s3_5))
(define-fun lh_9 () Bool (mem g_s141$2_172 g_s3_5))
(define-fun lh_10 () Bool (mem g_s140$2_173 g_s3_5))
; PO 1 in group 0
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (mem e174 g_s3_5))))
(check-sat)
(pop 1)
; PO group 1 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (= g_s145$1_176 g_s145_175))
(define-fun lh_1 () Bool (mem g_s145_175 g_s4_7))
; PO 1 in group 1
(assert (not (=> lh_1 (mem e174 g_s4_7))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 2 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
; PO 1 in group 2
(assert (not (mem e174 g_s3_5)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 3 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
; PO 1 in group 3
(assert (not (mem e174 g_s3_5)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 4 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
; PO 1 in group 4
(push 1)
(assert (not (mem e177 g_s3_5)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (mem e178 g_s3_5)))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
; PO 1 in group 5
(push 1)
(assert (not (mem e177 g_s3_5)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (mem e178 g_s3_5)))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(define-fun lh_1 () Bool (mem g_s151_179 g_s5_9))
(define-fun lh_2 () Bool (= g_s151_179 g_s95_116))
; PO 1 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem e0 g_s3_5))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem e177 g_s3_5))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s83_100 g_s3_5))))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (= g_s145$1_176 g_s145_175))
(define-fun lh_1 () Bool (mem g_s145_175 g_s3_5))
; PO 1 in group 7
(assert (not (=> lh_1 (mem (apply g_s9_13 (mapplet g_s119_141 e180)) g_s3_5))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 8 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
; PO 1 in group 8
(push 1)
(assert (not (mem e0 g_s3_5)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 8
(push 1)
(assert (not (mem e177 g_s3_5)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 8
(push 1)
(assert (not (mem g_s82_99 g_s3_5)))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
; PO 1 in group 9
(assert (not (mem e177 g_s3_5)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 10 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
; PO 1 in group 10
(assert (not (mem e177 g_s3_5)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 11 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(define-fun lh_1 () Bool (mem g_s157_181 g_s4_7))
; PO 1 in group 11
(assert (not (=> lh_1 (mem g_s157_181 g_s3_5))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 12 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
; PO 1 in group 12
(assert (not (mem e174 g_s3_5)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 13 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (= g_s145$1_176 g_s145_175))
(define-fun lh_1 () Bool (mem g_s145_175 g_s3_5))
; PO 1 in group 13
(assert (not (=> lh_1 (mem (apply g_s9_13 (mapplet g_s121_143 e174)) g_s3_5))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 14 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s145_175 g_s3_5))
; PO 1 in group 14
(push 1)
(assert (not (mem g_s9_13 (|+->| (dom g_s9_13) (ran g_s9_13)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 14
(push 1)
(assert (not (mem (mapplet g_s121_143 e174) (dom g_s9_13))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 15 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s145_175 g_s3_5))
; PO 1 in group 15
(push 1)
(assert (not (mem g_s9_13 (|+->| (dom g_s9_13) (ran g_s9_13)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 15
(push 1)
(assert (not (mem (mapplet g_s119_141 e180) (dom g_s9_13))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)