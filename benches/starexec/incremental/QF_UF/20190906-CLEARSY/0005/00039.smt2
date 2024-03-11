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
(declare-fun e241 () U)
(declare-fun e134 () U)
(declare-fun e0 () U)
(declare-fun e183 () U)
(declare-fun e188 () U)
(declare-fun e182 () U)
(declare-fun e212 () U)
(declare-fun e185 () U)
(declare-fun e336 () U)
(declare-fun e192 () U)
(declare-fun e237 () U)
(declare-fun e186 () U)
(declare-fun e211 () U)
(declare-fun e303 () U)
(declare-fun e338 () U)
(declare-fun e304 () U)
(declare-fun e213 () U)
(declare-fun e229 () U)
(declare-fun e231 () U)
(declare-fun e227 () U)
(declare-fun e301 () U)
(declare-fun e245 () U)
(declare-fun e302 () U)
(declare-fun e264 () U)
(declare-fun e209 () U)
(declare-fun e138 () U)
(declare-fun e265 () U)
(declare-fun e136 () U)
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
(declare-fun g_s133_135 () U)
(declare-fun g_s134_137 () U)
(declare-fun g_s135_139 () U)
(declare-fun g_s136_140 () U)
(declare-fun g_s137_141 () U)
(declare-fun g_s138_142 () U)
(declare-fun g_s139_143 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_144 () U)
(declare-fun g_s141_145 () U)
(declare-fun g_s142_146 () U)
(declare-fun g_s143_147 () U)
(declare-fun g_s144_148 () U)
(declare-fun g_s145_149 () U)
(declare-fun g_s146_150 () U)
(declare-fun g_s147_151 () U)
(declare-fun g_s148_152 () U)
(declare-fun g_s149_153 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_154 () U)
(declare-fun g_s151_155 () U)
(declare-fun g_s152_156 () U)
(declare-fun g_s153_157 () U)
(declare-fun g_s154_158 () U)
(declare-fun g_s155_159 () U)
(declare-fun g_s156_160 () U)
(declare-fun g_s157_161 () U)
(declare-fun g_s158_162 () U)
(declare-fun g_s159_163 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_164 () U)
(declare-fun g_s161_165 () U)
(declare-fun g_s162_166 () U)
(declare-fun g_s165_240 () U)
(declare-fun g_s167_243 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_184 () U)
(declare-fun g_s171_187 () U)
(declare-fun g_s172_189 () U)
(declare-fun g_s173_190 () U)
(declare-fun g_s174_191 () U)
(declare-fun g_s175_193 () U)
(declare-fun g_s176_194 () U)
(declare-fun g_s177_195 () U)
(declare-fun g_s178_196 () U)
(declare-fun g_s179_197 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s180_198 () U)
(declare-fun g_s181_199 () U)
(declare-fun g_s182_200 () U)
(declare-fun g_s183_201 () U)
(declare-fun g_s184_202 () U)
(declare-fun g_s185_203 () U)
(declare-fun g_s186_204 () U)
(declare-fun g_s187_205 () U)
(declare-fun g_s188_206 () U)
(declare-fun g_s189_207 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s190_208 () U)
(declare-fun g_s191_210 () U)
(declare-fun g_s192_214 () U)
(declare-fun g_s193_215 () U)
(declare-fun g_s194_216 () U)
(declare-fun g_s195_217 () U)
(declare-fun g_s196_218 () U)
(declare-fun g_s197_219 () U)
(declare-fun g_s198_220 () U)
(declare-fun g_s199_221 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s200_222 () U)
(declare-fun g_s201_223 () U)
(declare-fun g_s202_224 () U)
(declare-fun g_s203_225 () U)
(declare-fun g_s204_226 () U)
(declare-fun g_s205_228 () U)
(declare-fun g_s206_230 () U)
(declare-fun g_s207_232 () U)
(declare-fun g_s208_233 () U)
(declare-fun g_s209_234 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s210_235 () U)
(declare-fun g_s211_236 () U)
(declare-fun g_s212_239 () U)
(declare-fun g_s213_238 () U)
(declare-fun g_s214_242 () U)
(declare-fun g_s215_244 () U)
(declare-fun g_s216_246 () U)
(declare-fun g_s217_247 () U)
(declare-fun g_s218_248 () U)
(declare-fun g_s219_249 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s220_250 () U)
(declare-fun g_s221_251 () U)
(declare-fun g_s222_252 () U)
(declare-fun g_s223_253 () U)
(declare-fun g_s224_254 () U)
(declare-fun g_s225_255 () U)
(declare-fun g_s226_256 () U)
(declare-fun g_s227_257 () U)
(declare-fun g_s228_258 () U)
(declare-fun g_s229_259 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s230_260 () U)
(declare-fun g_s231_261 () U)
(declare-fun g_s232_262 () U)
(declare-fun g_s233_263 () U)
(declare-fun g_s234_266 () U)
(declare-fun g_s235_267 () U)
(declare-fun g_s236_268 () U)
(declare-fun g_s237_269 () U)
(declare-fun g_s238_270 () U)
(declare-fun g_s239_271 () U)
(declare-fun g_s24_25 () U)
(declare-fun g_s240_272 () U)
(declare-fun g_s241_273 () U)
(declare-fun g_s242_274 () U)
(declare-fun g_s243_275 () U)
(declare-fun g_s244_276 () U)
(declare-fun g_s245_277 () U)
(declare-fun g_s246_278 () U)
(declare-fun g_s247_279 () U)
(declare-fun g_s248_280 () U)
(declare-fun g_s249_281 () U)
(declare-fun g_s25_26 () U)
(declare-fun g_s250_282 () U)
(declare-fun g_s251_283 () U)
(declare-fun g_s252_284 () U)
(declare-fun g_s253_285 () U)
(declare-fun g_s254_286 () U)
(declare-fun g_s255_287 () U)
(declare-fun g_s256_288 () U)
(declare-fun g_s257_289 () U)
(declare-fun g_s258_290 () U)
(declare-fun g_s259_291 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s260_292 () U)
(declare-fun g_s261_293 () U)
(declare-fun g_s262_294 () U)
(declare-fun g_s263_295 () U)
(declare-fun g_s264_296 () U)
(declare-fun g_s265_297 () U)
(declare-fun g_s266_298 () U)
(declare-fun g_s267_299 () U)
(declare-fun g_s268_300 () U)
(declare-fun g_s269_305 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s270_306 () U)
(declare-fun g_s271_307 () U)
(declare-fun g_s272_308 () U)
(declare-fun g_s273_309 () U)
(declare-fun g_s274_310 () U)
(declare-fun g_s275_311 () U)
(declare-fun g_s276_312 () U)
(declare-fun g_s277_313 () U)
(declare-fun g_s278_314 () U)
(declare-fun g_s279_315 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s280_316 () U)
(declare-fun g_s281_317 () U)
(declare-fun g_s285_319 () U)
(declare-fun g_s286_321 () U)
(declare-fun g_s287_322 () U)
(declare-fun g_s288_330 () U)
(declare-fun g_s289_331 () U)
(declare-fun g_s29_30 () U)
(declare-fun g_s295_328 () U)
(declare-fun g_s295$1_329 () U)
(declare-fun g_s296$1_332 () U)
(declare-fun g_s297$1_333 () U)
(declare-fun g_s298$1_334 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_31 () U)
(declare-fun g_s300$1_337 () U)
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
(declare-fun e173 () U)
(declare-fun e174 () U)
(declare-fun e175 () U)
(declare-fun e167 () U)
(declare-fun e170 () U)
(declare-fun e168 () U)
(declare-fun e171 () U)
(declare-fun e169 () U)
(declare-fun e172 () U)
(declare-fun e176 () U)
(declare-fun e177 () U)
(declare-fun e178 () U)
(declare-fun e179 () U)
(declare-fun e180 () U)
(declare-fun e181 () U)
(declare-fun e324 () U)
(declare-fun e325 () U)
(declare-fun e335 () U)
(declare-fun e323 () U)
(declare-fun e327 () U)
(declare-fun e320 () U)
(declare-fun e318 () U)
(declare-fun e326 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s48_49 (mapplet g_s47_48 (mapplet g_s46_47 (mapplet g_s45_46 (mapplet g_s44_45 (mapplet g_s43_44 (mapplet g_s42_43 (mapplet g_s41_42 (mapplet g_s40_41 (mapplet g_s39_40 (mapplet g_s38_39 (mapplet g_s37_38 (mapplet g_s36_37 (mapplet g_s35_36 (mapplet g_s34_35 (mapplet g_s33_34 (mapplet g_s32_33 (mapplet g_s31_32 (mapplet g_s30_31 (mapplet g_s29_30 (mapplet g_s28_29 (mapplet g_s27_28 (mapplet g_s26_27 (mapplet g_s25_26 (mapplet g_s24_25 (mapplet g_s23_24 (mapplet g_s22_23 (mapplet g_s21_22 (mapplet g_s20_21 (mapplet g_s19_20 (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 (mapplet g_s10_11 (mapplet g_s9_10 (mapplet g_s8_9 (mapplet g_s7_8 (mapplet g_s6_7 (mapplet g_s5_6 (mapplet g_s4_5 (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2))))))))))))))))))))))))))))))))))))))))))))))))) (= g_s49_50 (SET (mapplet g_s57_58 (mapplet g_s56_57 (mapplet g_s55_56 (mapplet g_s54_55 (mapplet g_s53_54 (mapplet g_s52_53 (mapplet g_s51_52 g_s50_51))))))))) (= g_s58_59 (SET (mapplet g_s85_86 (mapplet g_s84_85 (mapplet g_s83_84 (mapplet g_s82_83 (mapplet g_s81_82 (mapplet g_s80_81 (mapplet g_s79_80 (mapplet g_s78_79 (mapplet g_s77_78 (mapplet g_s76_77 (mapplet g_s75_76 (mapplet g_s74_75 (mapplet g_s73_74 (mapplet g_s72_73 (mapplet g_s71_72 (mapplet g_s70_71 (mapplet g_s69_70 (mapplet g_s68_69 (mapplet g_s67_68 (mapplet g_s66_67 (mapplet g_s65_66 (mapplet g_s64_65 (mapplet g_s63_64 (mapplet g_s62_63 (mapplet g_s61_62 (mapplet g_s60_61 g_s59_60)))))))))))))))))))))))))))) (= g_s86_87 (SET (mapplet g_s88_89 g_s87_88))) (= g_s89_90 (SET (mapplet g_s98_99 (mapplet g_s97_98 (mapplet g_s96_97 (mapplet g_s95_96 (mapplet g_s94_95 (mapplet g_s93_94 (mapplet g_s92_93 (mapplet g_s91_92 g_s90_91)))))))))) (= g_s99_100 (SET (mapplet g_s102_103 (mapplet g_s101_102 g_s100_101)))) (= g_s103_104 (SET (mapplet g_s105_106 g_s104_105))) (= g_s106_107 (SET (mapplet g_s113_114 (mapplet g_s112_113 (mapplet g_s111_112 (mapplet g_s110_111 (mapplet g_s109_110 (mapplet g_s108_109 g_s107_108)))))))) (= g_s114_115 (SET (mapplet g_s123_124 (mapplet g_s122_123 (mapplet g_s121_122 (mapplet g_s120_121 (mapplet g_s119_120 (mapplet g_s118_119 (mapplet g_s117_118 (mapplet g_s116_117 g_s115_116)))))))))) (= g_s124_125 (SET (mapplet g_s128_129 (mapplet g_s127_128 (mapplet g_s126_127 g_s125_126))))) (= g_s129_130 (SET (mapplet g_s132_133 (mapplet g_s131_132 g_s130_131)))) (= g_s133_135 (interval e0 e134)) (= g_s134_137 (interval e0 e136)) (= g_s135_139 (interval e0 e138)) (mem g_s136_140 (|-->| (set_prod g_s133_135 g_s135_139) g_s133_135)) (mem g_s137_141 (|-->| (set_prod g_s133_135 g_s135_139) g_s133_135)) (mem g_s138_142 (|-->| g_s133_135 g_s133_135)) (mem g_s139_143 (|-->| (set_prod g_s133_135 g_s133_135) g_s133_135)) (mem g_s140_144 (|-->| (set_prod g_s133_135 g_s133_135) g_s133_135)) (mem g_s141_145 (|-->| (set_prod g_s133_135 g_s133_135) g_s133_135)) (mem g_s142_146 (|-->| (set_prod g_s134_137 g_s135_139) g_s134_137)) (mem g_s143_147 (|-->| (set_prod g_s134_137 g_s135_139) g_s134_137)) (mem g_s144_148 (|-->| g_s134_137 g_s134_137)) (mem g_s145_149 (|-->| (set_prod g_s134_137 g_s134_137) g_s134_137)) (mem g_s146_150 (|-->| (set_prod g_s134_137 g_s134_137) g_s134_137)) (mem g_s147_151 (|-->| (set_prod g_s134_137 g_s134_137) g_s134_137)) (mem g_s148_152 (|-->| (set_prod g_s135_139 g_s135_139) g_s135_139)) (mem g_s149_153 (|-->| (set_prod g_s135_139 g_s135_139) g_s135_139)) (mem g_s150_154 (|-->| g_s135_139 g_s135_139)) (mem g_s151_155 (|-->| (set_prod g_s135_139 g_s135_139) g_s135_139)) (mem g_s152_156 (|-->| (set_prod g_s135_139 g_s135_139) g_s135_139)) (mem g_s153_157 (|-->| (set_prod g_s135_139 g_s135_139) g_s135_139)) (mem g_s154_158 (|-->| (set_prod g_s133_135 g_s133_135) g_s133_135)) (mem g_s155_159 (|-->| (set_prod g_s133_135 g_s133_135) g_s133_135)) (mem g_s156_160 (|-->| (set_prod g_s133_135 g_s133_135) g_s133_135)) (mem g_s157_161 (|-->| (set_prod g_s134_137 g_s134_137) g_s134_137)) (mem g_s158_162 (|-->| (set_prod g_s134_137 g_s134_137) g_s134_137)) (mem g_s159_163 (|-->| (set_prod g_s134_137 g_s134_137) g_s134_137)) (mem g_s160_164 (|-->| (set_prod g_s135_139 g_s135_139) g_s135_139)) (mem g_s161_165 (|-->| (set_prod g_s135_139 g_s135_139) g_s135_139)) (mem g_s162_166 (|-->| (set_prod g_s135_139 g_s135_139) g_s135_139)) (= g_s136_140 e167) (= g_s142_146 e168) (= g_s148_152 e169) (= g_s137_141 e170) (= g_s143_147 e171) (= g_s149_153 e172) (= g_s154_158 e173) (= g_s155_159 e174) (= g_s156_160 e175) (= g_s157_161 e176) (= g_s158_162 e177) (= g_s159_163 e178) (= g_s160_164 e179) (= g_s161_165 e180) (= g_s162_166 e181) (= g_s170_184 (|-->| (interval e183 e182) g_s135_139)) (mem g_s171_187 (|-->| (set_prod (interval e0 e186) (interval e0 e185)) g_s135_139)) (mem g_s172_189 (|-->| (set_prod (interval e0 e186) (interval e0 e188)) g_s135_139)) (mem g_s173_190 (|-->| (set_prod (interval e0 e186) (interval e0 e188)) g_s135_139)) (mem g_s174_191 g_s135_139) (|<=i| e192 g_s174_191) (mem g_s175_193 (|-->| (interval e0 e186) g_s134_137)) (mem g_s176_194 (|-->| (interval e0 e186) g_s134_137)) (mem g_s177_195 g_s133_135) (mem g_s178_196 g_s135_139) (mem g_s179_197 g_s135_139) (mem g_s180_198 g_s135_139) (mem g_s181_199 g_s135_139) (mem g_s182_200 g_s135_139) (mem g_s183_201 g_s135_139) (mem g_s184_202 g_s135_139) (mem g_s185_203 g_s135_139) (mem g_s186_204 g_s135_139) (mem g_s187_205 g_s134_137) (not (= g_s186_204 g_s182_200)) (mem g_s188_206 g_s135_139) (mem g_s189_207 g_s135_139) (mem g_s190_208 g_s135_139) (|<=i| g_s190_208 e209) (mem g_s191_210 g_s135_139) (|<=i| (|+i| g_s190_208 e211) g_s189_207) (|<=i| (|+i| g_s191_210 e212) g_s189_207) (|<=i| e213 g_s189_207) (mem g_s192_214 g_s170_184) (= g_s192_214 (set_prod (interval e183 e182) (SET e138))) (mem g_s193_215 g_s135_139) (mem g_s194_216 g_s135_139) (mem g_s195_217 g_s135_139) (mem g_s196_218 g_s135_139) (mem g_s197_219 g_s135_139) (mem g_s198_220 g_s135_139) (mem g_s199_221 g_s135_139) (mem g_s200_222 g_s135_139) (mem g_s201_223 g_s135_139) (mem g_s202_224 g_s133_135) (mem g_s203_225 (|-->| (interval e0 e138) g_s134_137)) (mem g_s204_226 g_s135_139) (|<=i| g_s204_226 e227) (mem g_s205_228 g_s135_139) (|<i| g_s205_228 e229) (mem g_s206_230 g_s135_139) (|<i| g_s206_230 e229) (|<i| (|+i| g_s205_228 g_s206_230) e231) (mem g_s207_232 g_s134_137) (mem g_s208_233 g_s135_139) (mem g_s209_234 g_s135_139) (mem g_s210_235 g_s135_139) (mem g_s211_236 g_s135_139) (|<=i| e237 g_s209_234) (|<=i| g_s209_234 e227) (|<=i| (|+i| g_s212_239 g_s213_238) (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|-i| e231 g_s206_230)) e231)) (|<=i| e0 (|-i| (|+i| e136 g_s213_238) (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|-i| e231 g_s206_230)) e231))) (|<=i| (|+i| g_s212_239 g_s213_238) (|*i| g_s204_226 g_s174_191)) (|<=i| (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|-i| e231 g_s205_228)) e231) (|+i| (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|+i| e231 g_s206_230)) e231) e183)) (|<=i| (|*i| g_s174_191 (|-i| e231 g_s206_230)) g_s165_240) (|<=i| (idiv (|*i| g_s204_226 (|*i| g_s174_191 (|-i| e231 g_s206_230))) e231) e136) (|<=i| g_s212_239 (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|-i| e231 g_s206_230)) e231)) (|<=i| (|*i| g_s204_226 g_s174_191) e136) (|<=i| e0 (|-i| (|+i| e183 (|*i| g_s204_226 g_s174_191)) (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|-i| (|-i| e231 g_s206_230) g_s205_228)) e231))) (|<=i| (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|-i| e231 g_s206_230)) e231) (|*i| g_s204_226 g_s174_191)) (|<=i| e0 (|-i| (|+i| e183 (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|-i| e231 g_s206_230)) e231)) (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|-i| (|-i| e231 g_s206_230) g_s205_228)) e231))) (|<=i| (|*i| g_s204_226 g_s174_191) (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|+i| e231 g_s206_230)) e231)) (|<=i| e0 (|-i| (|+i| e183 (|*i| g_s204_226 g_s174_191)) (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|-i| e231 g_s205_228)) e231))) (|<=i| e0 (|+i| e183 (|*i| g_s204_226 g_s174_191))) (|<=i| e0 (|-i| (|+i| (|+i| e136 g_s212_239) g_s213_238) (|*i| g_s204_226 g_s174_191))) (|<=i| e0 (|-i| (|-i| e241 g_s201_223) (|*i| g_s204_226 g_s174_191))) (|<=i| e0 (|-i| (|-i| e241 g_s201_223) (idiv (|*i| (|*i| g_s204_226 g_s174_191) (|-i| e231 g_s206_230)) e231))) (|<=i| (|*i| (|*i| e188 g_s204_226) g_s174_191) e134) (|<=i| (|*i| (|*i| e188 g_s204_226) g_s174_191) e241) (|<=i| e0 (|-i| (|-i| e241 g_s201_223) (|*i| (|*i| e188 g_s204_226) g_s174_191))) (mem g_s214_242 g_s135_139) (|<i| g_s214_242 g_s167_243) (mem g_s215_244 g_s135_139) (|<=i| e245 g_s214_242) (= g_s215_244 (|-i| g_s214_242 e183)) (mem g_s216_246 g_s135_139) (mem g_s217_247 g_s135_139) (= g_s216_246 e188) (= g_s217_247 e183) (mem g_s218_248 g_s134_137) (mem g_s219_249 g_s134_137) (mem g_s220_250 g_s134_137) (mem g_s221_251 g_s135_139) (mem g_s222_252 g_s135_139) (mem g_s223_253 g_s135_139) (mem g_s224_254 g_s135_139) (mem g_s225_255 g_s135_139) (mem g_s226_256 g_s135_139) (not (= g_s225_255 g_s226_256)) (mem g_s227_257 g_s135_139) (mem g_s228_258 g_s135_139) (mem g_s229_259 g_s135_139) (not (= g_s227_257 g_s228_258)) (not (= g_s227_257 g_s229_259)) (not (= g_s228_258 g_s229_259)) (mem g_s230_260 g_s133_135) (mem g_s231_261 g_s135_139) (mem g_s232_262 g_s135_139) (mem g_s233_263 g_s134_137) (|<=i| e264 g_s233_263) (|<=i| g_s233_263 e265) (|<=i| g_s189_207 g_s233_263) (mem g_s234_266 (|-->| (interval e0 e138) g_s134_137)) (mem g_s235_267 g_s133_135) (mem g_s236_268 g_s133_135) (mem g_s237_269 g_s134_137) (mem g_s238_270 g_s134_137) (mem g_s239_271 g_s133_135) (mem g_s240_272 g_s133_135) (mem g_s241_273 g_s133_135) (mem g_s242_274 g_s133_135) (mem g_s243_275 g_s133_135) (mem g_s244_276 g_s133_135) (mem g_s245_277 g_s133_135) (mem g_s246_278 g_s133_135) (mem g_s247_279 g_s133_135) (mem g_s248_280 g_s133_135) (mem g_s249_281 g_s133_135) (mem g_s250_282 g_s133_135) (mem g_s251_283 g_s133_135) (mem g_s252_284 g_s133_135) (mem g_s253_285 g_s133_135) (mem g_s254_286 g_s133_135) (mem g_s255_287 g_s133_135) (mem g_s256_288 g_s133_135) (mem g_s257_289 g_s133_135) (mem g_s258_290 g_s133_135) (mem g_s259_291 g_s133_135) (mem g_s260_292 g_s134_137) (mem g_s261_293 (|-->| (interval e0 e188) g_s135_139)) (mem g_s262_294 g_s135_139) (|<i| g_s262_294 g_s167_243) (mem g_s263_295 g_s135_139) (= g_s263_295 (|-i| g_s262_294 e183)) (mem g_s264_296 g_s135_139) (|<=i| g_s264_296 g_s262_294) (= g_s264_296 e188) (mem g_s265_297 g_s135_139) (mem g_s266_298 g_s135_139) (= g_s266_298 g_s265_297) (= g_s266_298 e188) (mem g_s267_299 (|-->| (interval e0 e182) g_s135_139)) (mem g_s268_300 (|-->| (interval e0 e182) g_s135_139)) (|<=i| (|+i| e301 (|*i| e237 g_s262_294)) g_s233_263) (|<=i| (|+i| e302 (|*i| e182 g_s209_234)) g_s233_263) (|<=i| (|*i| e237 g_s262_294) e303) (|<=i| (|*i| e182 g_s209_234) e304) (mem g_s269_305 (|-->| (interval e0 e188) g_s135_139))))
(define-fun |def_seext| () Bool (and (mem g_s270_306 (|-->| (interval e0 e185) g_s135_139)) (mem g_s271_307 g_s134_137) (mem g_s272_308 (|-->| (interval e0 e182) g_s135_139)) (mem g_s273_309 g_s134_137) (mem g_s274_310 g_s134_137) (mem g_s275_311 g_s133_135) (mem g_s276_312 g_s134_137) (mem g_s277_313 g_s135_139) (mem g_s278_314 (|-->| (interval e0 e182) g_s135_139)) (mem g_s279_315 (|-->| g_s135_139 g_s133_135))))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool (and (mem g_s280_316 (|-->| (set_prod g_s135_139 g_s134_137) g_s134_137)) (mem g_s281_317 (|+->| (set_prod (set_prod (seq g_s135_139) NATURAL) g_s134_137) (set_prod (set_prod (seq g_s135_139) NATURAL) g_s134_137))) (= g_s281_317 e318) (mem g_s285_319 (|+->| (set_prod (set_prod (seq g_s135_139) NATURAL) g_s134_137) (set_prod (set_prod (seq g_s135_139) NATURAL) g_s134_137))) (= g_s285_319 e320)))
(define-fun |def_abs| () Bool (and (mem g_s286_321 (|-->| (set_prod g_s135_139 g_s133_135) g_s133_135)) (mem g_s287_322 (|+->| (set_prod (set_prod (seq g_s135_139) NATURAL) g_s133_135) (set_prod (set_prod (seq g_s135_139) NATURAL) g_s133_135))) (= g_s287_322 e323)))
(define-fun |def_inv| () Bool  (= g_s286_321 e324))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool  (= g_s280_316 e325))
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_imprp|)
; PO 1 in group 0
(push 1)
(assert (not (mem e325 (|-->| (set_prod g_s135_139 g_s134_137) g_s134_137))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem e320 (|+->| (set_prod (set_prod (seq g_s135_139) NATURAL) g_s134_137) (set_prod (set_prod (seq g_s135_139) NATURAL) g_s134_137)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (mem e326 (|+->| (set_prod (set_prod (seq g_s135_139) NATURAL) g_s134_137) (set_prod (set_prod (seq g_s135_139) NATURAL) g_s134_137)))))
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
; PO 1 in group 1
(push 1)
(assert (not (mem e324 (|-->| (set_prod g_s135_139 g_s133_135) g_s133_135))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (mem e327 (|+->| (set_prod (set_prod (seq g_s135_139) NATURAL) g_s133_135) (set_prod (set_prod (seq g_s135_139) NATURAL) g_s133_135)))))
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
(assert (= g_s295$1_329 g_s295_328))
(define-fun lh_1 () Bool (mem g_s288_330 g_s135_139))
(define-fun lh_2 () Bool (mem g_s289_331 g_s134_137))
(define-fun lh_3 () Bool (mem g_s295_328 g_s134_137))
(define-fun lh_4 () Bool (mem g_s296$1_332 g_s134_137))
(define-fun lh_5 () Bool (mem g_s297$1_333 g_s135_139))
(define-fun lh_6 () Bool (mem g_s298$1_334 g_s135_139))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= g_s286_321 e335))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= (apply g_s146_150 (mapplet (apply g_s142_146 (mapplet g_s289_331 e336)) (apply g_s234_266 (apply g_s152_156 (mapplet g_s288_330 (apply g_s143_147 (mapplet g_s289_331 e336))))))) (apply g_s280_316 (mapplet g_s288_330 g_s289_331))))))
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
(assert (= g_s295$1_329 g_s295_328))
(define-fun lh_1 () Bool (mem g_s288_330 g_s135_139))
(define-fun lh_2 () Bool (mem g_s289_331 g_s133_135))
(define-fun lh_3 () Bool (mem g_s295_328 g_s133_135))
(define-fun lh_4 () Bool (mem g_s300$1_337 g_s133_135))
(define-fun lh_5 () Bool (mem g_s297$1_333 g_s135_139))
(define-fun lh_6 () Bool (mem g_s298$1_334 g_s135_139))
(define-fun lh_7 () Bool (mem (apply g_s152_156 (mapplet g_s288_330 (apply g_s137_141 (mapplet g_s289_331 e338)))) g_s135_139))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (mem (apply g_s152_156 (mapplet g_s288_330 (apply g_s137_141 (mapplet g_s289_331 e338)))) g_s135_139))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (= g_s286_321 e335))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (= (apply g_s140_144 (mapplet (apply g_s136_140 (mapplet g_s289_331 e336)) (apply g_s279_315 (apply g_s152_156 (mapplet g_s288_330 (apply g_s137_141 (mapplet g_s289_331 e338))))))) (apply g_s286_321 (mapplet g_s288_330 g_s289_331))))))
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
(assert |def_imprp|)
(assert |def_sets|)
(define-fun lh_1 () Bool (mem g_s288_330 g_s135_139))
(define-fun lh_2 () Bool (mem g_s289_331 g_s134_137))
; PO 1 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s142_146 (|+->| (dom g_s142_146) (ran g_s142_146))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s143_147 (|+->| (dom g_s143_147) (ran g_s143_147))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s146_150 (|+->| (dom g_s146_150) (ran g_s146_150))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s152_156 (|+->| (dom g_s152_156) (ran g_s152_156))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s234_266 (|+->| (dom g_s234_266) (ran g_s234_266))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s288_330 (apply g_s143_147 (mapplet g_s289_331 e336))) (dom g_s152_156)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s289_331 e336) (dom g_s142_146)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s289_331 e336) (dom g_s143_147)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet (apply g_s142_146 (mapplet g_s289_331 e336)) (apply g_s234_266 (apply g_s152_156 (mapplet g_s288_330 (apply g_s143_147 (mapplet g_s289_331 e336)))))) (dom g_s146_150)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (apply g_s152_156 (mapplet g_s288_330 (apply g_s143_147 (mapplet g_s289_331 e336)))) (dom g_s234_266)))))
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
(define-fun lh_1 () Bool (mem g_s288_330 g_s135_139))
(define-fun lh_2 () Bool (mem g_s289_331 g_s133_135))
; PO 1 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s136_140 (|+->| (dom g_s136_140) (ran g_s136_140))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s137_141 (|+->| (dom g_s137_141) (ran g_s137_141))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s140_144 (|+->| (dom g_s140_144) (ran g_s140_144))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s152_156 (|+->| (dom g_s152_156) (ran g_s152_156))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s279_315 (|+->| (dom g_s279_315) (ran g_s279_315))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s288_330 (apply g_s137_141 (mapplet g_s289_331 e338))) (dom g_s152_156)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s289_331 e336) (dom g_s136_140)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s289_331 e338) (dom g_s137_141)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet (apply g_s136_140 (mapplet g_s289_331 e336)) (apply g_s279_315 (apply g_s152_156 (mapplet g_s288_330 (apply g_s137_141 (mapplet g_s289_331 e338)))))) (dom g_s140_144)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (apply g_s152_156 (mapplet g_s288_330 (apply g_s137_141 (mapplet g_s289_331 e338)))) (dom g_s279_315)))))
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
(assert (mem g_s288_330 g_s135_139))
(assert (mem g_s289_331 g_s134_137))
(assert (mem g_s295_328 g_s134_137))
(define-fun lh_1 () Bool (mem g_s296$1_332 g_s134_137))
(define-fun lh_2 () Bool (mem g_s297$1_333 g_s135_139))
(define-fun lh_3 () Bool (mem g_s298$1_334 g_s135_139))
; PO 1 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s142_146 (|+->| (dom g_s142_146) (ran g_s142_146))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s143_147 (|+->| (dom g_s143_147) (ran g_s143_147))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s146_150 (|+->| (dom g_s146_150) (ran g_s146_150))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s152_156 (|+->| (dom g_s152_156) (ran g_s152_156))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s234_266 (|+->| (dom g_s234_266) (ran g_s234_266))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet g_s288_330 (apply g_s143_147 (mapplet g_s289_331 e336))) (dom g_s152_156)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet g_s289_331 e336) (dom g_s142_146)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet g_s289_331 e336) (dom g_s143_147)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet (apply g_s142_146 (mapplet g_s289_331 e336)) (apply g_s234_266 (apply g_s152_156 (mapplet g_s288_330 (apply g_s143_147 (mapplet g_s289_331 e336)))))) (dom g_s146_150)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (apply g_s152_156 (mapplet g_s288_330 (apply g_s143_147 (mapplet g_s289_331 e336)))) (dom g_s234_266)))))
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
(assert (mem g_s288_330 g_s135_139))
(assert (mem g_s289_331 g_s133_135))
(assert (mem g_s295_328 g_s133_135))
(define-fun lh_1 () Bool (mem g_s300$1_337 g_s133_135))
(define-fun lh_2 () Bool (mem g_s297$1_333 g_s135_139))
(define-fun lh_3 () Bool (mem g_s298$1_334 g_s135_139))
; PO 1 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s136_140 (|+->| (dom g_s136_140) (ran g_s136_140))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s137_141 (|+->| (dom g_s137_141) (ran g_s137_141))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s140_144 (|+->| (dom g_s140_144) (ran g_s140_144))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s152_156 (|+->| (dom g_s152_156) (ran g_s152_156))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet g_s288_330 (apply g_s137_141 (mapplet g_s289_331 e338))) (dom g_s152_156)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet g_s289_331 e336) (dom g_s136_140)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet g_s289_331 e338) (dom g_s137_141)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet (apply g_s136_140 (mapplet g_s289_331 e336)) (apply g_s279_315 (apply g_s152_156 (mapplet g_s288_330 (apply g_s137_141 (mapplet g_s289_331 e338)))))) (dom g_s140_144)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)