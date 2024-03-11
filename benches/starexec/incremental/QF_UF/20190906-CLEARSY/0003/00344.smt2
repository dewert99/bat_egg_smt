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
(declare-fun g_s178_179 () U)
(declare-fun g_s179_180 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s180_181 () U)
(declare-fun g_s181_182 () U)
(declare-fun g_s182_183 () U)
(declare-fun g_s183_184 () U)
(declare-fun g_s184_185 () U)
(declare-fun g_s185_186 () U)
(declare-fun g_s186_187 () U)
(declare-fun g_s187_188 () U)
(declare-fun g_s188_189 () U)
(declare-fun g_s189_190 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s190_191 () U)
(declare-fun g_s191_192 () U)
(declare-fun g_s192_193 () U)
(declare-fun g_s193_194 () U)
(declare-fun g_s194_195 () U)
(declare-fun g_s195_196 () U)
(declare-fun g_s196_197 () U)
(declare-fun g_s197_198 () U)
(declare-fun g_s198_199 () U)
(declare-fun g_s199_200 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s200_201 () U)
(declare-fun g_s201_202 () U)
(declare-fun g_s202_203 () U)
(declare-fun g_s203_204 () U)
(declare-fun g_s204_205 () U)
(declare-fun g_s206_206 () U)
(declare-fun g_s206_208 () U)
(declare-fun g_s207_207 () U)
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
(define-fun |def_ctx| () Bool true)
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool (and (not (= g_s0_1 empty)) (= g_s1_2 (SET (mapplet g_s202_203 (mapplet g_s201_202 (mapplet g_s200_201 (mapplet g_s199_200 (mapplet g_s198_199 (mapplet g_s197_198 (mapplet g_s196_197 (mapplet g_s195_196 (mapplet g_s194_195 (mapplet g_s193_194 (mapplet g_s192_193 (mapplet g_s191_192 (mapplet g_s190_191 (mapplet g_s189_190 (mapplet g_s188_189 (mapplet g_s187_188 (mapplet g_s186_187 (mapplet g_s185_186 (mapplet g_s184_185 (mapplet g_s183_184 (mapplet g_s182_183 (mapplet g_s181_182 (mapplet g_s180_181 (mapplet g_s179_180 (mapplet g_s178_179 (mapplet g_s177_178 (mapplet g_s176_177 (mapplet g_s175_176 (mapplet g_s174_175 (mapplet g_s173_174 (mapplet g_s172_173 (mapplet g_s171_172 (mapplet g_s170_171 (mapplet g_s169_170 (mapplet g_s168_169 (mapplet g_s167_168 (mapplet g_s166_167 (mapplet g_s165_166 (mapplet g_s164_165 (mapplet g_s163_164 (mapplet g_s162_163 (mapplet g_s161_162 (mapplet g_s160_161 (mapplet g_s159_160 (mapplet g_s158_159 (mapplet g_s157_158 (mapplet g_s156_157 (mapplet g_s155_156 (mapplet g_s154_155 (mapplet g_s153_154 (mapplet g_s152_153 (mapplet g_s151_152 (mapplet g_s150_151 (mapplet g_s149_150 (mapplet g_s148_149 (mapplet g_s147_148 (mapplet g_s146_147 (mapplet g_s145_146 (mapplet g_s144_145 (mapplet g_s143_144 (mapplet g_s142_143 (mapplet g_s141_142 (mapplet g_s140_141 (mapplet g_s139_140 (mapplet g_s138_139 (mapplet g_s137_138 (mapplet g_s136_137 (mapplet g_s135_136 (mapplet g_s134_135 (mapplet g_s133_134 (mapplet g_s132_133 (mapplet g_s131_132 (mapplet g_s130_131 (mapplet g_s129_130 (mapplet g_s128_129 (mapplet g_s127_128 (mapplet g_s126_127 (mapplet g_s125_126 (mapplet g_s124_125 (mapplet g_s123_124 (mapplet g_s122_123 (mapplet g_s121_122 (mapplet g_s120_121 (mapplet g_s119_120 (mapplet g_s118_119 (mapplet g_s117_118 (mapplet g_s116_117 (mapplet g_s115_116 (mapplet g_s114_115 (mapplet g_s113_114 (mapplet g_s112_113 (mapplet g_s111_112 (mapplet g_s110_111 (mapplet g_s109_110 (mapplet g_s108_109 (mapplet g_s107_108 (mapplet g_s106_107 (mapplet g_s105_106 (mapplet g_s104_105 (mapplet g_s103_104 (mapplet g_s102_103 (mapplet g_s101_102 (mapplet g_s100_101 (mapplet g_s99_100 (mapplet g_s98_99 (mapplet g_s97_98 (mapplet g_s96_97 (mapplet g_s95_96 (mapplet g_s94_95 (mapplet g_s93_94 (mapplet g_s92_93 (mapplet g_s91_92 (mapplet g_s90_91 (mapplet g_s89_90 (mapplet g_s88_89 (mapplet g_s87_88 (mapplet g_s86_87 (mapplet g_s85_86 (mapplet g_s84_85 (mapplet g_s83_84 (mapplet g_s82_83 (mapplet g_s81_82 (mapplet g_s80_81 (mapplet g_s79_80 (mapplet g_s78_79 (mapplet g_s77_78 (mapplet g_s76_77 (mapplet g_s75_76 (mapplet g_s74_75 (mapplet g_s73_74 (mapplet g_s72_73 (mapplet g_s71_72 (mapplet g_s70_71 (mapplet g_s69_70 (mapplet g_s68_69 (mapplet g_s67_68 (mapplet g_s66_67 (mapplet g_s65_66 (mapplet g_s64_65 (mapplet g_s63_64 (mapplet g_s62_63 (mapplet g_s61_62 (mapplet g_s60_61 (mapplet g_s59_60 (mapplet g_s58_59 (mapplet g_s57_58 (mapplet g_s56_57 (mapplet g_s55_56 (mapplet g_s54_55 (mapplet g_s53_54 (mapplet g_s52_53 (mapplet g_s51_52 (mapplet g_s50_51 (mapplet g_s49_50 (mapplet g_s48_49 (mapplet g_s47_48 (mapplet g_s46_47 (mapplet g_s45_46 (mapplet g_s44_45 (mapplet g_s43_44 (mapplet g_s42_43 (mapplet g_s41_42 (mapplet g_s40_41 (mapplet g_s39_40 (mapplet g_s38_39 (mapplet g_s37_38 (mapplet g_s36_37 (mapplet g_s35_36 (mapplet g_s34_35 (mapplet g_s33_34 (mapplet g_s32_33 (mapplet g_s31_32 (mapplet g_s30_31 (mapplet g_s29_30 (mapplet g_s28_29 (mapplet g_s27_28 (mapplet g_s26_27 (mapplet g_s25_26 (mapplet g_s24_25 (mapplet g_s23_24 (mapplet g_s22_23 (mapplet g_s21_22 (mapplet g_s20_21 (mapplet g_s19_20 (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 (mapplet g_s10_11 (mapplet g_s9_10 (mapplet g_s8_9 (mapplet g_s7_8 (mapplet g_s6_7 (mapplet g_s5_6 (mapplet g_s4_5 (mapplet g_s3_4 g_s2_3)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (mem g_s203_204 (|-->| g_s1_2 g_s0_1)) (mem g_s204_205 (|-->| (set_prod g_s0_1 g_s1_2) g_s0_1))))
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool true)
(define-fun |def_ass| () Bool true)
(define-fun |def_cst| () Bool true)
(define-fun |def_sets| () Bool (and (not (= g_s0_1 empty)) (= g_s1_2 (SET (mapplet g_s202_203 (mapplet g_s201_202 (mapplet g_s200_201 (mapplet g_s199_200 (mapplet g_s198_199 (mapplet g_s197_198 (mapplet g_s196_197 (mapplet g_s195_196 (mapplet g_s194_195 (mapplet g_s193_194 (mapplet g_s192_193 (mapplet g_s191_192 (mapplet g_s190_191 (mapplet g_s189_190 (mapplet g_s188_189 (mapplet g_s187_188 (mapplet g_s186_187 (mapplet g_s185_186 (mapplet g_s184_185 (mapplet g_s183_184 (mapplet g_s182_183 (mapplet g_s181_182 (mapplet g_s180_181 (mapplet g_s179_180 (mapplet g_s178_179 (mapplet g_s177_178 (mapplet g_s176_177 (mapplet g_s175_176 (mapplet g_s174_175 (mapplet g_s173_174 (mapplet g_s172_173 (mapplet g_s171_172 (mapplet g_s170_171 (mapplet g_s169_170 (mapplet g_s168_169 (mapplet g_s167_168 (mapplet g_s166_167 (mapplet g_s165_166 (mapplet g_s164_165 (mapplet g_s163_164 (mapplet g_s162_163 (mapplet g_s161_162 (mapplet g_s160_161 (mapplet g_s159_160 (mapplet g_s158_159 (mapplet g_s157_158 (mapplet g_s156_157 (mapplet g_s155_156 (mapplet g_s154_155 (mapplet g_s153_154 (mapplet g_s152_153 (mapplet g_s151_152 (mapplet g_s150_151 (mapplet g_s149_150 (mapplet g_s148_149 (mapplet g_s147_148 (mapplet g_s146_147 (mapplet g_s145_146 (mapplet g_s144_145 (mapplet g_s143_144 (mapplet g_s142_143 (mapplet g_s141_142 (mapplet g_s140_141 (mapplet g_s139_140 (mapplet g_s138_139 (mapplet g_s137_138 (mapplet g_s136_137 (mapplet g_s135_136 (mapplet g_s134_135 (mapplet g_s133_134 (mapplet g_s132_133 (mapplet g_s131_132 (mapplet g_s130_131 (mapplet g_s129_130 (mapplet g_s128_129 (mapplet g_s127_128 (mapplet g_s126_127 (mapplet g_s125_126 (mapplet g_s124_125 (mapplet g_s123_124 (mapplet g_s122_123 (mapplet g_s121_122 (mapplet g_s120_121 (mapplet g_s119_120 (mapplet g_s118_119 (mapplet g_s117_118 (mapplet g_s116_117 (mapplet g_s115_116 (mapplet g_s114_115 (mapplet g_s113_114 (mapplet g_s112_113 (mapplet g_s111_112 (mapplet g_s110_111 (mapplet g_s109_110 (mapplet g_s108_109 (mapplet g_s107_108 (mapplet g_s106_107 (mapplet g_s105_106 (mapplet g_s104_105 (mapplet g_s103_104 (mapplet g_s102_103 (mapplet g_s101_102 (mapplet g_s100_101 (mapplet g_s99_100 (mapplet g_s98_99 (mapplet g_s97_98 (mapplet g_s96_97 (mapplet g_s95_96 (mapplet g_s94_95 (mapplet g_s93_94 (mapplet g_s92_93 (mapplet g_s91_92 (mapplet g_s90_91 (mapplet g_s89_90 (mapplet g_s88_89 (mapplet g_s87_88 (mapplet g_s86_87 (mapplet g_s85_86 (mapplet g_s84_85 (mapplet g_s83_84 (mapplet g_s82_83 (mapplet g_s81_82 (mapplet g_s80_81 (mapplet g_s79_80 (mapplet g_s78_79 (mapplet g_s77_78 (mapplet g_s76_77 (mapplet g_s75_76 (mapplet g_s74_75 (mapplet g_s73_74 (mapplet g_s72_73 (mapplet g_s71_72 (mapplet g_s70_71 (mapplet g_s69_70 (mapplet g_s68_69 (mapplet g_s67_68 (mapplet g_s66_67 (mapplet g_s65_66 (mapplet g_s64_65 (mapplet g_s63_64 (mapplet g_s62_63 (mapplet g_s61_62 (mapplet g_s60_61 (mapplet g_s59_60 (mapplet g_s58_59 (mapplet g_s57_58 (mapplet g_s56_57 (mapplet g_s55_56 (mapplet g_s54_55 (mapplet g_s53_54 (mapplet g_s52_53 (mapplet g_s51_52 (mapplet g_s50_51 (mapplet g_s49_50 (mapplet g_s48_49 (mapplet g_s47_48 (mapplet g_s46_47 (mapplet g_s45_46 (mapplet g_s44_45 (mapplet g_s43_44 (mapplet g_s42_43 (mapplet g_s41_42 (mapplet g_s40_41 (mapplet g_s39_40 (mapplet g_s38_39 (mapplet g_s37_38 (mapplet g_s36_37 (mapplet g_s35_36 (mapplet g_s34_35 (mapplet g_s33_34 (mapplet g_s32_33 (mapplet g_s31_32 (mapplet g_s30_31 (mapplet g_s29_30 (mapplet g_s28_29 (mapplet g_s27_28 (mapplet g_s26_27 (mapplet g_s25_26 (mapplet g_s24_25 (mapplet g_s23_24 (mapplet g_s22_23 (mapplet g_s21_22 (mapplet g_s20_21 (mapplet g_s19_20 (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 (mapplet g_s10_11 (mapplet g_s9_10 (mapplet g_s8_9 (mapplet g_s7_8 (mapplet g_s6_7 (mapplet g_s5_6 (mapplet g_s4_5 (mapplet g_s3_4 g_s2_3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
(assert (mem g_s206_206 g_s0_1))
(assert (mem g_s207_207 g_s1_2))
; PO 1 in group 0
(push 1)
(assert (not (mem g_s204_205 (|+->| (dom g_s204_205) (ran g_s204_205)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem (mapplet g_s206_206 g_s207_207) (dom g_s204_205))))
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
(assert (mem g_s206_208 g_s1_2))
(assert (mem g_s207_207 g_s1_2))
; PO 1 in group 1
(push 1)
(assert (not (mem g_s204_205 (|+->| (dom g_s204_205) (ran g_s204_205)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (mem g_s203_204 (|+->| (dom g_s203_204) (ran g_s203_204)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (mem g_s206_208 (dom g_s203_204))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (mem (mapplet (apply g_s203_204 g_s206_208) g_s207_207) (dom g_s204_205))))
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
(assert (mem g_s206_208 g_s1_2))
; PO 1 in group 2
(push 1)
(assert (not (mem g_s203_204 (|+->| (dom g_s203_204) (ran g_s203_204)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (mem g_s206_208 (dom g_s203_204))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)