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
(declare-fun g_s102_104 () U)
(declare-fun g_s103_103 () U)
(declare-fun g_s104_105 () U)
(declare-fun g_s105_107 () U)
(declare-fun g_s106_106 () U)
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
(declare-fun g_s125_126 () U)
(declare-fun g_s126_127 () U)
(declare-fun g_s127_128 () U)
(declare-fun g_s128_129 () U)
(declare-fun g_s129_130 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_131 () U)
(declare-fun g_s131_132 () U)
(declare-fun g_s132_133 () U)
(declare-fun g_s133_134 () U)
(declare-fun g_s134_135 () U)
(declare-fun g_s135_136 () U)
(declare-fun g_s136_137 () U)
(declare-fun g_s137_138 () U)
(declare-fun g_s138_139 () U)
(declare-fun g_s139_140 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_141 () U)
(declare-fun g_s141_142 () U)
(declare-fun g_s142_143 () U)
(declare-fun g_s143_144 () U)
(declare-fun g_s144_145 () U)
(declare-fun g_s145_146 () U)
(declare-fun g_s146_147 () U)
(declare-fun g_s147_148 () U)
(declare-fun g_s148_149 () U)
(declare-fun g_s149_150 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_151 () U)
(declare-fun g_s151_152 () U)
(declare-fun g_s152_153 () U)
(declare-fun g_s153_154 () U)
(declare-fun g_s154_155 () U)
(declare-fun g_s155_156 () U)
(declare-fun g_s156_157 () U)
(declare-fun g_s157_158 () U)
(declare-fun g_s158_159 () U)
(declare-fun g_s159_160 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_161 () U)
(declare-fun g_s161_162 () U)
(declare-fun g_s162_163 () U)
(declare-fun g_s163_164 () U)
(declare-fun g_s164_165 () U)
(declare-fun g_s165_166 () U)
(declare-fun g_s166_167 () U)
(declare-fun g_s167_168 () U)
(declare-fun g_s168_169 () U)
(declare-fun g_s169_170 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_171 () U)
(declare-fun g_s171_172 () U)
(declare-fun g_s172_173 () U)
(declare-fun g_s173_174 () U)
(declare-fun g_s174_175 () U)
(declare-fun g_s175_176 () U)
(declare-fun g_s176_177 () U)
(declare-fun g_s177_178 () U)
(declare-fun g_s179_179 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s182$1_180 () U)
(declare-fun g_s184_181 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s191_182 () U)
(declare-fun g_s194_183 () U)
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
(declare-fun g_s30_31 () U)
(declare-fun g_s31_32 () U)
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
(declare-fun g_s41_42 () U)
(declare-fun g_s42_43 () U)
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
(declare-fun g_s55_56 () U)
(declare-fun g_s56_57 () U)
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
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (= g_s2_3 (SET (mapplet g_s5_6 (mapplet g_s4_5 g_s3_4)))) (= g_s6_7 (SET (mapplet g_s9_10 (mapplet g_s8_9 g_s7_8)))) (= g_s10_11 (SET (mapplet g_s13_14 (mapplet g_s12_13 g_s11_12)))) (= g_s14_15 (SET (mapplet g_s16_17 g_s15_16))) (= g_s17_18 (SET (mapplet g_s19_20 g_s18_19))) (= g_s20_21 (SET (mapplet g_s23_24 (mapplet g_s22_23 g_s21_22)))) (= g_s24_25 (SET (mapplet g_s26_27 g_s25_26))) (= g_s27_28 (SET (mapplet g_s30_31 (mapplet g_s29_30 g_s28_29)))) (not (= g_s31_32 empty)) (not (= g_s32_33 empty)) (not (= g_s33_34 empty)) (not (= g_s34_35 empty)) (not (= g_s35_36 empty)) (not (= g_s36_37 empty)) (not (= g_s37_38 empty)) (not (= g_s38_39 empty)) (= g_s39_40 (SET (mapplet g_s42_43 (mapplet g_s41_42 g_s40_41)))) (not (= g_s43_44 empty)) (not (= g_s44_45 empty)) (not (= g_s45_46 empty)) (not (= g_s46_47 empty)) (= g_s47_48 (SET (mapplet g_s50_51 (mapplet g_s49_50 g_s48_49)))) (not (= g_s51_52 empty)) (not (= g_s52_53 empty)) (not (= g_s53_54 empty)) (not (= g_s54_55 empty)) (not (= g_s55_56 empty)) (not (= g_s56_57 empty)) (= g_s57_58 INT) (= g_s58_59 NAT) (= g_s59_60 NAT1) (subset g_s59_60 g_s58_59) (subset g_s58_59 g_s57_58) (mem g_s60_61 g_s57_58) (mem g_s60_61 g_s58_59) (not (mem g_s60_61 g_s59_60)) (mem g_s61_62 g_s57_58) (not (mem g_s61_62 g_s58_59)) (= g_s62_63 INT) (subset g_s63_64 g_s0_1) (mem g_s64_65 g_s0_1) (mem g_s64_65 g_s63_64) (mem g_s65_66 g_s0_1) (not (mem g_s65_66 g_s63_64)) (mem g_s66_67 (|+->| NAT g_s0_1)) (mem g_s66_67 (perm g_s63_64)) (= (card g_s63_64) g_s67_68) (subset g_s68_69 g_s1_2) (mem g_s69_70 g_s1_2) (mem g_s69_70 g_s68_69) (mem g_s70_71 g_s1_2) (not (mem g_s70_71 g_s68_69)) (mem g_s71_72 (|+->| NAT g_s1_2)) (mem g_s71_72 (perm g_s68_69)) (= (card g_s68_69) g_s72_73) (subset g_s73_74 g_s31_32) (mem g_s74_75 g_s31_32) (not (mem g_s74_75 g_s73_74)) (mem g_s75_76 (|+->| NAT g_s31_32)) (mem g_s75_76 (perm g_s73_74)) (subset g_s76_77 g_s32_33) (mem g_s77_78 g_s32_33) (not (mem g_s77_78 g_s76_77)) (mem g_s78_79 (|+->| NAT g_s32_33)) (mem g_s78_79 (perm g_s76_77)) (subset g_s79_80 g_s33_34) (mem g_s80_81 g_s33_34) (not (mem g_s80_81 g_s79_80)) (mem g_s81_82 (|+->| NAT g_s33_34)) (mem g_s81_82 (perm g_s79_80)) (subset g_s82_83 g_s34_35) (mem g_s83_84 g_s34_35) (not (mem g_s83_84 g_s82_83)) (mem g_s84_85 (|+->| NAT g_s34_35)) (mem g_s84_85 (perm g_s82_83)) (subset g_s85_86 g_s35_36) (mem g_s86_87 g_s35_36) (not (mem g_s86_87 g_s85_86)) (mem g_s87_88 (|+->| NAT g_s35_36)) (mem g_s87_88 (perm g_s85_86)) (subset g_s88_89 g_s36_37) (mem g_s89_90 g_s36_37) (not (mem g_s89_90 g_s88_89)) (mem g_s90_91 (|+->| NAT g_s36_37)) (mem g_s90_91 (perm g_s88_89)) (subset g_s91_92 g_s36_37) (subset g_s92_93 g_s91_92) (subset g_s92_93 g_s36_37) (subset g_s92_93 g_s88_89) (mem g_s89_90 g_s91_92) (not (mem g_s89_90 g_s92_93)) (mem g_s93_94 (|+->| NAT g_s91_92)) (mem g_s93_94 (perm g_s92_93)) (subset g_s94_95 g_s37_38) (mem g_s95_96 g_s37_38) (not (mem g_s95_96 g_s94_95)) (mem g_s96_97 (|+->| NAT g_s37_38)) (mem g_s96_97 (perm g_s94_95)) (subset g_s97_98 g_s38_39) (mem g_s98_99 g_s38_39) (not (mem g_s98_99 g_s97_98)) (mem g_s99_100 (|+->| NAT g_s38_39)) (mem g_s99_100 (perm g_s97_98)) (subset g_s100_101 g_s2_3) (not (mem g_s3_4 g_s100_101)) (= g_s100_101 (SET (mapplet g_s5_6 g_s4_5))) (mem g_s101_102 (|>->>| g_s100_101 g_s100_101)) (= (binary_inter g_s101_102 (id g_s100_101)) empty) (mem g_s102_104 (|>->>| g_s103_103 g_s2_3)) (not (mem (apply g_s102_104 g_s104_105) g_s100_101)) (mem g_s105_107 (|>->>| g_s106_106 g_s2_3)) (mem g_s107_108 (|>->>| g_s2_3 g_s106_106)) (= g_s105_107 (inverse g_s107_108)) (not (mem (apply g_s105_107 g_s108_109) g_s100_101)) (subset g_s109_110 g_s43_44) (mem g_s110_111 g_s43_44) (not (mem g_s110_111 g_s109_110)) (mem g_s111_112 (|+->| NAT g_s43_44)) (mem g_s111_112 (perm g_s109_110)) (subset g_s112_113 g_s43_44) (subset g_s113_114 g_s112_113) (subset g_s113_114 g_s43_44) (subset g_s113_114 g_s109_110) (mem g_s110_111 g_s112_113) (not (mem g_s110_111 g_s113_114)) (mem g_s114_115 (|+->| NAT g_s112_113)) (mem g_s114_115 (perm g_s113_114)) (subset g_s115_116 g_s44_45) (mem g_s116_117 g_s44_45) (not (mem g_s116_117 g_s115_116)) (mem g_s117_118 (|+->| NAT g_s44_45)) (mem g_s117_118 (perm g_s115_116)) (subset g_s118_119 g_s45_46) (mem g_s119_120 g_s45_46) (not (mem g_s119_120 g_s118_119)) (mem g_s120_121 (|+->| NAT g_s45_46)) (mem g_s120_121 (perm g_s118_119)) (subset g_s121_122 g_s46_47) (mem g_s122_123 g_s46_47) (not (mem g_s122_123 g_s121_122)) (mem g_s123_124 (|+->| NAT g_s46_47)) (mem g_s123_124 (perm g_s121_122)) (subset g_s124_125 g_s51_52) (mem g_s125_126 g_s51_52) (not (mem g_s125_126 g_s124_125)) (mem g_s126_127 (|+->| NAT g_s51_52)) (mem g_s126_127 (perm g_s124_125)) (subset g_s127_128 g_s52_53) (mem g_s128_129 g_s52_53) (not (mem g_s128_129 g_s127_128)) (mem g_s129_130 (|+->| NAT g_s52_53)) (mem g_s129_130 (perm g_s127_128)) (subset g_s130_131 g_s53_54) (mem g_s131_132 g_s53_54) (not (mem g_s131_132 g_s130_131)) (mem g_s132_133 (|+->| NAT g_s53_54)) (mem g_s132_133 (perm g_s130_131)) (subset g_s133_134 g_s54_55) (mem g_s134_135 g_s54_55) (not (mem g_s134_135 g_s133_134)) (mem g_s135_136 (|+->| NAT g_s54_55)) (mem g_s135_136 (perm g_s133_134)) (subset g_s136_137 g_s55_56) (mem g_s137_138 g_s55_56) (not (mem g_s137_138 g_s136_137)) (mem g_s138_139 (|+->| NAT g_s55_56)) (mem g_s138_139 (perm g_s136_137)) (subset g_s139_140 g_s56_57) (mem g_s140_141 g_s56_57) (not (mem g_s140_141 g_s139_140)) (mem g_s141_142 (|+->| NAT g_s56_57)) (mem g_s141_142 (perm g_s139_140)) (mem g_s142_143 (|>->| g_s127_128 g_s68_69)) (mem g_s143_144 (|>->| g_s130_131 g_s68_69)) (mem g_s144_145 g_s1_2) (=> (not (= g_s145_146 e0)) (mem g_s144_145 g_s68_69)) (mem g_s146_147 (|>->| g_s136_137 g_s68_69)) (= (binary_inter (ran g_s142_143) (ran g_s143_144)) empty) (= (binary_inter (ran g_s142_143) (ran g_s146_147)) empty) (= (binary_inter (ran g_s146_147) (ran g_s143_144)) empty) (=> (not (= g_s145_146 e0)) (not (mem g_s144_145 (ran g_s142_143)))) (=> (not (= g_s145_146 e0)) (not (mem g_s144_145 (ran g_s143_144)))) (=> (not (= g_s145_146 e0)) (not (mem g_s144_145 (ran g_s146_147))))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s147_148 (|-->| g_s73_74 g_s6_7)) (mem g_s148_149 (|-->| g_s73_74 g_s58_59)) (subset g_s149_150 g_s76_77) (mem g_s150_151 (|+->| g_s76_77 g_s58_59)) (subset g_s151_152 g_s76_77) (mem g_s152_153 (|+->| g_s76_77 g_s58_59)) (mem g_s153_154 (|+->| g_s76_77 g_s58_59)) (subset g_s154_155 g_s76_77) (subset g_s155_156 g_s85_86) (subset g_s156_157 g_s85_86) (mem g_s157_158 (|+->| g_s85_86 g_s58_59)) (subset g_s158_159 g_s113_114) (subset g_s159_160 g_s113_114) (subset g_s160_161 g_s109_110) (mem g_s161_162 (|+->| g_s113_114 g_s58_59)) (mem g_s162_163 (|+->| g_s113_114 g_s58_59)) (mem g_s163_164 (|+->| g_s109_110 g_s58_59)) (mem g_s164_165 (|+->| g_s109_110 g_s58_59)) (subset g_s165_166 g_s97_98) (subset g_s166_167 g_s97_98) (subset g_s167_168 g_s97_98) (subset g_s168_169 g_s97_98) (subset g_s169_170 g_s118_119) (subset g_s170_171 g_s118_119) (subset g_s171_172 g_s118_119) (subset g_s172_173 g_s79_80) (subset g_s173_174 g_s79_80) (subset g_s174_175 g_s88_89) (subset g_s175_176 g_s88_89) (subset g_s176_177 g_s88_89) (subset g_s177_178 g_s88_89)))
(define-fun |def_ass| () Bool true)
(define-fun |def_cst| () Bool true)
(define-fun |def_sets| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s179_179 g_s31_32))
(assert (mem g_s179_179 g_s73_74))
; PO 1 in group 0
(push 1)
(assert (not (mem g_s179_179 (dom g_s147_148))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem g_s147_148 (|+->| (dom g_s147_148) (ran g_s147_148)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 1 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s179_179 g_s31_32))
(assert (mem g_s179_179 g_s73_74))
(assert (mem g_s179_179 (dom g_s148_149)))
(define-fun lh_1 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 1
(assert (not (=> lh_1 (mem g_s148_149 (|+->| (dom g_s148_149) (ran g_s148_149))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 2 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s184_181 g_s32_33))
(assert (mem g_s184_181 g_s76_77))
(define-fun lh_1 () Bool (mem g_s184_181 (dom g_s150_151)))
(define-fun lh_2 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2) (mem g_s150_151 (|+->| (dom g_s150_151) (ran g_s150_151))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 3 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s184_181 g_s32_33))
(assert (mem g_s184_181 g_s76_77))
(assert (mem g_s184_181 (dom g_s150_151)))
(define-fun lh_1 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 3
(assert (not (=> lh_1 (mem g_s150_151 (|+->| (dom g_s150_151) (ran g_s150_151))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 4 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s184_181 g_s32_33))
(assert (mem g_s184_181 g_s76_77))
(define-fun lh_1 () Bool (mem g_s184_181 (dom g_s152_153)))
(define-fun lh_2 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 4
(assert (not (=> (and lh_1 lh_2) (mem g_s152_153 (|+->| (dom g_s152_153) (ran g_s152_153))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 5 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s184_181 g_s32_33))
(assert (mem g_s184_181 g_s76_77))
(assert (mem g_s184_181 (dom g_s152_153)))
(define-fun lh_1 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 5
(assert (not (=> lh_1 (mem g_s152_153 (|+->| (dom g_s152_153) (ran g_s152_153))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 6 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s184_181 g_s32_33))
(assert (mem g_s184_181 g_s76_77))
(define-fun lh_1 () Bool (mem g_s184_181 (dom g_s153_154)))
(define-fun lh_2 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 6
(assert (not (=> (and lh_1 lh_2) (mem g_s153_154 (|+->| (dom g_s153_154) (ran g_s153_154))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 7 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s184_181 g_s32_33))
(assert (mem g_s184_181 g_s76_77))
(assert (mem g_s184_181 (dom g_s153_154)))
(define-fun lh_1 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 7
(assert (not (=> lh_1 (mem g_s153_154 (|+->| (dom g_s153_154) (ran g_s153_154))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 8 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s191_182 g_s35_36))
(assert (mem g_s191_182 g_s85_86))
(define-fun lh_1 () Bool (mem g_s191_182 (dom g_s157_158)))
(define-fun lh_2 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 8
(assert (not (=> (and lh_1 lh_2) (mem g_s157_158 (|+->| (dom g_s157_158) (ran g_s157_158))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 9 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s191_182 g_s35_36))
(assert (mem g_s191_182 g_s85_86))
(assert (mem g_s191_182 (dom g_s157_158)))
(define-fun lh_1 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 9
(assert (not (=> lh_1 (mem g_s157_158 (|+->| (dom g_s157_158) (ran g_s157_158))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 10 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s194_183 g_s112_113))
(assert (mem g_s194_183 g_s113_114))
(define-fun lh_1 () Bool (mem g_s194_183 (dom g_s161_162)))
(define-fun lh_2 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 10
(assert (not (=> (and lh_1 lh_2) (mem g_s161_162 (|+->| (dom g_s161_162) (ran g_s161_162))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 11 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s194_183 g_s112_113))
(assert (mem g_s194_183 g_s113_114))
(assert (mem g_s194_183 (dom g_s161_162)))
(define-fun lh_1 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 11
(assert (not (=> lh_1 (mem g_s161_162 (|+->| (dom g_s161_162) (ran g_s161_162))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 12 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s194_183 g_s112_113))
(assert (mem g_s194_183 g_s113_114))
(define-fun lh_1 () Bool (mem g_s194_183 (dom g_s162_163)))
(define-fun lh_2 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 12
(assert (not (=> (and lh_1 lh_2) (mem g_s162_163 (|+->| (dom g_s162_163) (ran g_s162_163))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 13 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s194_183 g_s112_113))
(assert (mem g_s194_183 g_s113_114))
(assert (mem g_s194_183 (dom g_s162_163)))
(define-fun lh_1 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 13
(assert (not (=> lh_1 (mem g_s162_163 (|+->| (dom g_s162_163) (ran g_s162_163))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 14 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s194_183 g_s43_44))
(assert (mem g_s194_183 g_s109_110))
(define-fun lh_1 () Bool (mem g_s194_183 (dom g_s163_164)))
(define-fun lh_2 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 14
(assert (not (=> (and lh_1 lh_2) (mem g_s163_164 (|+->| (dom g_s163_164) (ran g_s163_164))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 15 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s194_183 g_s43_44))
(assert (mem g_s194_183 g_s109_110))
(assert (mem g_s194_183 (dom g_s163_164)))
(define-fun lh_1 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 15
(assert (not (=> lh_1 (mem g_s163_164 (|+->| (dom g_s163_164) (ran g_s163_164))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 16 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s194_183 g_s43_44))
(assert (mem g_s194_183 g_s109_110))
(define-fun lh_1 () Bool (mem g_s194_183 (dom g_s164_165)))
(define-fun lh_2 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 16
(assert (not (=> (and lh_1 lh_2) (mem g_s164_165 (|+->| (dom g_s164_165) (ran g_s164_165))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 17 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s194_183 g_s43_44))
(assert (mem g_s194_183 g_s109_110))
(assert (mem g_s194_183 (dom g_s164_165)))
(define-fun lh_1 () Bool (mem g_s182$1_180 g_s57_58))
; PO 1 in group 17
(assert (not (=> lh_1 (mem g_s164_165 (|+->| (dom g_s164_165) (ran g_s164_165))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)