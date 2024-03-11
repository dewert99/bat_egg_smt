(set-info :smt-lib-version 2.6)
(set-logic UF)
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
(declare-fun e127 () U)
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
(declare-fun g_s125_126 () U)
(declare-fun g_s126_129 () U)
(declare-fun g_s127_128 () U)
(declare-fun g_s128_130 () U)
(declare-fun g_s129_131 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_132 () U)
(declare-fun g_s131_133 () U)
(declare-fun g_s132_134 () U)
(declare-fun g_s133_135 () U)
(declare-fun g_s134_136 () U)
(declare-fun g_s135_137 () U)
(declare-fun g_s136_138 () U)
(declare-fun g_s137_139 () U)
(declare-fun g_s138_140 () U)
(declare-fun g_s139_141 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_142 () U)
(declare-fun g_s141_143 () U)
(declare-fun g_s142_144 () U)
(declare-fun g_s143_145 () U)
(declare-fun g_s144_146 () U)
(declare-fun g_s145_147 () U)
(declare-fun g_s146_148 () U)
(declare-fun g_s147_149 () U)
(declare-fun g_s148_150 () U)
(declare-fun g_s149_151 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_152 () U)
(declare-fun g_s151_153 () U)
(declare-fun g_s152_154 () U)
(declare-fun g_s153_155 () U)
(declare-fun g_s154_156 () U)
(declare-fun g_s155_157 () U)
(declare-fun g_s156_158 () U)
(declare-fun g_s157_159 () U)
(declare-fun g_s158_160 () U)
(declare-fun g_s159_161 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_162 () U)
(declare-fun g_s161_163 () U)
(declare-fun g_s162_164 () U)
(declare-fun g_s163_165 () U)
(declare-fun g_s164_166 () U)
(declare-fun g_s165_167 () U)
(declare-fun g_s166_168 () U)
(declare-fun g_s167_169 () U)
(declare-fun g_s168_171 () U)
(declare-fun g_s169_170 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_172 () U)
(declare-fun g_s171_173 () U)
(declare-fun g_s172_174 () U)
(declare-fun g_s173_175 () U)
(declare-fun g_s174_176 () U)
(declare-fun g_s175_177 () U)
(declare-fun g_s176_178 () U)
(declare-fun g_s177_179 () U)
(declare-fun g_s178_180 () U)
(declare-fun g_s179_181 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s180_182 () U)
(declare-fun g_s181_183 () U)
(declare-fun g_s182_184 () U)
(declare-fun g_s183_185 () U)
(declare-fun g_s184_186 () U)
(declare-fun g_s185_187 () U)
(declare-fun g_s186_188 () U)
(declare-fun g_s187_189 () U)
(declare-fun g_s188_190 () U)
(declare-fun g_s189_191 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s190_192 () U)
(declare-fun g_s191_193 () U)
(declare-fun g_s192_194 () U)
(declare-fun g_s193_195 () U)
(declare-fun g_s194_196 () U)
(declare-fun g_s195_197 () U)
(declare-fun g_s196_198 () U)
(declare-fun g_s197_199 () U)
(declare-fun g_s198_200 () U)
(declare-fun g_s199_201 () U)
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
(declare-fun e125 () U)
(declare-fun e124 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (= g_s8_9 (SET (mapplet g_s10_11 g_s9_10))) (= g_s11_12 (SET (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 g_s12_13))))) (= g_s16_17 (SET (mapplet g_s20_21 (mapplet g_s19_20 (mapplet g_s18_19 g_s17_18))))) (= g_s21_22 (SET (mapplet g_s30_31 (mapplet g_s29_30 (mapplet g_s28_29 (mapplet g_s27_28 (mapplet g_s26_27 (mapplet g_s25_26 (mapplet g_s24_25 (mapplet g_s23_24 g_s22_23)))))))))) (= g_s31_32 (SET (mapplet g_s34_35 (mapplet g_s33_34 g_s32_33)))) (= g_s35_36 (SET (mapplet g_s37_38 g_s36_37))) (= g_s38_39 (SET (mapplet g_s41_42 (mapplet g_s40_41 g_s39_40)))) (= g_s42_43 (SET (mapplet g_s44_45 g_s43_44))) (= g_s45_46 (SET (mapplet g_s49_50 (mapplet g_s48_49 (mapplet g_s47_48 g_s46_47))))) (= g_s50_51 (SET (mapplet g_s52_53 g_s51_52))) (= g_s53_54 (SET (mapplet g_s56_57 (mapplet g_s55_56 g_s54_55)))) (= g_s57_58 (SET (mapplet g_s60_61 (mapplet g_s59_60 g_s58_59)))) (= g_s61_62 (SET (mapplet g_s63_64 g_s62_63))) (= g_s64_65 (SET (mapplet g_s67_68 (mapplet g_s66_67 g_s65_66)))) (= g_s68_69 (SET (mapplet g_s73_74 (mapplet g_s72_73 (mapplet g_s71_72 (mapplet g_s70_71 g_s69_70)))))) (= g_s74_75 (SET (mapplet g_s77_78 (mapplet g_s76_77 g_s75_76)))) (= g_s78_79 (SET (mapplet g_s81_82 (mapplet g_s80_81 g_s79_80)))) (= g_s82_83 (SET (mapplet g_s85_86 (mapplet g_s84_85 g_s83_84)))) (= g_s86_87 (SET (mapplet g_s89_90 (mapplet g_s88_89 g_s87_88)))) (= g_s90_91 (SET (mapplet g_s93_94 (mapplet g_s92_93 g_s91_92)))) (= g_s94_95 (SET (mapplet g_s101_102 (mapplet g_s100_101 (mapplet g_s99_100 (mapplet g_s98_99 (mapplet g_s97_98 (mapplet g_s96_97 g_s95_96)))))))) (not (= g_s102_103 empty)) (not (= g_s103_104 empty)) (not (= g_s104_105 empty)) (= g_s105_106 (SET (mapplet g_s112_113 (mapplet g_s111_112 (mapplet g_s110_111 (mapplet g_s109_110 (mapplet g_s108_109 (mapplet g_s107_108 g_s106_107)))))))) (not (= g_s113_114 empty)) (not (= g_s114_115 empty)) (not (= g_s115_116 empty)) (not (= g_s116_117 empty)) (not (= g_s117_118 empty)) (not (= g_s118_119 empty)) (not (= g_s119_120 empty)) (not (= g_s120_121 empty)) (not (= g_s121_122 empty)) (mem g_s122_123 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s122_123 (binary_union e125 e124)) (mem g_s125_126 (|-->| BOOL NAT)) (= g_s125_126 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e127)))) (= g_s126_129 (interval (iuminus g_s127_128) g_s127_128)) (= g_s128_130 (interval e0 g_s127_128)) (= g_s129_131 (interval e127 g_s127_128)) (subset g_s129_131 g_s128_130) (subset g_s128_130 g_s126_129) (subset g_s128_130 NAT) (subset g_s129_131 NAT1) (subset g_s126_129 INT) (mem g_s130_132 g_s126_129) (mem g_s130_132 g_s128_130) (not (mem g_s130_132 g_s129_131)) (mem g_s131_133 g_s126_129) (not (mem g_s131_133 g_s128_130)) (= g_s132_134 (interval (iuminus g_s127_128) g_s127_128)) (subset g_s132_134 INT) (subset g_s133_135 g_s102_103) (mem g_s134_136 g_s102_103) (mem g_s134_136 g_s133_135) (mem g_s135_137 g_s102_103) (not (mem g_s135_137 g_s133_135)) (mem g_s136_138 (|+->| NAT g_s102_103)) (mem g_s136_138 (perm g_s133_135)) (= (card g_s133_135) g_s137_139) (subset g_s138_140 g_s103_104) (mem g_s139_141 g_s103_104) (mem g_s139_141 g_s138_140) (mem g_s140_142 g_s103_104) (not (mem g_s140_142 g_s138_140)) (mem g_s141_143 (|+->| NAT g_s103_104)) (mem g_s141_143 (perm g_s138_140)) (= (card g_s138_140) g_s142_144) (subset g_s143_145 INT) (subset g_s144_146 NAT) (subset g_s144_146 g_s143_145) (mem g_s145_147 g_s143_145) (not (mem g_s145_147 g_s144_146)) (= g_s146_148 INTEGER) (subset g_s147_149 INTEGER) (subset g_s147_149 g_s146_148) (mem g_s148_150 g_s146_148) (not (mem g_s148_150 g_s147_149)) (= g_s149_151 INTEGER) (= g_s150_152 NATURAL) (subset g_s150_152 g_s149_151) (mem g_s151_153 g_s150_152) (mem g_s152_154 g_s150_152) (mem g_s153_155 g_s149_151) (not (mem g_s153_155 g_s150_152)) (|<=i| g_s151_153 g_s152_154) (subset g_s154_156 g_s104_105) (mem g_s155_157 g_s104_105) (not (mem g_s155_157 g_s154_156)) (mem g_s156_158 (|+->| NAT g_s104_105)) (mem g_s156_158 (perm g_s154_156)) (subset g_s144_146 g_s147_149) (subset g_s157_159 g_s105_106) (not (mem g_s112_113 g_s157_159)) (= g_s157_159 (SET (mapplet g_s111_112 (mapplet g_s110_111 (mapplet g_s109_110 (mapplet g_s108_109 (mapplet g_s107_108 g_s106_107))))))) (mem g_s158_160 (|>->| g_s157_159 g_s94_95)) (= g_s158_160 (SET (mapplet (mapplet g_s111_112 g_s100_101) (mapplet (mapplet g_s110_111 g_s99_100) (mapplet (mapplet g_s109_110 g_s98_99) (mapplet (mapplet g_s108_109 g_s97_98) (mapplet (mapplet g_s107_108 g_s96_97) (mapplet g_s106_107 g_s95_96)))))))) (mem g_s159_161 (|-->| g_s105_106 g_s94_95)) (subset g_s160_162 g_s113_114) (mem g_s161_163 g_s113_114) (not (mem g_s161_163 g_s160_162)) (subset g_s162_164 g_s114_115) (mem g_s163_165 g_s114_115) (not (mem g_s163_165 g_s162_164)) (subset g_s164_166 g_s115_116) (mem g_s165_167 g_s115_116) (not (mem g_s165_167 g_s164_166)) (subset g_s166_168 g_s116_117) (mem g_s167_169 g_s116_117) (not (mem g_s167_169 g_s166_168)) (subset g_s168_171 g_s169_170) (not (mem g_s170_172 g_s168_171)) (= g_s168_171 (SET (mapplet g_s173_175 (mapplet g_s172_174 g_s171_173)))) (mem g_s174_176 (|+->| g_s166_168 g_s164_166)) (mem g_s175_177 (|+->| g_s164_166 g_s166_168)) (subset g_s176_178 g_s117_118) (mem g_s177_179 g_s117_118) (not (mem g_s177_179 g_s176_178)) (mem g_s178_180 (|+->| NAT g_s117_118)) (mem g_s178_180 (perm g_s176_178)) (subset g_s179_181 g_s118_119) (mem g_s180_182 g_s118_119) (not (mem g_s180_182 g_s179_181)) (mem g_s181_183 (|+->| NAT g_s118_119)) (mem g_s181_183 (perm g_s179_181)) (subset g_s182_184 g_s119_120) (mem g_s183_185 g_s119_120) (not (mem g_s183_185 g_s182_184)) (subset g_s184_186 g_s31_32) (not (mem g_s32_33 g_s184_186)) (= g_s184_186 (SET (mapplet g_s34_35 g_s33_34))) (subset g_s185_187 g_s120_121) (mem g_s186_188 g_s120_121) (not (mem g_s186_188 g_s185_187)) (mem g_s187_189 (|+->| NAT g_s120_121)) (mem g_s187_189 (perm g_s185_187)) (subset g_s188_190 g_s121_122) (mem g_s189_191 g_s121_122) (not (mem g_s189_191 g_s188_190)) (mem g_s190_192 (|+->| NAT g_s121_122)) (mem g_s190_192 (perm g_s188_190)) (mem g_s191_193 (|>->| g_s188_190 g_s133_135))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s192_194 (|-->| g_s121_122 g_s116_117)) (mem g_s193_195 (|-->| g_s121_122 g_s94_95)) (mem g_s194_196 (|-->| g_s121_122 g_s119_120)) (mem g_s195_197 (|-->| g_s121_122 BOOL)) (mem g_s196_198 (|-->| g_s121_122 g_s143_145)) (mem g_s197_199 (|-->| g_s121_122 BOOL)) (mem g_s198_200 (|-->| g_s121_122 g_s126_129)) (mem g_s199_201 (|-->| g_s121_122 BOOL))))
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
; PO 1 in group 0
(push 1)
(assert (not (mem (set_prod g_s121_122 (SET FALSE)) (|-->| g_s121_122 BOOL))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem (set_prod g_s121_122 (SET g_s95_96)) (|-->| g_s121_122 g_s94_95))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (mem (set_prod g_s121_122 (SET g_s145_147)) (|-->| g_s121_122 g_s143_145))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (mem (set_prod g_s121_122 (SET g_s131_133)) (|-->| g_s121_122 g_s126_129))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (mem (set_prod g_s121_122 (SET g_s167_169)) (|-->| g_s121_122 g_s116_117))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (mem (set_prod g_s121_122 (SET g_s183_185)) (|-->| g_s121_122 g_s119_120))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)