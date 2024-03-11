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
(declare-fun e99 () U)
(declare-fun e115 () U)
(declare-fun e210 () U)
(declare-fun e125 () U)
(declare-fun e91 () U)
(declare-fun e93 () U)
(declare-fun e63 () U)
(declare-fun e95 () U)
(declare-fun e101 () U)
(declare-fun e97 () U)
(declare-fun e103 () U)
(declare-fun e65 () U)
(declare-fun e69 () U)
(declare-fun e67 () U)
(declare-fun e60 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_114 () U)
(declare-fun g_s101_113 () U)
(declare-fun g_s102_116 () U)
(declare-fun g_s103_117 () U)
(declare-fun g_s104_118 () U)
(declare-fun g_s105_119 () U)
(declare-fun g_s106_120 () U)
(declare-fun g_s107_121 () U)
(declare-fun g_s108_122 () U)
(declare-fun g_s109_123 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_124 () U)
(declare-fun g_s111_126 () U)
(declare-fun g_s112_127 () U)
(declare-fun g_s113_128 () U)
(declare-fun g_s114_129 () U)
(declare-fun g_s115_130 () U)
(declare-fun g_s116_131 () U)
(declare-fun g_s117_133 () U)
(declare-fun g_s118_132 () U)
(declare-fun g_s119_135 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_134 () U)
(declare-fun g_s121_137 () U)
(declare-fun g_s122_136 () U)
(declare-fun g_s123_139 () U)
(declare-fun g_s124_138 () U)
(declare-fun g_s125_140 () U)
(declare-fun g_s126_141 () U)
(declare-fun g_s127_142 () U)
(declare-fun g_s128_143 () U)
(declare-fun g_s129_144 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_145 () U)
(declare-fun g_s131_146 () U)
(declare-fun g_s132_147 () U)
(declare-fun g_s133_148 () U)
(declare-fun g_s134_149 () U)
(declare-fun g_s135_150 () U)
(declare-fun g_s136_151 () U)
(declare-fun g_s137_152 () U)
(declare-fun g_s138_153 () U)
(declare-fun g_s139_154 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_155 () U)
(declare-fun g_s141_157 () U)
(declare-fun g_s142_156 () U)
(declare-fun g_s143_158 () U)
(declare-fun g_s144_160 () U)
(declare-fun g_s145_159 () U)
(declare-fun g_s146_161 () U)
(declare-fun g_s147_162 () U)
(declare-fun g_s148_163 () U)
(declare-fun g_s149_164 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_165 () U)
(declare-fun g_s151_166 () U)
(declare-fun g_s152_167 () U)
(declare-fun g_s153_168 () U)
(declare-fun g_s154_169 () U)
(declare-fun g_s155_170 () U)
(declare-fun g_s156_171 () U)
(declare-fun g_s157_172 () U)
(declare-fun g_s158_173 () U)
(declare-fun g_s159_174 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_175 () U)
(declare-fun g_s161_176 () U)
(declare-fun g_s162_177 () U)
(declare-fun g_s163_178 () U)
(declare-fun g_s164_179 () U)
(declare-fun g_s165_180 () U)
(declare-fun g_s166_181 () U)
(declare-fun g_s167_182 () U)
(declare-fun g_s168_183 () U)
(declare-fun g_s169_184 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_185 () U)
(declare-fun g_s171_186 () U)
(declare-fun g_s172_187 () U)
(declare-fun g_s173_188 () U)
(declare-fun g_s174_189 () U)
(declare-fun g_s175_190 () U)
(declare-fun g_s176_191 () U)
(declare-fun g_s177_193 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s182_194 () U)
(declare-fun g_s183_196 () U)
(declare-fun g_s184_197 () U)
(declare-fun g_s185_198 () U)
(declare-fun g_s186_199 () U)
(declare-fun g_s187_200 () U)
(declare-fun g_s188_201 () U)
(declare-fun g_s189_202 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s190_203 () U)
(declare-fun g_s191_205 () U)
(declare-fun g_s192_204 () U)
(declare-fun g_s193_207 () U)
(declare-fun g_s194_206 () U)
(declare-fun g_s195_208 () U)
(declare-fun g_s196_209 () U)
(declare-fun g_s197_211 () U)
(declare-fun g_s198_212 () U)
(declare-fun g_s199_213 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s200_214 () U)
(declare-fun g_s201_215 () U)
(declare-fun g_s202_216 () U)
(declare-fun g_s203_217 () U)
(declare-fun g_s204_218 () U)
(declare-fun g_s205_219 () U)
(declare-fun g_s206_220 () U)
(declare-fun g_s207_221 () U)
(declare-fun g_s208_222 () U)
(declare-fun g_s209_223 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s210_224 () U)
(declare-fun g_s211_225 () U)
(declare-fun g_s212_226 () U)
(declare-fun g_s213_227 () U)
(declare-fun g_s214_228 () U)
(declare-fun g_s215_229 () U)
(declare-fun g_s219_230 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s221_235 () U)
(declare-fun g_s221_233 () U)
(declare-fun g_s221_231 () U)
(declare-fun g_s222_236 () U)
(declare-fun g_s222_234 () U)
(declare-fun g_s222_232 () U)
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
(declare-fun g_s57_59 () U)
(declare-fun g_s58_58 () U)
(declare-fun g_s59_62 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_61 () U)
(declare-fun g_s61_64 () U)
(declare-fun g_s62_66 () U)
(declare-fun g_s63_68 () U)
(declare-fun g_s64_70 () U)
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
(declare-fun g_s78_85 () U)
(declare-fun g_s79_84 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_86 () U)
(declare-fun g_s81_87 () U)
(declare-fun g_s82_88 () U)
(declare-fun g_s83_89 () U)
(declare-fun g_s84_90 () U)
(declare-fun g_s85_92 () U)
(declare-fun g_s86_94 () U)
(declare-fun g_s87_96 () U)
(declare-fun g_s88_98 () U)
(declare-fun g_s89_100 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_102 () U)
(declare-fun g_s91_104 () U)
(declare-fun g_s92_106 () U)
(declare-fun g_s93_105 () U)
(declare-fun g_s94_108 () U)
(declare-fun g_s95_107 () U)
(declare-fun g_s96_110 () U)
(declare-fun g_s97_109 () U)
(declare-fun g_s98_112 () U)
(declare-fun g_s99_111 () U)
(declare-fun e192 () U)
(declare-fun e195 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (= g_s10_11 (SET (mapplet g_s26_27 (mapplet g_s25_26 (mapplet g_s24_25 (mapplet g_s23_24 (mapplet g_s22_23 (mapplet g_s21_22 (mapplet g_s20_21 (mapplet g_s19_20 (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 g_s11_12))))))))))))))))) (= g_s27_28 (SET (mapplet g_s30_31 (mapplet g_s29_30 g_s28_29)))) (= g_s31_32 (SET (mapplet g_s50_51 (mapplet g_s49_50 (mapplet g_s48_49 (mapplet g_s47_48 (mapplet g_s46_47 (mapplet g_s45_46 (mapplet g_s44_45 (mapplet g_s43_44 (mapplet g_s42_43 (mapplet g_s41_42 (mapplet g_s40_41 (mapplet g_s39_40 (mapplet g_s38_39 (mapplet g_s37_38 (mapplet g_s36_37 (mapplet g_s35_36 (mapplet g_s34_35 (mapplet g_s33_34 g_s32_33)))))))))))))))))))) (= g_s51_52 (SET (mapplet g_s53_54 g_s52_53))) (= g_s54_55 (SET (mapplet g_s56_57 g_s55_56))) (mem g_s57_59 g_s58_58) (= g_s57_59 e60) (mem g_s59_62 g_s60_61) (= g_s59_62 e63) (mem g_s61_64 g_s58_58) (= g_s61_64 e65) (mem g_s62_66 g_s58_58) (= g_s62_66 e67) (mem g_s63_68 g_s58_58) (= g_s63_68 e69) (subset g_s64_70 g_s7_8) (mem g_s65_71 g_s7_8) (= g_s64_70 (set_diff g_s7_8 (SET g_s65_71))) (subset g_s66_72 g_s0_1) (mem g_s67_73 g_s0_1) (not (mem g_s67_73 g_s66_72)) (subset g_s68_74 g_s1_2) (mem g_s69_75 g_s1_2) (= g_s68_74 (set_diff g_s1_2 (SET g_s69_75))) (subset g_s70_76 g_s2_3) (mem g_s71_77 g_s2_3) (= g_s70_76 (set_diff g_s2_3 (SET g_s71_77))) (subset g_s72_78 g_s3_4) (mem g_s73_79 g_s3_4) (= g_s72_78 (set_diff g_s3_4 (SET g_s73_79))) (subset g_s74_80 g_s8_9) (mem g_s75_81 g_s8_9) (= g_s74_80 (set_diff g_s8_9 (SET g_s75_81))) (subset g_s76_82 g_s9_10) (mem g_s77_83 g_s9_10) (= g_s76_82 (set_diff g_s9_10 (SET g_s77_83))) (= g_s78_85 (interval e0 g_s79_84)) (= g_s80_86 (interval e0 g_s57_59)) (= g_s81_87 (interval e0 (idiv g_s57_59 g_s63_68))) (= g_s82_88 g_s58_58) (= g_s83_89 g_s58_58) (= g_s84_90 g_s58_58) (= g_s85_92 (interval e0 e91)) (= g_s86_94 (interval e0 e93)) (= g_s87_96 (interval e0 e95)) (= g_s88_98 (interval e0 e97)) (= g_s89_100 (interval e99 e95)) (= g_s90_102 (interval e0 e101)) (= g_s91_104 (interval e0 e103)) (= g_s92_106 (interval e0 g_s93_105)) (= g_s94_108 (interval e0 g_s95_107)) (= g_s96_110 (interval e0 g_s97_109)) (= g_s98_112 (interval e0 g_s99_111)) (= g_s100_114 (interval e0 g_s101_113)) (= g_s102_116 (interval e99 e115)) (subset g_s103_117 g_s5_6) (mem g_s104_118 g_s5_6) (= g_s103_117 (set_diff g_s5_6 (SET g_s104_118))) (subset g_s105_119 g_s4_5) (mem g_s106_120 g_s4_5) (= g_s105_119 (set_diff g_s4_5 (SET g_s106_120))) (mem g_s107_121 g_s60_61) (= g_s107_121 e91) (= g_s108_122 (interval e99 g_s107_121)) (subset g_s109_123 g_s6_7) (mem g_s110_124 g_s6_7) (= g_s109_123 (set_diff g_s6_7 (SET g_s110_124))) (= g_s111_126 (interval e99 e125)) (mem g_s112_127 g_s60_61) (= g_s112_127 e0) (= g_s113_128 (interval e99 g_s93_105)) (= g_s114_129 (interval e99 g_s95_107)) (= g_s115_130 (interval e99 e103)) (= g_s116_131 (interval e0 e103)) (= g_s117_133 (interval e0 g_s118_132)) (= g_s119_135 g_s120_134) (= g_s121_137 (interval e99 g_s122_136)) (= g_s123_139 (interval e99 g_s124_138)) (= g_s125_140 (|-->| g_s111_126 BOOL)) (= g_s126_141 (|-->| g_s113_128 BOOL)) (= g_s127_142 (|-->| g_s113_128 g_s117_133)) (= g_s128_143 (|+->| g_s113_128 g_s117_133)) (= g_s129_144 (|+->| g_s113_128 g_s3_4)) (= g_s130_145 (|+->| g_s113_128 g_s81_87)) (= g_s131_146 (|+->| g_s113_128 g_s85_92)) (= g_s132_147 (|+->| g_s113_128 g_s86_94)) (= g_s133_148 (|-->| g_s85_92 g_s3_4)) (= g_s134_149 (|>->| g_s86_94 g_s3_4)) (= g_s135_150 (|-->| g_s85_92 g_s81_87)) (= g_s136_151 (|-->| g_s86_94 g_s81_87)) (= g_s137_152 (|+->| g_s113_128 g_s135_150)) (= g_s138_153 (|+->| g_s113_128 g_s136_151)) (= g_s139_154 (|+->| g_s113_128 g_s133_148)) (= g_s140_155 (|+->| g_s113_128 g_s134_149)) (= g_s141_157 (|-->| g_s109_123 g_s142_156)) (= g_s143_158 (|-->| g_s103_117 g_s142_156)) (= g_s144_160 (|-->| g_s109_123 g_s145_159)) (= g_s146_161 (|-->| g_s109_123 g_s7_8)) (= g_s147_162 (|-->| g_s103_117 g_s7_8)) (= g_s148_163 (|-->| g_s121_137 g_s142_156)) (= g_s149_164 (|-->| g_s123_139 g_s142_156)) (= g_s150_165 (|-->| g_s102_116 g_s7_8)) (= g_s151_166 (|-->| g_s109_123 g_s150_165)) (= g_s152_167 (|-->| g_s103_117 g_s150_165)) (= g_s153_168 (|-->| g_s108_122 g_s7_8)) (= g_s154_169 (|-->| g_s108_122 BOOL)) (= g_s155_170 (|-->| g_s114_129 BOOL)) (= g_s156_171 (|-->| g_s114_129 g_s117_133)) (= g_s157_172 (|-->| g_s114_129 g_s3_4)) (= g_s158_173 (|-->| g_s114_129 g_s81_87)) (= g_s159_174 (|-->| g_s114_129 g_s85_92)) (= g_s160_175 (|-->| g_s114_129 g_s86_94)) (= g_s161_176 (|-->| g_s114_129 g_s133_148)) (= g_s162_177 (|+->| g_s113_128 g_s90_102)) (= g_s163_178 (|-->| g_s90_102 g_s3_4)) (= g_s164_179 (|-->| g_s90_102 g_s81_87)) (= g_s165_180 (|+->| g_s113_128 g_s163_178)) (= g_s166_181 (|+->| g_s113_128 g_s164_179)) (= g_s167_182 (|-->| g_s89_100 g_s117_133)) (= g_s168_183 (|-->| g_s89_100 g_s125_140)) (= g_s169_184 (|-->| g_s89_100 g_s81_87)) (= g_s170_185 (|-->| g_s89_100 BOOL)) (= g_s171_186 (|-->| g_s90_102 g_s4_5)) (= g_s172_187 (|-->| g_s90_102 g_s80_86)) (= g_s173_188 (|-->| g_s90_102 g_s54_55)) (= g_s174_189 (|-->| g_s88_98 g_s4_5)) (= g_s175_190 (|-->| g_s88_98 g_s80_86)) (= g_s176_191 (|-->| g_s88_98 g_s54_55)) (= g_s177_193 e192) (mem g_s182_194 g_s177_193) (= g_s182_194 e195) (= g_s183_196 (|-->| g_s72_78 g_s177_193)) (mem g_s184_197 g_s9_10) (mem g_s185_198 NAT) (mem g_s186_199 NAT) (mem g_s187_200 NAT) (mem g_s188_201 NAT) (= g_s185_198 e103) (= g_s186_199 e101) (= g_s187_200 e101) (= g_s188_201 e95) (= (card g_s109_123) g_s99_111) (= (card g_s103_117) g_s101_113) (= (card g_s113_128) g_s93_105) (= (card g_s114_129) g_s95_107) (mem g_s189_202 (iseq g_s103_117)) (mem g_s189_202 (|>->>| (interval e99 g_s101_113) g_s103_117)) (mem g_s190_203 (iseq g_s109_123)) (mem g_s190_203 (|>->>| (interval e99 g_s99_111) g_s109_123)) (= g_s191_205 (interval e0 g_s192_204)) (= g_s193_207 (interval e0 g_s194_206)) (= g_s195_208 (|-->| g_s113_128 g_s125_140)) (= g_s196_209 (|+->| g_s113_128 g_s125_140)) (= g_s197_211 (interval e0 e210)) (= g_s198_212 (|-->| g_s197_211 g_s193_207)) (= g_s199_213 (interval e0 e101)) (= g_s200_214 (|-->| g_s199_213 g_s8_9)) (mem g_s201_215 g_s125_140) (mem g_s202_216 g_s200_214) (= g_s203_217 (|-->| g_s115_130 g_s90_102)) (= g_s204_218 (|-->| g_s115_130 g_s92_106)) (= g_s205_219 (|-->| g_s115_130 g_s117_133)) (= g_s206_220 (|-->| g_s115_130 BOOL)) (= g_s207_221 (|-->| g_s115_130 g_s125_140)) (= g_s208_222 (|-->| g_s115_130 g_s163_178)) (= g_s209_223 (|-->| g_s115_130 g_s164_179)) (= g_s209_223 (|-->| g_s115_130 g_s164_179))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (subset g_s210_224 (set_diff g_s6_7 (SET g_s110_124))) (subset g_s211_225 (set_diff g_s6_7 (SET g_s110_124))) (= (binary_inter g_s210_224 g_s211_225) empty) (subset g_s212_226 (set_diff g_s5_6 (SET g_s104_118))) (subset g_s213_227 (set_diff g_s5_6 (SET g_s104_118))) (= (binary_inter g_s212_226 g_s213_227) empty) (subset g_s214_228 g_s108_122) (subset g_s215_229 g_s108_122) (= (binary_inter g_s214_228 g_s215_229) empty)))
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
; PO 1 in group 0
(push 1)
(assert (not (subset empty g_s108_122)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (subset empty (set_diff g_s5_6 (SET g_s104_118)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (subset empty (set_diff g_s6_7 (SET g_s110_124)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (= (binary_inter empty empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (= (binary_inter empty empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (= (binary_inter empty empty) empty)))
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
(assert (mem g_s219_230 BOOL))
; PO 1 in group 1
(push 1)
(assert (not (subset empty (set_diff g_s6_7 (SET g_s110_124)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (subset (set_diff g_s6_7 (SET g_s110_124)) (set_diff g_s6_7 (SET g_s110_124)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (= (binary_inter (set_diff g_s6_7 (SET g_s110_124)) empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert (mem g_s219_230 BOOL))
(assert (mem g_s221_231 (set_diff g_s6_7 (SET g_s110_124))))
(assert (not (= g_s210_224 empty)))
(define-fun lh_1 () Bool (mem g_s222_232 (set_diff g_s6_7 (SET g_s110_124))))
(define-fun lh_2 () Bool (mem g_s222_232 g_s210_224))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (subset (set_diff g_s210_224 (SET g_s222_232)) (set_diff g_s6_7 (SET g_s110_124))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (subset (binary_union g_s211_225 (SET g_s222_232)) (set_diff g_s6_7 (SET g_s110_124))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (= (binary_inter (set_diff g_s210_224 (SET g_s222_232)) (binary_union g_s211_225 (SET g_s222_232))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert (mem g_s219_230 BOOL))
; PO 1 in group 3
(push 1)
(assert (not (subset empty (set_diff g_s5_6 (SET g_s104_118)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (subset (set_diff g_s5_6 (SET g_s104_118)) (set_diff g_s5_6 (SET g_s104_118)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (= (binary_inter (set_diff g_s5_6 (SET g_s104_118)) empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert (mem g_s219_230 BOOL))
(assert (mem g_s221_233 (set_diff g_s5_6 (SET g_s104_118))))
(assert (not (= g_s212_226 empty)))
(define-fun lh_1 () Bool (mem g_s222_234 (set_diff g_s5_6 (SET g_s104_118))))
(define-fun lh_2 () Bool (mem g_s222_234 g_s212_226))
; PO 1 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (subset (set_diff g_s212_226 (SET g_s222_234)) (set_diff g_s5_6 (SET g_s104_118))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (subset (binary_union g_s213_227 (SET g_s222_234)) (set_diff g_s5_6 (SET g_s104_118))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (= (binary_inter (set_diff g_s212_226 (SET g_s222_234)) (binary_union g_s213_227 (SET g_s222_234))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert (mem g_s219_230 BOOL))
; PO 1 in group 5
(push 1)
(assert (not (subset empty g_s108_122)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (subset g_s108_122 g_s108_122)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 5
(push 1)
(assert (not (= (binary_inter g_s108_122 empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert (mem g_s219_230 BOOL))
(assert (mem g_s221_235 g_s108_122))
(assert (not (= g_s214_228 empty)))
(define-fun lh_1 () Bool (mem g_s222_236 g_s108_122))
(define-fun lh_2 () Bool (mem g_s222_236 g_s214_228))
; PO 1 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (subset (set_diff g_s214_228 (SET g_s222_236)) g_s108_122))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (subset (binary_union g_s215_229 (SET g_s222_236)) g_s108_122))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (= (binary_inter (set_diff g_s214_228 (SET g_s222_236)) (binary_union g_s215_229 (SET g_s222_236))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)