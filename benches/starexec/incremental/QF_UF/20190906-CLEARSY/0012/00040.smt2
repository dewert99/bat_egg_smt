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
(declare-fun e25 () U)
(declare-fun e0 () U)
(declare-fun e46 () U)
(declare-fun e70 () U)
(declare-fun e95 () U)
(declare-fun e27 () U)
(declare-fun e26 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_107 () U)
(declare-fun g_s101_108 () U)
(declare-fun g_s102_109 () U)
(declare-fun g_s103_110 () U)
(declare-fun g_s104_111 () U)
(declare-fun g_s105_112 () U)
(declare-fun g_s106_113 () U)
(declare-fun g_s107_114 () U)
(declare-fun g_s108_115 () U)
(declare-fun g_s109_116 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_117 () U)
(declare-fun g_s111_118 () U)
(declare-fun g_s112_119 () U)
(declare-fun g_s113_120 () U)
(declare-fun g_s114_121 () U)
(declare-fun g_s115_122 () U)
(declare-fun g_s116_123 () U)
(declare-fun g_s117_124 () U)
(declare-fun g_s118_125 () U)
(declare-fun g_s119_126 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_127 () U)
(declare-fun g_s121_128 () U)
(declare-fun g_s122_129 () U)
(declare-fun g_s123_130 () U)
(declare-fun g_s124_131 () U)
(declare-fun g_s125_132 () U)
(declare-fun g_s126_133 () U)
(declare-fun g_s127_134 () U)
(declare-fun g_s128_135 () U)
(declare-fun g_s129_136 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_137 () U)
(declare-fun g_s131_138 () U)
(declare-fun g_s132_139 () U)
(declare-fun g_s133_140 () U)
(declare-fun g_s134_141 () U)
(declare-fun g_s135_142 () U)
(declare-fun g_s136_143 () U)
(declare-fun g_s137_144 () U)
(declare-fun g_s138_145 () U)
(declare-fun g_s139_146 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_147 () U)
(declare-fun g_s141_148 () U)
(declare-fun g_s142_149 () U)
(declare-fun g_s143_150 () U)
(declare-fun g_s144_151 () U)
(declare-fun g_s145_152 () U)
(declare-fun g_s146_153 () U)
(declare-fun g_s147_154 () U)
(declare-fun g_s148_155 () U)
(declare-fun g_s149_156 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_157 () U)
(declare-fun g_s151_158 () U)
(declare-fun g_s152_159 () U)
(declare-fun g_s153_160 () U)
(declare-fun g_s154_161 () U)
(declare-fun g_s155_162 () U)
(declare-fun g_s156_163 () U)
(declare-fun g_s157_164 () U)
(declare-fun g_s158_165 () U)
(declare-fun g_s159_166 () U)
(declare-fun g_s16_18 () U)
(declare-fun g_s160_167 () U)
(declare-fun g_s161_168 () U)
(declare-fun g_s162_169 () U)
(declare-fun g_s163_170 () U)
(declare-fun g_s164_171 () U)
(declare-fun g_s165_172 () U)
(declare-fun g_s166_173 () U)
(declare-fun g_s167_174 () U)
(declare-fun g_s168_175 () U)
(declare-fun g_s169_176 () U)
(declare-fun g_s17_17 () U)
(declare-fun g_s170_177 () U)
(declare-fun g_s171_178 () U)
(declare-fun g_s172_179 () U)
(declare-fun g_s173_180 () U)
(declare-fun g_s174_181 () U)
(declare-fun g_s175_182 () U)
(declare-fun g_s176_183 () U)
(declare-fun g_s177_184 () U)
(declare-fun g_s178_185 () U)
(declare-fun g_s179_186 () U)
(declare-fun g_s18_20 () U)
(declare-fun g_s181_187 () U)
(declare-fun g_s19_19 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_22 () U)
(declare-fun g_s21_21 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s24_28 () U)
(declare-fun g_s25_29 () U)
(declare-fun g_s26_30 () U)
(declare-fun g_s27_31 () U)
(declare-fun g_s28_32 () U)
(declare-fun g_s29_33 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_34 () U)
(declare-fun g_s31_35 () U)
(declare-fun g_s32_36 () U)
(declare-fun g_s33_37 () U)
(declare-fun g_s34_38 () U)
(declare-fun g_s35_39 () U)
(declare-fun g_s36_40 () U)
(declare-fun g_s37_41 () U)
(declare-fun g_s38_42 () U)
(declare-fun g_s39_43 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_44 () U)
(declare-fun g_s41_45 () U)
(declare-fun g_s42_47 () U)
(declare-fun g_s43_48 () U)
(declare-fun g_s44_49 () U)
(declare-fun g_s45_50 () U)
(declare-fun g_s46_51 () U)
(declare-fun g_s47_52 () U)
(declare-fun g_s48_53 () U)
(declare-fun g_s49_54 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_55 () U)
(declare-fun g_s51_56 () U)
(declare-fun g_s52_57 () U)
(declare-fun g_s53_58 () U)
(declare-fun g_s54_59 () U)
(declare-fun g_s55_60 () U)
(declare-fun g_s56_61 () U)
(declare-fun g_s57_62 () U)
(declare-fun g_s58_63 () U)
(declare-fun g_s59_64 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_65 () U)
(declare-fun g_s61_66 () U)
(declare-fun g_s62_67 () U)
(declare-fun g_s63_68 () U)
(declare-fun g_s64_69 () U)
(declare-fun g_s65_71 () U)
(declare-fun g_s66_72 () U)
(declare-fun g_s67_73 () U)
(declare-fun g_s68_74 () U)
(declare-fun g_s69_75 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_76 () U)
(declare-fun g_s71_77 () U)
(declare-fun g_s72_78 () U)
(declare-fun g_s73_79 () U)
(declare-fun g_s74_80 () U)
(declare-fun g_s75_81 () U)
(declare-fun g_s76_82 () U)
(declare-fun g_s77_83 () U)
(declare-fun g_s78_84 () U)
(declare-fun g_s79_85 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_86 () U)
(declare-fun g_s81_87 () U)
(declare-fun g_s82_88 () U)
(declare-fun g_s83_89 () U)
(declare-fun g_s84_90 () U)
(declare-fun g_s85_91 () U)
(declare-fun g_s86_92 () U)
(declare-fun g_s87_93 () U)
(declare-fun g_s88_94 () U)
(declare-fun g_s89_96 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_97 () U)
(declare-fun g_s91_98 () U)
(declare-fun g_s92_99 () U)
(declare-fun g_s93_100 () U)
(declare-fun g_s94_101 () U)
(declare-fun g_s95_102 () U)
(declare-fun g_s96_103 () U)
(declare-fun g_s97_104 () U)
(declare-fun g_s98_105 () U)
(declare-fun g_s99_106 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s5_6 g_s4_5))) (= g_s6_7 (SET (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 (mapplet g_s10_11 (mapplet g_s9_10 (mapplet g_s8_9 g_s7_8)))))))))) (mem g_s16_18 g_s17_17) (mem g_s18_20 g_s19_19) (mem g_s20_22 g_s21_21) (mem g_s22_23 g_s21_21) (mem g_s23_24 g_s21_21) (= g_s16_18 e25) (= g_s18_20 e26) (= g_s20_22 e27) (and (|>=i| g_s22_23 e0) (|<=i| g_s22_23 g_s20_22)) (and (|>=i| g_s23_24 e0) (|<=i| g_s23_24 g_s20_22)) (not (= g_s22_23 g_s23_24)) (= g_s24_28 (SET (mapplet g_s23_24 g_s22_23))) (= g_s25_29 (SET (mapplet (mapplet FALSE g_s23_24) (mapplet TRUE g_s22_23)))) (= g_s17_17 (interval e0 e25)) (= g_s19_19 (interval e0 e26)) (= g_s21_21 (interval e0 e27)) (mem g_s26_30 g_s21_21) (|<=i| g_s26_30 g_s27_31) (mem g_s28_32 g_s21_21) (|<=i| g_s28_32 g_s27_31) (mem g_s29_33 g_s21_21) (|<=i| g_s29_33 g_s30_34) (mem g_s31_35 g_s21_21) (|<=i| g_s31_35 g_s30_34) (mem g_s32_36 g_s21_21) (|<=i| g_s32_36 g_s30_34) (mem g_s33_37 g_s21_21) (|<=i| g_s33_37 g_s30_34) (mem g_s34_38 g_s21_21) (mem g_s35_39 g_s21_21) (mem g_s36_40 g_s21_21) (mem g_s37_41 g_s21_21) (not (= g_s34_38 g_s35_39)) (not (= g_s34_38 g_s36_40)) (not (= g_s34_38 g_s37_41)) (not (= g_s35_39 g_s36_40)) (not (= g_s35_39 g_s37_41)) (not (= g_s36_40 g_s37_41)) (= (interval e0 g_s38_42) (SET (mapplet g_s37_41 (mapplet g_s36_40 (mapplet g_s35_39 g_s34_38))))) (mem g_s39_43 g_s21_21) (= g_s39_43 (|*i| g_s40_44 g_s40_44)) (mem g_s41_45 g_s21_21) (= g_s41_45 (|-i| g_s39_43 e46)) (mem g_s42_47 g_s17_17) (mem g_s43_48 g_s17_17) (mem g_s44_49 g_s17_17) (mem g_s45_50 g_s17_17) (mem g_s46_51 g_s21_21) (mem g_s47_52 g_s21_21) (mem g_s48_53 g_s21_21) (mem g_s49_54 g_s21_21) (mem g_s50_55 g_s21_21) (mem g_s51_56 g_s21_21) (mem g_s52_57 g_s21_21) (mem g_s53_58 g_s21_21) (mem g_s54_59 g_s21_21) (mem g_s55_60 g_s21_21) (= g_s56_61 (SET (mapplet (|+i| g_s36_40 e46) (|+i| g_s35_39 e46)))) (= g_s57_62 (SET (mapplet (|+i| g_s37_41 e46) (|+i| g_s34_38 e46)))) (mem g_s58_63 g_s21_21) (|<i| (|+i| g_s58_63 g_s40_44) g_s20_22) (mem g_s59_64 g_s21_21) (= g_s59_64 (|+i| g_s58_63 g_s40_44)) (mem g_s60_65 g_s21_21) (mem g_s61_66 g_s21_21) (|<i| (|+i| g_s61_66 g_s40_44) g_s20_22) (mem g_s62_67 g_s21_21) (= g_s62_67 (|+i| g_s61_66 g_s40_44)) (mem g_s63_68 g_s21_21) (= g_s63_68 (|-i| g_s62_67 e46)) (mem g_s64_69 g_s21_21) (= g_s64_69 (|-i| g_s62_67 e70)) (mem g_s65_71 g_s21_21) (|<i| (|+i| g_s65_71 g_s40_44) g_s20_22) (mem g_s66_72 g_s21_21) (= g_s66_72 (|+i| g_s65_71 g_s40_44)) (mem g_s67_73 g_s21_21) (= g_s67_73 (|-i| g_s66_72 e46)) (mem g_s68_74 g_s21_21) (= g_s68_74 (|-i| g_s66_72 e70)) (mem g_s69_75 g_s21_21) (mem g_s70_76 g_s21_21) (mem g_s71_77 g_s21_21) (mem g_s72_78 g_s21_21) (mem g_s73_79 NATURAL1) (mem g_s74_80 NATURAL1) (mem g_s75_81 NATURAL1) (mem g_s76_82 g_s21_21) (|<i| g_s76_82 g_s20_22) (= g_s76_82 (|+i| g_s72_78 g_s73_79)) (mem g_s77_83 g_s21_21) (|<i| g_s77_83 g_s20_22) (= g_s77_83 (|+i| g_s72_78 g_s74_80)) (mem g_s78_84 g_s21_21) (|<i| g_s78_84 g_s20_22) (= g_s78_84 (|+i| g_s72_78 g_s75_81)) (mem g_s79_85 g_s21_21) (mem g_s80_86 NATURAL1) (mem g_s81_87 NATURAL1) (mem g_s82_88 NATURAL1) (mem g_s83_89 g_s21_21) (|<i| g_s83_89 g_s20_22) (= g_s83_89 (|+i| g_s79_85 g_s80_86)) (mem g_s84_90 g_s21_21) (|<i| g_s84_90 g_s20_22) (= g_s84_90 (|+i| g_s79_85 g_s81_87)) (mem g_s85_91 g_s21_21) (|<i| g_s85_91 g_s20_22) (= g_s85_91 (|+i| g_s79_85 g_s82_88)) (mem g_s86_92 g_s21_21) (mem g_s87_93 g_s21_21) (mem g_s88_94 g_s21_21) (and (|>=i| g_s88_94 e0) (|<=i| g_s88_94 e95)) (mem g_s89_96 g_s19_19) (|<=i| g_s89_96 g_s18_20) (mem g_s90_97 g_s21_21) (and (|>=i| g_s90_97 e0) (|<=i| g_s90_97 e95)) (mem g_s91_98 g_s21_21) (mem g_s92_99 g_s21_21) (mem g_s93_100 g_s21_21) (mem g_s94_101 NATURAL) (|<=i| e46 g_s94_101) (mem g_s95_102 NATURAL) (|<=i| e46 g_s95_102) (mem g_s96_103 NATURAL) (|<=i| e46 g_s96_103) (mem g_s97_104 NATURAL) (|<=i| e46 g_s97_104) (mem g_s98_105 g_s19_19) (|<=i| g_s98_105 g_s18_20) (mem g_s99_106 g_s21_21) (and (|>=i| g_s99_106 e0) (|<=i| g_s99_106 e95)) (mem g_s100_107 g_s19_19) (|<=i| g_s100_107 g_s18_20) (mem g_s101_108 g_s21_21) (and (|>=i| g_s101_108 e0) (|<=i| g_s101_108 e95)) (mem g_s102_109 g_s19_19) (|<=i| g_s102_109 g_s18_20) (mem g_s103_110 g_s21_21) (and (|>=i| g_s103_110 e0) (|<=i| g_s103_110 e95)) (mem g_s104_111 g_s21_21) (mem g_s105_112 g_s21_21) (and (|>=i| g_s105_112 e0) (|<=i| g_s105_112 e95)) (mem g_s106_113 g_s19_19) (mem g_s107_114 g_s21_21) (mem g_s108_115 g_s19_19) (mem g_s109_116 g_s19_19) (mem g_s110_117 g_s19_19) (mem g_s111_118 g_s19_19) (mem g_s112_119 g_s21_21) (mem g_s113_120 g_s21_21) (= g_s113_120 (|+i| g_s112_119 g_s40_44)) (|<i| g_s113_120 g_s20_22) (mem g_s114_121 g_s21_21) (|<=i| (|+i| g_s114_121 e70) g_s20_22) (mem g_s115_122 g_s21_21) (= g_s115_122 (|+i| g_s114_121 g_s40_44)) (|<i| g_s115_122 g_s20_22) (mem g_s116_123 g_s21_21) (= g_s116_123 (|-i| g_s115_122 e46)) (mem g_s117_124 g_s21_21) (mem g_s118_125 g_s21_21) (= g_s118_125 (|+i| g_s117_124 g_s94_101)) (mem g_s119_126 g_s21_21) (= g_s119_126 (|+i| g_s117_124 g_s95_102)) (mem g_s120_127 g_s21_21) (= g_s120_127 (|+i| g_s117_124 g_s96_103)) (mem g_s121_128 g_s21_21) (= g_s121_128 (|+i| g_s117_124 g_s97_104)) (mem g_s122_129 g_s21_21) (mem g_s123_130 g_s21_21) (mem g_s124_131 g_s21_21) (mem g_s125_132 NATURAL) (mem g_s126_133 NATURAL1) (|<=i| e46 g_s125_132) (= g_s125_132 (|-i| g_s123_130 g_s122_129)) (= g_s126_133 (|-i| g_s124_131 g_s122_129)) (mem g_s127_134 NATURAL) (mem g_s128_135 NATURAL) (mem g_s129_136 NATURAL) (mem g_s130_137 NATURAL) (|<=i| e46 g_s129_136) (mem g_s131_138 g_s21_21) (mem g_s132_139 g_s21_21) (mem g_s133_140 g_s21_21) (mem g_s134_141 g_s21_21) (mem g_s135_142 g_s21_21) (= g_s132_139 (|+i| g_s131_138 g_s127_134)) (= g_s133_140 (|+i| g_s131_138 g_s128_135)) (= g_s134_141 (|+i| g_s131_138 g_s129_136)) (= g_s135_142 (|+i| g_s131_138 g_s130_137)) (mem g_s136_143 g_s21_21) (mem g_s137_144 g_s21_21) (mem g_s138_145 g_s21_21) (mem g_s139_146 NATURAL1) (mem g_s140_147 NATURAL1) (= g_s139_146 (|-i| (|-i| g_s137_144 g_s136_143) e46)) (= g_s140_147 (|-i| (|-i| g_s138_145 g_s136_143) e46)) (mem g_s141_148 g_s17_17) (mem g_s142_149 g_s21_21) (mem g_s143_150 g_s21_21) (mem g_s144_151 NATURAL1) (mem g_s145_152 NATURAL1) (mem g_s146_153 NATURAL1) (= g_s144_151 (|-i| g_s141_148 g_s136_143)) (= g_s145_152 (|-i| g_s142_149 g_s136_143)) (= g_s146_153 (|-i| (|-i| g_s143_150 g_s136_143) e46)) (mem g_s147_154 NATURAL1) (mem g_s148_155 g_s21_21) (mem g_s149_156 g_s21_21) (mem g_s150_157 g_s17_17) (= g_s147_154 (|-i| (|-i| g_s150_157 g_s148_155) e46)) (mem g_s151_158 NATURAL) (mem g_s152_159 NATURAL1) (mem g_s153_160 NATURAL) (mem g_s154_161 NATURAL) (mem g_s155_162 NATURAL) (mem g_s156_163 NATURAL) (mem g_s157_164 NATURAL) (mem g_s158_165 NATURAL) (mem g_s159_166 NATURAL) (mem g_s160_167 NATURAL) (mem g_s161_168 g_s21_21) (|<=i| e46 g_s161_168) (mem g_s162_169 g_s21_21) (= g_s162_169 (|+i| g_s161_168 g_s159_166)) (mem g_s163_170 g_s21_21) (= g_s163_170 (|+i| g_s161_168 g_s160_167)) (mem g_s164_171 g_s21_21) (= g_s164_171 (|+i| g_s161_168 g_s154_161)) (mem g_s165_172 g_s21_21) (= g_s165_172 (|+i| g_s161_168 g_s153_160)) (mem g_s166_173 g_s21_21) (= g_s166_173 (|+i| g_s161_168 g_s155_162)) (mem g_s167_174 g_s21_21) (= g_s167_174 (|+i| g_s161_168 g_s158_165)) (mem g_s168_175 g_s21_21) (= g_s168_175 (|+i| g_s161_168 g_s156_163)) (mem g_s169_176 g_s21_21) (= g_s169_176 (|+i| g_s161_168 g_s157_164)) (mem g_s170_177 g_s17_17) (= g_s170_177 (|+i| g_s161_168 g_s151_158)) (mem g_s171_178 g_s21_21) (= g_s171_178 (|+i| g_s161_168 g_s152_159)) (mem g_s172_179 (|-->| (set_prod g_s6_7 g_s6_7) g_s21_21)) (= g_s173_180 (image (inverse g_s172_179) (SET g_s22_23))) (mem g_s174_181 (|-->| (set_prod g_s6_7 g_s6_7) (set_diff g_s19_19 (SET e26)))) (mem g_s175_182 (|<->| g_s6_7 g_s6_7)) (mem g_s176_183 (|-->| (set_prod g_s6_7 g_s6_7) g_s19_19)) (= g_s176_183 (|<+| g_s174_181 (set_prod g_s175_182 (SET e26)))) (mem g_s173_180 (|<->| g_s6_7 g_s6_7))))
(define-fun |def_seext| () Bool (and (mem g_s25_29 (|+->| BOOL g_s21_21)) (mem g_s25_29 (|+->| BOOL g_s19_19)) (mem g_s25_29 (|+->| BOOL g_s17_17))))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s177_184 INTEGER) (mem g_s178_185 INTEGER) (mem g_s179_186 INTEGER)))
(define-fun |def_ass| () Bool true)
(define-fun |def_cst| () Bool true)
(define-fun |def_sets| () Bool true)
; PO group 0 
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s181_187 g_s21_21))
; PO 1 in group 0
(push 1)
(assert (not (mem g_s25_29 (|+->| (dom g_s25_29) (ran g_s25_29)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem (bool (|<=i| g_s177_184 e0)) (dom g_s25_29))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)