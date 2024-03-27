(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Generated by: David Deharbe, CLEARSY
Generated on: 2019-09-09
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
(declare-fun e0 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_101 () U)
(declare-fun g_s101_102 () U)
(declare-fun g_s102_103 () U)
(declare-fun g_s103_104 () U)
(declare-fun g_s104_105 () U)
(declare-fun g_s105_106 () U)
(declare-fun g_s106_107 () U)
(declare-fun g_s107_108 () U)
(declare-fun g_s108_109 () U)
(declare-fun g_s109_110 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_111 () U)
(declare-fun g_s111_112 () U)
(declare-fun g_s112_113 () U)
(declare-fun g_s113_114 () U)
(declare-fun g_s114_115 () U)
(declare-fun g_s115_116 () U)
(declare-fun g_s116_117 () U)
(declare-fun g_s117_118 () U)
(declare-fun g_s118_119 () U)
(declare-fun g_s119_120 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_121 () U)
(declare-fun g_s121_122 () U)
(declare-fun g_s122_123 () U)
(declare-fun g_s123_124 () U)
(declare-fun g_s124_125 () U)
(declare-fun g_s124$1_133 () U)
(declare-fun g_s124$2_168 () U)
(declare-fun g_s125_126 () U)
(declare-fun g_s125$1_134 () U)
(declare-fun g_s125$2_160 () U)
(declare-fun g_s125$3_172 () U)
(declare-fun g_s126_127 () U)
(declare-fun g_s126$1_135 () U)
(declare-fun g_s126$2_161 () U)
(declare-fun g_s126$3_173 () U)
(declare-fun g_s127_128 () U)
(declare-fun g_s127$1_136 () U)
(declare-fun g_s127$2_178 () U)
(declare-fun g_s128_129 () U)
(declare-fun g_s128$1_137 () U)
(declare-fun g_s129_130 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_131 () U)
(declare-fun g_s131_132 () U)
(declare-fun g_s131$1_138 () U)
(declare-fun g_s131$2_162 () U)
(declare-fun g_s131$3_174 () U)
(declare-fun g_s132$1_139 () U)
(declare-fun g_s132$2_163 () U)
(declare-fun g_s133$1_140 () U)
(declare-fun g_s133$2_164 () U)
(declare-fun g_s134$1_141 () U)
(declare-fun g_s134$2_175 () U)
(declare-fun g_s135$1_142 () U)
(declare-fun g_s135$2_166 () U)
(declare-fun g_s136$1_143 () U)
(declare-fun g_s136$2_171 () U)
(declare-fun g_s137$1_145 () U)
(declare-fun g_s137$2_167 () U)
(declare-fun g_s138_144 () U)
(declare-fun g_s139$1_146 () U)
(declare-fun g_s139$2_159 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140$1_147 () U)
(declare-fun g_s140$2_170 () U)
(declare-fun g_s141$1_148 () U)
(declare-fun g_s141$2_169 () U)
(declare-fun g_s142$1_149 () U)
(declare-fun g_s142$2_154 () U)
(declare-fun g_s143$1_150 () U)
(declare-fun g_s143$2_155 () U)
(declare-fun g_s144$1_151 () U)
(declare-fun g_s144$2_156 () U)
(declare-fun g_s145$1_152 () U)
(declare-fun g_s145$2_157 () U)
(declare-fun g_s146$1_153 () U)
(declare-fun g_s146$2_158 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_165 () U)
(declare-fun g_s157_176 () U)
(declare-fun g_s158$1_177 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_179 () U)
(declare-fun g_s160$1_180 () U)
(declare-fun g_s161_181 () U)
(declare-fun g_s163_182 () U)
(declare-fun g_s163$1_183 () U)
(declare-fun g_s168_184 () U)
(declare-fun g_s169_185 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s24_25 () U)
(declare-fun g_s25_26 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s29_30 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_32 () U)
(declare-fun g_s31_31 () U)
(declare-fun g_s32_33 () U)
(declare-fun g_s33_34 () U)
(declare-fun g_s34_35 () U)
(declare-fun g_s35_36 () U)
(declare-fun g_s36_37 () U)
(declare-fun g_s37_38 () U)
(declare-fun g_s38_39 () U)
(declare-fun g_s39_40 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_41 () U)
(declare-fun g_s41_43 () U)
(declare-fun g_s42_42 () U)
(declare-fun g_s43_44 () U)
(declare-fun g_s44_45 () U)
(declare-fun g_s45_46 () U)
(declare-fun g_s46_47 () U)
(declare-fun g_s47_48 () U)
(declare-fun g_s48_49 () U)
(declare-fun g_s49_50 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_51 () U)
(declare-fun g_s51_52 () U)
(declare-fun g_s52_53 () U)
(declare-fun g_s53_54 () U)
(declare-fun g_s54_55 () U)
(declare-fun g_s55_57 () U)
(declare-fun g_s56_56 () U)
(declare-fun g_s57_58 () U)
(declare-fun g_s58_59 () U)
(declare-fun g_s59_60 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_61 () U)
(declare-fun g_s61_62 () U)
(declare-fun g_s62_63 () U)
(declare-fun g_s63_64 () U)
(declare-fun g_s64_65 () U)
(declare-fun g_s65_66 () U)
(declare-fun g_s66_67 () U)
(declare-fun g_s67_68 () U)
(declare-fun g_s68_69 () U)
(declare-fun g_s69_70 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_71 () U)
(declare-fun g_s71_72 () U)
(declare-fun g_s72_73 () U)
(declare-fun g_s73_74 () U)
(declare-fun g_s74_75 () U)
(declare-fun g_s75_76 () U)
(declare-fun g_s76_77 () U)
(declare-fun g_s77_78 () U)
(declare-fun g_s78_79 () U)
(declare-fun g_s79_80 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_81 () U)
(declare-fun g_s81_82 () U)
(declare-fun g_s82_83 () U)
(declare-fun g_s83_84 () U)
(declare-fun g_s84_85 () U)
(declare-fun g_s85_86 () U)
(declare-fun g_s86_87 () U)
(declare-fun g_s87_88 () U)
(declare-fun g_s88_89 () U)
(declare-fun g_s89_90 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_91 () U)
(declare-fun g_s91_92 () U)
(declare-fun g_s92_93 () U)
(declare-fun g_s93_94 () U)
(declare-fun g_s94_95 () U)
(declare-fun g_s95_96 () U)
(declare-fun g_s96_97 () U)
(declare-fun g_s97_98 () U)
(declare-fun g_s98_99 () U)
(declare-fun g_s99_100 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (not (= g_s11_12 empty)) (not (= g_s12_13 empty)) (not (= g_s13_14 empty)) (= g_s14_15 (SET (mapplet g_s16_17 g_s15_16))) (not (= g_s17_18 empty)) (not (= g_s18_19 empty)) (not (= g_s19_20 empty)) (not (= g_s20_21 empty)) (not (= g_s21_22 empty)) (not (= g_s22_23 empty)) (not (= g_s23_24 empty)) (not (= g_s24_25 empty)) (not (= g_s25_26 empty)) (not (= g_s26_27 empty)) (not (= g_s27_28 empty)) (not (= g_s28_29 empty)) (not (= g_s29_30 empty)) (subset g_s30_32 g_s31_31) (not (mem g_s32_33 g_s30_32)) (= g_s30_32 (SET (mapplet g_s34_35 g_s33_34))) (subset g_s35_36 g_s0_1) (mem g_s36_37 g_s0_1) (not (mem g_s36_37 g_s35_36)) (mem g_s37_38 (|+->| NAT g_s0_1)) (mem g_s37_38 (perm g_s35_36)) (subset g_s38_39 g_s1_2) (mem g_s39_40 g_s1_2) (not (mem g_s39_40 g_s38_39)) (mem g_s40_41 (|+->| NAT g_s1_2)) (mem g_s40_41 (perm g_s38_39)) (mem g_s41_43 (|>->| g_s38_39 g_s42_42)) (subset g_s43_44 g_s2_3) (mem g_s44_45 g_s2_3) (not (mem g_s44_45 g_s43_44)) (mem g_s45_46 (|+->| NAT g_s2_3)) (mem g_s45_46 (perm g_s43_44)) (subset g_s46_47 g_s3_4) (mem g_s47_48 g_s3_4) (not (mem g_s47_48 g_s46_47)) (mem g_s48_49 (|+->| NAT g_s3_4)) (mem g_s48_49 (perm g_s46_47)) (subset g_s49_50 g_s4_5) (mem g_s50_51 g_s4_5) (not (mem g_s50_51 g_s49_50)) (mem g_s51_52 (|+->| NAT g_s4_5)) (mem g_s51_52 (perm g_s49_50)) (subset g_s52_53 g_s5_6) (mem g_s53_54 g_s5_6) (not (mem g_s53_54 g_s52_53)) (mem g_s54_55 (|+->| NAT g_s5_6)) (mem g_s54_55 (perm g_s52_53)) (mem g_s55_57 (|>->| g_s43_44 g_s56_56)) (subset g_s57_58 g_s6_7) (mem g_s58_59 g_s6_7) (not (mem g_s58_59 g_s57_58)) (mem g_s59_60 (|+->| NAT g_s6_7)) (mem g_s59_60 (perm g_s57_58)) (subset g_s60_61 g_s7_8) (mem g_s61_62 g_s7_8) (not (mem g_s61_62 g_s60_61)) (mem g_s62_63 (|+->| NAT g_s7_8)) (mem g_s62_63 (perm g_s60_61)) (subset g_s63_64 g_s8_9) (mem g_s64_65 g_s8_9) (not (mem g_s64_65 g_s63_64)) (mem g_s65_66 (|+->| NAT g_s8_9)) (mem g_s65_66 (perm g_s63_64)) (subset g_s66_67 g_s9_10) (mem g_s67_68 g_s9_10) (not (mem g_s67_68 g_s66_67)) (mem g_s68_69 (|+->| NAT g_s9_10)) (mem g_s68_69 (perm g_s66_67)) (= (card g_s66_67) g_s69_70) (subset g_s70_71 g_s10_11) (mem g_s71_72 g_s10_11) (not (mem g_s71_72 g_s70_71)) (mem g_s72_73 (|+->| NAT g_s10_11)) (mem g_s72_73 (perm g_s70_71)) (subset g_s73_74 g_s11_12) (mem g_s74_75 g_s11_12) (not (mem g_s74_75 g_s73_74)) (mem g_s75_76 (|+->| NAT g_s11_12)) (mem g_s75_76 (perm g_s73_74)) (= (card g_s73_74) g_s76_77) (subset g_s77_78 g_s12_13) (mem g_s78_79 g_s12_13) (not (mem g_s78_79 g_s77_78)) (mem g_s79_80 (|+->| NAT g_s12_13)) (mem g_s79_80 (perm g_s77_78)) (subset g_s80_81 g_s13_14) (mem g_s81_82 g_s13_14) (not (mem g_s81_82 g_s80_81)) (mem g_s82_83 (|+->| NAT g_s13_14)) (mem g_s82_83 (perm g_s80_81)) (subset g_s83_84 g_s17_18) (mem g_s84_85 g_s17_18) (not (mem g_s84_85 g_s83_84)) (mem g_s85_86 (|+->| NAT g_s17_18)) (mem g_s85_86 (perm g_s83_84)) (subset g_s86_87 g_s18_19) (mem g_s87_88 g_s18_19) (not (mem g_s87_88 g_s86_87)) (mem g_s88_89 (|+->| NAT g_s18_19)) (mem g_s88_89 (perm g_s86_87)) (subset g_s89_90 g_s19_20) (mem g_s90_91 g_s19_20) (not (mem g_s90_91 g_s89_90)) (mem g_s91_92 (|+->| NAT g_s19_20)) (mem g_s91_92 (perm g_s89_90)) (subset g_s92_93 g_s20_21) (mem g_s93_94 g_s20_21) (not (mem g_s93_94 g_s92_93)) (mem g_s94_95 (|+->| NAT g_s20_21)) (mem g_s94_95 (perm g_s92_93)) (subset g_s95_96 g_s21_22) (mem g_s96_97 g_s21_22) (not (mem g_s96_97 g_s95_96)) (mem g_s97_98 (|+->| NAT g_s21_22)) (mem g_s97_98 (perm g_s95_96)) (subset g_s98_99 g_s22_23) (mem g_s99_100 g_s22_23) (not (mem g_s99_100 g_s98_99)) (mem g_s100_101 (|+->| NAT g_s22_23)) (mem g_s100_101 (perm g_s98_99)) (subset g_s101_102 g_s23_24) (mem g_s102_103 g_s23_24) (not (mem g_s102_103 g_s101_102)) (mem g_s103_104 (|+->| NAT g_s23_24)) (mem g_s103_104 (perm g_s101_102)) (subset g_s104_105 g_s24_25) (mem g_s105_106 g_s24_25) (not (mem g_s105_106 g_s104_105)) (mem g_s106_107 (|+->| NAT g_s24_25)) (mem g_s106_107 (perm g_s104_105)) (subset g_s107_108 g_s25_26) (mem g_s108_109 g_s25_26) (not (mem g_s108_109 g_s107_108)) (mem g_s109_110 (|+->| NAT g_s25_26)) (mem g_s109_110 (perm g_s107_108)) (subset g_s110_111 g_s26_27) (mem g_s111_112 g_s26_27) (not (mem g_s111_112 g_s110_111)) (mem g_s112_113 (|+->| NAT g_s26_27)) (mem g_s112_113 (perm g_s110_111)) (subset g_s113_114 g_s27_28) (mem g_s114_115 g_s27_28) (not (mem g_s114_115 g_s113_114)) (subset g_s115_116 g_s28_29) (mem g_s116_117 g_s28_29) (not (mem g_s116_117 g_s115_116)) (mem g_s117_118 (|+->| NAT g_s28_29)) (mem g_s117_118 (perm g_s115_116)) (subset g_s118_119 g_s29_30) (mem g_s119_120 g_s29_30) (not (mem g_s119_120 g_s118_119)) (mem g_s120_121 (|+->| NAT g_s29_30)) (mem g_s120_121 (perm g_s118_119)) (mem g_s121_122 g_s43_44) (mem g_s122_123 g_s43_44) (mem g_s123_124 g_s43_44)))
(define-fun |def_seext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (subset g_s124_125 g_s38_39) (subset g_s125_126 g_s80_81) (subset g_s126_127 g_s80_81) (mem g_s127_128 (|-->| g_s43_44 (POW g_s83_84))) (subset g_s128_129 g_s38_39) (subset g_s129_130 g_s38_39) (subset g_s130_131 g_s38_39) (subset g_s131_132 g_s86_87)))
(define-fun |def_inv| () Bool (and (= g_s124_125 g_s124$1_133) (= g_s125_126 g_s125$1_134) (= g_s126_127 g_s126$1_135) (= g_s127_128 g_s127$1_136) (= g_s128_129 g_s128$1_137) (= g_s131_132 g_s131$1_138) (mem g_s132$1_139 BOOL) (mem g_s133$1_140 g_s1_2) (mem g_s134$1_141 g_s2_3) (= g_s129_130 (image (inverse g_s135$1_142) (SET g_s16_17))) (= g_s130_131 (dom g_s136$1_143))))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool (and (mem g_s135$1_142 (|-->| g_s38_39 g_s14_15)) (mem g_s137$1_145 (|-->| g_s38_39 g_s138_144)) (mem g_s139$1_146 BOOL) (subset g_s140$1_147 g_s38_39) (subset g_s141$1_148 g_s38_39) (subset g_s124$1_133 g_s38_39) (subset g_s125$1_134 g_s80_81) (subset g_s126$1_135 g_s80_81) (mem g_s127$1_136 (|-->| g_s43_44 (POW g_s83_84))) (subset g_s128$1_137 g_s38_39) (mem g_s139$1_146 BOOL) (mem g_s142$1_149 g_s138_144) (mem g_s136$1_143 (|+->| g_s38_39 g_s118_119)) (subset g_s131$1_138 g_s86_87) (subset g_s143$1_150 g_s38_39) (subset g_s144$1_151 g_s38_39) (= (binary_inter g_s144$1_151 g_s143$1_150) empty) (subset g_s145$1_152 g_s43_44) (subset g_s146$1_153 g_s43_44) (= (binary_inter g_s146$1_153 g_s145$1_152) empty)))
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
(define-fun lh_1 () Bool (mem g_s142$2_154 g_s138_144))
(define-fun lh_2 () Bool (subset g_s143$2_155 g_s38_39))
(define-fun lh_3 () Bool (subset g_s144$2_156 g_s38_39))
(define-fun lh_4 () Bool (= (binary_inter g_s144$2_156 g_s143$2_155) empty))
(define-fun lh_5 () Bool (subset g_s145$2_157 g_s43_44))
(define-fun lh_6 () Bool (subset g_s146$2_158 g_s43_44))
(define-fun lh_7 () Bool (= (binary_inter g_s146$2_158 g_s145$2_157) empty))
(define-fun lh_8 () Bool (mem (set_prod g_s38_39 (SET g_s15_16)) (|-->| g_s38_39 g_s14_15)))
(define-fun lh_9 () Bool (mem (set_prod g_s38_39 (SET e0)) (|-->| g_s38_39 g_s138_144)))
(define-fun lh_10 () Bool (mem TRUE BOOL))
(define-fun lh_11 () Bool (subset empty g_s38_39))
(define-fun lh_12 () Bool (subset empty g_s80_81))
(define-fun lh_13 () Bool (mem (set_prod g_s43_44 (SET empty)) (|-->| g_s43_44 (POW g_s83_84))))
(define-fun lh_14 () Bool (mem empty (|+->| g_s38_39 g_s118_119)))
(define-fun lh_15 () Bool (subset empty g_s86_87))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15) (= empty (dom empty)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15) (= empty (image (inverse (set_prod g_s38_39 (SET g_s15_16))) (SET g_s16_17))))))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(define-fun lh_1 () Bool (mem g_s139$2_159 BOOL))
(define-fun lh_2 () Bool (mem g_s142$2_154 g_s138_144))
(define-fun lh_3 () Bool (subset g_s125$2_160 g_s80_81))
(define-fun lh_4 () Bool (subset g_s126$2_161 g_s80_81))
(define-fun lh_5 () Bool (subset g_s131$2_162 g_s86_87))
(define-fun lh_6 () Bool (mem g_s132$2_163 BOOL))
(define-fun lh_7 () Bool (mem g_s133$2_164 g_s1_2))
(define-fun lh_8 () Bool (subset g_s38_39 g_s38_39))
(define-fun lh_9 () Bool (subset empty g_s38_39))
(define-fun lh_10 () Bool (= (binary_union empty g_s38_39) g_s38_39))
(define-fun lh_11 () Bool (= (binary_inter empty g_s38_39) empty))
(define-fun lh_12 () Bool (= g_s132$2_163 (bool (not (= g_s38_39 empty)))))
(define-fun lh_13 () Bool (= g_s132$2_163 TRUE))
(define-fun lh_14 () Bool (not (= g_s38_39 empty)))
(define-fun lh_15 () Bool (mem g_s150_165 g_s1_2))
(define-fun lh_16 () Bool (mem g_s150_165 g_s38_39))
(define-fun lh_17 () Bool (mem g_s135$2_166 (|-->| g_s38_39 g_s14_15)))
(define-fun lh_18 () Bool (mem g_s137$2_167 (|-->| g_s38_39 g_s138_144)))
(define-fun lh_19 () Bool (subset g_s124$2_168 g_s38_39))
(define-fun lh_20 () Bool (subset g_s141$2_169 g_s38_39))
(define-fun lh_21 () Bool (subset g_s140$2_170 g_s38_39))
(define-fun lh_22 () Bool (mem g_s136$2_171 (|+->| g_s38_39 g_s118_119)))
(define-fun lh_23 () Bool (subset g_s125$3_172 g_s80_81))
(define-fun lh_24 () Bool (subset g_s126$3_173 g_s80_81))
(define-fun lh_25 () Bool (subset g_s131$3_174 g_s86_87))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (subset empty g_s38_39))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (subset g_s38_39 g_s38_39))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (= (binary_inter empty g_s38_39) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (= (binary_union empty g_s38_39) g_s38_39))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12) (|<=i| e0 (card g_s38_39)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13) (not (= g_s38_39 empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25) (subset (set_diff g_s38_39 (SET g_s150_165)) g_s38_39))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25) (subset (binary_union empty (SET g_s150_165)) g_s38_39))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25) (= (bool (not (= g_s38_39 (SET g_s150_165)))) (bool (not (= (set_diff g_s38_39 (SET g_s150_165)) empty)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25) (= (binary_inter (binary_union empty (SET g_s150_165)) (set_diff g_s38_39 (SET g_s150_165))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25) (= (binary_union (binary_union empty (SET g_s150_165)) (set_diff g_s38_39 (SET g_s150_165))) g_s38_39))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25) (|<i| (card (set_diff g_s38_39 (SET g_s150_165))) (card g_s38_39)))))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(define-fun lh_1 () Bool (mem g_s132$2_163 BOOL))
(define-fun lh_2 () Bool (mem g_s134$2_175 g_s2_3))
(define-fun lh_3 () Bool (subset g_s43_44 g_s43_44))
(define-fun lh_4 () Bool (subset empty g_s43_44))
(define-fun lh_5 () Bool (= (binary_union empty g_s43_44) g_s43_44))
(define-fun lh_6 () Bool (= (binary_inter empty g_s43_44) empty))
(define-fun lh_7 () Bool (= g_s132$2_163 (bool (not (= g_s43_44 empty)))))
(define-fun lh_8 () Bool (= g_s132$2_163 TRUE))
(define-fun lh_9 () Bool (not (= g_s43_44 empty)))
(define-fun lh_10 () Bool (mem g_s157_176 g_s2_3))
(define-fun lh_11 () Bool (mem g_s157_176 g_s43_44))
(define-fun lh_12 () Bool (mem g_s158$1_177 g_s2_3))
(define-fun lh_13 () Bool (= g_s158$1_177 g_s121_122))
(define-fun lh_14 () Bool (not (= (bool (= g_s157_176 g_s158$1_177)) TRUE)))
(define-fun lh_15 () Bool (mem g_s127$2_178 (|-->| g_s43_44 (POW g_s83_84))))
; PO 1 in group 2
(push 1)
(assert (not (subset empty g_s43_44)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (subset g_s43_44 g_s43_44)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 2
(push 1)
(assert (not (= (binary_inter empty g_s43_44) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 2
(push 1)
(assert (not (= (binary_union empty g_s43_44) g_s43_44)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (|<=i| e0 (card g_s43_44)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8) (not (= g_s43_44 empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15) (subset (set_diff g_s43_44 (SET g_s157_176)) g_s43_44))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15) (subset (binary_union empty (SET g_s157_176)) g_s43_44))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15) (= (bool (not (= g_s43_44 (SET g_s157_176)))) (bool (not (= (set_diff g_s43_44 (SET g_s157_176)) empty)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15) (= (binary_inter (binary_union empty (SET g_s157_176)) (set_diff g_s43_44 (SET g_s157_176))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15) (= (binary_union (binary_union empty (SET g_s157_176)) (set_diff g_s43_44 (SET g_s157_176))) g_s43_44))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15) (|<i| (card (set_diff g_s43_44 (SET g_s157_176))) (card g_s43_44)))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert (= g_s160$1_180 g_s160_179))
(define-fun lh_1 () Bool (mem g_s161_181 g_s1_2))
(define-fun lh_2 () Bool (mem g_s161_181 g_s38_39))
; PO 1 in group 3
(assert (not (=> (and lh_1 lh_2) (= (bool (= (apply g_s135$1_142 g_s161_181) g_s16_17)) (bool (mem g_s161_181 g_s129_130))))))
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
(assert (= g_s163$1_183 g_s163_182))
(define-fun lh_1 () Bool (mem g_s161_181 g_s1_2))
(define-fun lh_2 () Bool (mem g_s161_181 g_s38_39))
; PO 1 in group 4
(assert (not (=> (and lh_1 lh_2) (= (bool (mem g_s161_181 (dom g_s136$1_143))) (bool (mem g_s161_181 g_s130_131))))))
(set-info :status unknown)
(check-sat)
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
(define-fun lh_1 () Bool (mem g_s139$2_159 BOOL))
(define-fun lh_2 () Bool (mem g_s142$2_154 g_s138_144))
(define-fun lh_3 () Bool (subset g_s125$2_160 g_s80_81))
(define-fun lh_4 () Bool (subset g_s126$2_161 g_s80_81))
(define-fun lh_5 () Bool (subset g_s131$2_162 g_s86_87))
(define-fun lh_6 () Bool (mem g_s132$2_163 BOOL))
(define-fun lh_7 () Bool (mem g_s133$2_164 g_s1_2))
(define-fun lh_8 () Bool (subset g_s38_39 g_s38_39))
(define-fun lh_9 () Bool (subset empty g_s38_39))
(define-fun lh_10 () Bool (= (binary_union empty g_s38_39) g_s38_39))
(define-fun lh_11 () Bool (= (binary_inter empty g_s38_39) empty))
(define-fun lh_12 () Bool (= g_s132$2_163 (bool (not (= g_s38_39 empty)))))
; PO 1 in group 5
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12) (mem g_s38_39 (FIN g_s38_39)))))
(set-info :status unknown)
(check-sat)
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
(define-fun lh_1 () Bool (mem g_s132$2_163 BOOL))
(define-fun lh_2 () Bool (mem g_s134$2_175 g_s2_3))
(define-fun lh_3 () Bool (subset g_s43_44 g_s43_44))
(define-fun lh_4 () Bool (subset empty g_s43_44))
(define-fun lh_5 () Bool (= (binary_union empty g_s43_44) g_s43_44))
(define-fun lh_6 () Bool (= (binary_inter empty g_s43_44) empty))
(define-fun lh_7 () Bool (= g_s132$2_163 (bool (not (= g_s43_44 empty)))))
; PO 1 in group 6
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem g_s43_44 (FIN g_s43_44)))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s168_184 g_s2_3))
(assert (mem g_s168_184 g_s43_44))
(assert (mem g_s169_185 g_s17_18))
(assert (mem g_s169_185 g_s83_84))
(assert (mem g_s168_184 g_s2_3))
(assert (mem g_s168_184 g_s43_44))
(assert (mem g_s169_185 g_s17_18))
(assert (mem g_s169_185 g_s83_84))
; PO 1 in group 7
(push 1)
(assert (not (mem g_s127$1_136 (|+->| (dom g_s127$1_136) (ran g_s127$1_136)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 7
(push 1)
(assert (not (mem g_s168_184 (dom g_s127$1_136))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)