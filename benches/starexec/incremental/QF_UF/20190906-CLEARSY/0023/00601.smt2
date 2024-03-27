(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Generated by: David Deharbe, CLEARSY
Generated on: 2019-09-09
Generator: bxml;pog;pog2smt (Atelier B)
Application: Event-B
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
(declare-fun e145 () U)
(declare-fun e154 () U)
(declare-fun e156 () U)
(declare-fun e158 () U)
(declare-fun e160 () U)
(declare-fun e162 () U)
(declare-fun e164 () U)
(declare-fun e166 () U)
(declare-fun e168 () U)
(declare-fun e170 () U)
(declare-fun e172 () U)
(declare-fun e174 () U)
(declare-fun e176 () U)
(declare-fun e178 () U)
(declare-fun e180 () U)
(declare-fun e182 () U)
(declare-fun e184 () U)
(declare-fun e186 () U)
(declare-fun e188 () U)
(declare-fun e190 () U)
(declare-fun e192 () U)
(declare-fun e194 () U)
(declare-fun e196 () U)
(declare-fun e198 () U)
(declare-fun e200 () U)
(declare-fun e202 () U)
(declare-fun e204 () U)
(declare-fun e206 () U)
(declare-fun e208 () U)
(declare-fun e210 () U)
(declare-fun e212 () U)
(declare-fun e214 () U)
(declare-fun e216 () U)
(declare-fun e218 () U)
(declare-fun e220 () U)
(declare-fun e222 () U)
(declare-fun e224 () U)
(declare-fun e226 () U)
(declare-fun e228 () U)
(declare-fun e230 () U)
(declare-fun e232 () U)
(declare-fun e234 () U)
(declare-fun e236 () U)
(declare-fun e238 () U)
(declare-fun e240 () U)
(declare-fun e242 () U)
(declare-fun e244 () U)
(declare-fun e246 () U)
(declare-fun e248 () U)
(declare-fun e250 () U)
(declare-fun e252 () U)
(declare-fun e254 () U)
(declare-fun e256 () U)
(declare-fun e258 () U)
(declare-fun e260 () U)
(declare-fun e262 () U)
(declare-fun e264 () U)
(declare-fun e266 () U)
(declare-fun e268 () U)
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
(declare-fun g_s143_144 () U)
(declare-fun g_s144_147 () U)
(declare-fun g_s146_149 () U)
(declare-fun g_s148_150 () U)
(declare-fun g_s149_151 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_152 () U)
(declare-fun g_s151_153 () U)
(declare-fun g_s152_155 () U)
(declare-fun g_s153_157 () U)
(declare-fun g_s154_159 () U)
(declare-fun g_s155_161 () U)
(declare-fun g_s156_163 () U)
(declare-fun g_s157_165 () U)
(declare-fun g_s158_167 () U)
(declare-fun g_s159_169 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_171 () U)
(declare-fun g_s161_173 () U)
(declare-fun g_s162_175 () U)
(declare-fun g_s163_177 () U)
(declare-fun g_s164_179 () U)
(declare-fun g_s165_181 () U)
(declare-fun g_s166_183 () U)
(declare-fun g_s167_185 () U)
(declare-fun g_s168_187 () U)
(declare-fun g_s169_189 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_191 () U)
(declare-fun g_s171_193 () U)
(declare-fun g_s172_195 () U)
(declare-fun g_s173_197 () U)
(declare-fun g_s174_199 () U)
(declare-fun g_s175_201 () U)
(declare-fun g_s176_203 () U)
(declare-fun g_s177_205 () U)
(declare-fun g_s178_207 () U)
(declare-fun g_s179_209 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s180_211 () U)
(declare-fun g_s181_213 () U)
(declare-fun g_s182_215 () U)
(declare-fun g_s183_217 () U)
(declare-fun g_s184_219 () U)
(declare-fun g_s185_221 () U)
(declare-fun g_s186_223 () U)
(declare-fun g_s187_225 () U)
(declare-fun g_s188_227 () U)
(declare-fun g_s189_229 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s190_231 () U)
(declare-fun g_s191_233 () U)
(declare-fun g_s192_235 () U)
(declare-fun g_s193_237 () U)
(declare-fun g_s194_239 () U)
(declare-fun g_s195_241 () U)
(declare-fun g_s196_243 () U)
(declare-fun g_s197_245 () U)
(declare-fun g_s198_247 () U)
(declare-fun g_s199_249 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s200_251 () U)
(declare-fun g_s201_253 () U)
(declare-fun g_s202_255 () U)
(declare-fun g_s203_257 () U)
(declare-fun g_s204_259 () U)
(declare-fun g_s205_261 () U)
(declare-fun g_s206_263 () U)
(declare-fun g_s207_265 () U)
(declare-fun g_s208_267 () U)
(declare-fun g_s209_269 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s210_270 () U)
(declare-fun g_s211_271 () U)
(declare-fun g_s212_272 () U)
(declare-fun g_s213_273 () U)
(declare-fun g_s214_274 () U)
(declare-fun g_s215_275 () U)
(declare-fun g_s216_276 () U)
(declare-fun g_s217_277 () U)
(declare-fun g_s218_278 () U)
(declare-fun g_s219_279 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s220_280 () U)
(declare-fun g_s221_281 () U)
(declare-fun g_s222_282 () U)
(declare-fun g_s223_283 () U)
(declare-fun g_s224_284 () U)
(declare-fun g_s225_285 () U)
(declare-fun g_s226$1_286 () U)
(declare-fun g_s227$1_287 () U)
(declare-fun g_s228$1_288 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s232_289 () U)
(declare-fun g_s232$1_290 () U)
(declare-fun g_s233_291 () U)
(declare-fun g_s236_292 () U)
(declare-fun g_s236$1_293 () U)
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
(declare-fun e146 () U)
(declare-fun e148 () U)
(declare-fun e143 () U)
(declare-fun e142 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2)))) (= g_s4_5 (SET (mapplet g_s7_8 (mapplet g_s6_7 g_s5_6)))) (= g_s8_9 (SET (mapplet g_s12_13 (mapplet g_s11_12 (mapplet g_s10_11 g_s9_10))))) (= g_s13_14 (SET (mapplet g_s16_17 (mapplet g_s15_16 g_s14_15)))) (= g_s17_18 (SET (mapplet g_s20_21 (mapplet g_s19_20 g_s18_19)))) (= g_s21_22 (SET (mapplet g_s29_30 (mapplet g_s28_29 (mapplet g_s27_28 (mapplet g_s26_27 (mapplet g_s25_26 (mapplet g_s24_25 (mapplet g_s23_24 g_s22_23))))))))) (= g_s30_31 (SET (mapplet g_s32_33 g_s31_32))) (= g_s33_34 (SET (mapplet g_s36_37 (mapplet g_s35_36 g_s34_35)))) (= g_s37_38 (SET (mapplet g_s39_40 g_s38_39))) (= g_s40_41 (SET (mapplet g_s42_43 g_s41_42))) (= g_s43_44 (SET (mapplet g_s46_47 (mapplet g_s45_46 g_s44_45)))) (= g_s47_48 (SET (mapplet g_s49_50 g_s48_49))) (= g_s50_51 (SET (mapplet g_s53_54 (mapplet g_s52_53 g_s51_52)))) (= g_s54_55 (SET (mapplet g_s62_63 (mapplet g_s61_62 (mapplet g_s60_61 (mapplet g_s59_60 (mapplet g_s58_59 (mapplet g_s57_58 (mapplet g_s56_57 g_s55_56))))))))) (= g_s63_64 (SET (mapplet g_s66_67 (mapplet g_s65_66 g_s64_65)))) (= g_s67_68 (SET (mapplet g_s71_72 (mapplet g_s70_71 (mapplet g_s69_70 g_s68_69))))) (= g_s72_73 (SET (mapplet g_s76_77 (mapplet g_s75_76 (mapplet g_s74_75 g_s73_74))))) (= g_s77_78 (SET (mapplet g_s79_80 g_s78_79))) (= g_s80_81 (SET (mapplet g_s84_85 (mapplet g_s83_84 (mapplet g_s82_83 g_s81_82))))) (= g_s85_86 (SET (mapplet g_s88_89 (mapplet g_s87_88 g_s86_87)))) (= g_s89_90 (SET (mapplet g_s92_93 (mapplet g_s91_92 g_s90_91)))) (= g_s93_94 (SET (mapplet g_s96_97 (mapplet g_s95_96 g_s94_95)))) (= g_s97_98 (SET (mapplet g_s99_100 g_s98_99))) (= g_s100_101 (SET (mapplet g_s103_104 (mapplet g_s102_103 g_s101_102)))) (= g_s104_105 (SET (mapplet g_s107_108 (mapplet g_s106_107 g_s105_106)))) (= g_s108_109 (SET (mapplet g_s112_113 (mapplet g_s111_112 (mapplet g_s110_111 g_s109_110))))) (= g_s113_114 (SET (mapplet g_s115_116 g_s114_115))) (= g_s116_117 (SET (mapplet g_s118_119 g_s117_118))) (= g_s119_120 (SET (mapplet g_s121_122 g_s120_121))) (= g_s122_123 (SET (mapplet g_s129_130 (mapplet g_s128_129 (mapplet g_s127_128 (mapplet g_s126_127 (mapplet g_s125_126 (mapplet g_s124_125 g_s123_124)))))))) (not (= g_s130_131 empty)) (not (= g_s131_132 empty)) (not (= g_s132_133 empty)) (not (= g_s133_134 empty)) (not (= g_s134_135 empty)) (not (= g_s135_136 empty)) (not (= g_s136_137 empty)) (not (= g_s137_138 empty)) (not (= g_s138_139 empty)) (not (= g_s139_140 empty)) (mem g_s140_141 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s140_141 (binary_union e143 e142)) (mem g_s143_144 (|-->| BOOL NAT)) (= g_s143_144 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e145)))) (= g_s144_147 e146) (= g_s146_149 e148)))
(define-fun |def_seext| () Bool (and (= g_s148_150 TRUE) (= g_s149_151 FALSE) (= g_s150_152 e0) (= g_s151_153 e145) (= g_s152_155 e154) (= g_s153_157 e156) (= g_s154_159 e158) (= g_s155_161 e160) (= g_s156_163 e162) (= g_s157_165 e164) (= g_s158_167 e166) (= g_s159_169 e168) (= g_s160_171 e170) (= g_s161_173 e172) (= g_s162_175 e174) (= g_s163_177 e176) (= g_s164_179 e178) (= g_s165_181 e180) (= g_s166_183 e182) (= g_s167_185 e184) (= g_s168_187 e186) (= g_s169_189 e188) (= g_s170_191 e190) (= g_s171_193 e192) (= g_s172_195 e194) (= g_s173_197 e196) (= g_s174_199 e198) (= g_s175_201 e200) (= g_s176_203 e202) (= g_s177_205 e204) (= g_s178_207 e206) (= g_s179_209 e208) (= g_s180_211 e210) (= g_s181_213 e212) (= g_s182_215 e214) (= g_s183_217 e216) (= g_s184_219 e218) (= g_s185_221 e220) (= g_s186_223 e222) (= g_s187_225 e224) (= g_s188_227 e226) (= g_s189_229 e228) (= g_s190_231 e230) (= g_s191_233 e232) (= g_s192_235 e234) (= g_s193_237 e236) (= g_s194_239 e238) (= g_s195_241 e240) (= g_s196_243 e242) (= g_s197_245 e244) (= g_s198_247 e246) (= g_s199_249 e248) (= g_s200_251 e250) (= g_s201_253 e252) (= g_s202_255 e254) (= g_s203_257 e256) (= g_s204_259 e258) (= g_s205_261 e260) (= g_s206_263 e262) (= g_s207_265 e264) (= g_s208_267 e266) (= g_s209_269 e268) (mem g_s210_270 g_s138_139)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool (and (= g_s211_271 (SET (mapplet g_s215_275 (mapplet g_s214_274 (mapplet g_s213_273 g_s212_272))))) (= g_s216_276 (SET (mapplet g_s223_283 (mapplet g_s222_282 (mapplet g_s221_281 (mapplet g_s220_280 (mapplet g_s219_279 (mapplet g_s218_278 g_s217_277)))))))) (mem g_s224_284 (|-->>| INTEGER g_s8_9)) (= g_s224_284 (|<+| (set_prod INTEGER (SET g_s9_10)) (SET (mapplet (mapplet e156 g_s12_13) (mapplet (mapplet e154 g_s11_12) (mapplet (mapplet e145 g_s10_11) (mapplet e0 g_s9_10))))))) (mem g_s225_285 (|-->>| INTEGER g_s211_271)) (= g_s225_285 (|<+| (set_prod INTEGER (SET g_s212_272)) (SET (mapplet (mapplet e156 g_s215_275) (mapplet (mapplet e154 g_s214_274) (mapplet (mapplet e145 g_s213_273) (mapplet e0 g_s212_272)))))))))
(define-fun |def_abs| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s226$1_286 g_s8_9) (mem g_s227$1_287 g_s211_271) (mem g_s228$1_288 g_s216_276)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_imprp|)
; PO 1 in group 0
(push 1)
(assert (not (mem (|<+| (set_prod INTEGER (SET g_s9_10)) (SET (mapplet (mapplet e156 g_s12_13) (mapplet (mapplet e154 g_s11_12) (mapplet (mapplet e145 g_s10_11) (mapplet e0 g_s9_10)))))) (|-->>| INTEGER g_s8_9))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem (|<+| (set_prod INTEGER (SET g_s212_272)) (SET (mapplet (mapplet e156 g_s215_275) (mapplet (mapplet e154 g_s214_274) (mapplet (mapplet e145 g_s213_273) (mapplet e0 g_s212_272)))))) (|-->>| INTEGER g_s211_271))))
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
(assert (= g_s232$1_290 g_s232_289))
(define-fun lh_1 () Bool (mem g_s233_291 INTEGER))
(define-fun lh_2 () Bool (= g_s233_291 g_s151_153))
; PO 1 in group 1
(assert (not (=> (and lh_1 lh_2) (= g_s10_11 (apply g_s224_284 g_s233_291)))))
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
(assert (= g_s236$1_293 g_s236_292))
(define-fun lh_1 () Bool (mem g_s233_291 INTEGER))
(define-fun lh_2 () Bool (= g_s233_291 g_s151_153))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2) (= g_s213_273 (apply g_s225_285 g_s233_291)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)