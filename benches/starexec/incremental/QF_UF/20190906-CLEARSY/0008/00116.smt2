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
(declare-fun e103 () U)
(declare-fun e0 () U)
(declare-fun e72 () U)
(declare-fun e85 () U)
(declare-fun e112 () U)
(declare-fun e165 () U)
(declare-fun e137 () U)
(declare-fun e170 () U)
(declare-fun e378 () U)
(declare-fun e168 () U)
(declare-fun e155 () U)
(declare-fun e135 () U)
(declare-fun e294 () U)
(declare-fun e295 () U)
(declare-fun e241 () U)
(declare-fun e380 () U)
(declare-fun e162 () U)
(declare-fun e153 () U)
(declare-fun e130 () U)
(declare-fun e293 () U)
(declare-fun e133 () U)
(declare-fun e215 () U)
(declare-fun e105 () U)
(declare-fun e246 () U)
(declare-fun e291 () U)
(declare-fun e67 () U)
(declare-fun e224 () U)
(declare-fun e104 () U)
(declare-fun e282 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_107 () U)
(declare-fun g_s101_108 () U)
(declare-fun g_s102_109 () U)
(declare-fun g_s103_110 () U)
(declare-fun g_s104_111 () U)
(declare-fun g_s105_113 () U)
(declare-fun g_s106_114 () U)
(declare-fun g_s107_115 () U)
(declare-fun g_s108_116 () U)
(declare-fun g_s109_117 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_118 () U)
(declare-fun g_s111_119 () U)
(declare-fun g_s112_120 () U)
(declare-fun g_s113_121 () U)
(declare-fun g_s114_122 () U)
(declare-fun g_s115_123 () U)
(declare-fun g_s116_124 () U)
(declare-fun g_s117_125 () U)
(declare-fun g_s118_126 () U)
(declare-fun g_s119_127 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_128 () U)
(declare-fun g_s121_129 () U)
(declare-fun g_s122_131 () U)
(declare-fun g_s123_132 () U)
(declare-fun g_s124_134 () U)
(declare-fun g_s125_136 () U)
(declare-fun g_s126_138 () U)
(declare-fun g_s127_139 () U)
(declare-fun g_s128_140 () U)
(declare-fun g_s129_141 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_142 () U)
(declare-fun g_s131_143 () U)
(declare-fun g_s132_144 () U)
(declare-fun g_s133_145 () U)
(declare-fun g_s134_146 () U)
(declare-fun g_s135_147 () U)
(declare-fun g_s136_148 () U)
(declare-fun g_s137_149 () U)
(declare-fun g_s138_150 () U)
(declare-fun g_s139_151 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_152 () U)
(declare-fun g_s141_154 () U)
(declare-fun g_s142_156 () U)
(declare-fun g_s143_157 () U)
(declare-fun g_s144_158 () U)
(declare-fun g_s145_159 () U)
(declare-fun g_s146_160 () U)
(declare-fun g_s147_161 () U)
(declare-fun g_s148_163 () U)
(declare-fun g_s149_164 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_166 () U)
(declare-fun g_s151_167 () U)
(declare-fun g_s152_169 () U)
(declare-fun g_s155_172 () U)
(declare-fun g_s156_173 () U)
(declare-fun g_s157_174 () U)
(declare-fun g_s158_175 () U)
(declare-fun g_s159_176 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_177 () U)
(declare-fun g_s161_178 () U)
(declare-fun g_s162_179 () U)
(declare-fun g_s163_180 () U)
(declare-fun g_s164_181 () U)
(declare-fun g_s165_182 () U)
(declare-fun g_s166_183 () U)
(declare-fun g_s167_184 () U)
(declare-fun g_s168_185 () U)
(declare-fun g_s169_186 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_187 () U)
(declare-fun g_s171_188 () U)
(declare-fun g_s172_189 () U)
(declare-fun g_s173_190 () U)
(declare-fun g_s174_191 () U)
(declare-fun g_s175_192 () U)
(declare-fun g_s176_193 () U)
(declare-fun g_s177_194 () U)
(declare-fun g_s178_195 () U)
(declare-fun g_s179_196 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s180_197 () U)
(declare-fun g_s181_198 () U)
(declare-fun g_s182_199 () U)
(declare-fun g_s183_200 () U)
(declare-fun g_s184_201 () U)
(declare-fun g_s185_202 () U)
(declare-fun g_s186_203 () U)
(declare-fun g_s187_204 () U)
(declare-fun g_s188_205 () U)
(declare-fun g_s189_206 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s190_207 () U)
(declare-fun g_s191_208 () U)
(declare-fun g_s192_209 () U)
(declare-fun g_s193_210 () U)
(declare-fun g_s194_211 () U)
(declare-fun g_s195_212 () U)
(declare-fun g_s196_213 () U)
(declare-fun g_s197_214 () U)
(declare-fun g_s198_216 () U)
(declare-fun g_s199_217 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s200_218 () U)
(declare-fun g_s201_219 () U)
(declare-fun g_s202_220 () U)
(declare-fun g_s203_221 () U)
(declare-fun g_s204_222 () U)
(declare-fun g_s205_223 () U)
(declare-fun g_s206_225 () U)
(declare-fun g_s207_226 () U)
(declare-fun g_s208_227 () U)
(declare-fun g_s209_228 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s210_229 () U)
(declare-fun g_s211_230 () U)
(declare-fun g_s212_231 () U)
(declare-fun g_s213_232 () U)
(declare-fun g_s214_233 () U)
(declare-fun g_s215_234 () U)
(declare-fun g_s216_235 () U)
(declare-fun g_s217_236 () U)
(declare-fun g_s218_237 () U)
(declare-fun g_s219_238 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s220_239 () U)
(declare-fun g_s221_240 () U)
(declare-fun g_s222_242 () U)
(declare-fun g_s223_243 () U)
(declare-fun g_s224_244 () U)
(declare-fun g_s225_245 () U)
(declare-fun g_s226_247 () U)
(declare-fun g_s227_248 () U)
(declare-fun g_s228_249 () U)
(declare-fun g_s229_250 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s230_251 () U)
(declare-fun g_s231_252 () U)
(declare-fun g_s232_253 () U)
(declare-fun g_s233_254 () U)
(declare-fun g_s234_255 () U)
(declare-fun g_s235_256 () U)
(declare-fun g_s236_257 () U)
(declare-fun g_s237_258 () U)
(declare-fun g_s238_259 () U)
(declare-fun g_s239_260 () U)
(declare-fun g_s24_25 () U)
(declare-fun g_s240_261 () U)
(declare-fun g_s241_262 () U)
(declare-fun g_s242_263 () U)
(declare-fun g_s243_264 () U)
(declare-fun g_s244_265 () U)
(declare-fun g_s245_266 () U)
(declare-fun g_s246_267 () U)
(declare-fun g_s247_268 () U)
(declare-fun g_s248_269 () U)
(declare-fun g_s249_270 () U)
(declare-fun g_s25_26 () U)
(declare-fun g_s250_271 () U)
(declare-fun g_s251_272 () U)
(declare-fun g_s252_273 () U)
(declare-fun g_s253_274 () U)
(declare-fun g_s254_275 () U)
(declare-fun g_s255_276 () U)
(declare-fun g_s256_277 () U)
(declare-fun g_s257_278 () U)
(declare-fun g_s258_279 () U)
(declare-fun g_s259_280 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s260_281 () U)
(declare-fun g_s261_283 () U)
(declare-fun g_s262_284 () U)
(declare-fun g_s263_285 () U)
(declare-fun g_s264_286 () U)
(declare-fun g_s265_287 () U)
(declare-fun g_s266_288 () U)
(declare-fun g_s267_289 () U)
(declare-fun g_s268_290 () U)
(declare-fun g_s269_292 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s270_296 () U)
(declare-fun g_s271_297 () U)
(declare-fun g_s272_298 () U)
(declare-fun g_s273_299 () U)
(declare-fun g_s274_300 () U)
(declare-fun g_s275_301 () U)
(declare-fun g_s276_302 () U)
(declare-fun g_s277_303 () U)
(declare-fun g_s278_304 () U)
(declare-fun g_s279_305 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s280_306 () U)
(declare-fun g_s281_307 () U)
(declare-fun g_s282_308 () U)
(declare-fun g_s283_309 () U)
(declare-fun g_s284_310 () U)
(declare-fun g_s285_311 () U)
(declare-fun g_s286_312 () U)
(declare-fun g_s287_313 () U)
(declare-fun g_s288_314 () U)
(declare-fun g_s289_315 () U)
(declare-fun g_s29_30 () U)
(declare-fun g_s290_316 () U)
(declare-fun g_s291_317 () U)
(declare-fun g_s292_318 () U)
(declare-fun g_s293_319 () U)
(declare-fun g_s294_320 () U)
(declare-fun g_s295_321 () U)
(declare-fun g_s296_323 () U)
(declare-fun g_s297_322 () U)
(declare-fun g_s298_324 () U)
(declare-fun g_s299_325 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_31 () U)
(declare-fun g_s300_326 () U)
(declare-fun g_s301_327 () U)
(declare-fun g_s302_328 () U)
(declare-fun g_s303_329 () U)
(declare-fun g_s304_330 () U)
(declare-fun g_s305_331 () U)
(declare-fun g_s306_332 () U)
(declare-fun g_s307_333 () U)
(declare-fun g_s308_334 () U)
(declare-fun g_s309_335 () U)
(declare-fun g_s31_32 () U)
(declare-fun g_s310_336 () U)
(declare-fun g_s311_337 () U)
(declare-fun g_s312_338 () U)
(declare-fun g_s313_339 () U)
(declare-fun g_s314_340 () U)
(declare-fun g_s315_341 () U)
(declare-fun g_s316_342 () U)
(declare-fun g_s317_343 () U)
(declare-fun g_s318_344 () U)
(declare-fun g_s319_345 () U)
(declare-fun g_s32_33 () U)
(declare-fun g_s320_346 () U)
(declare-fun g_s321_347 () U)
(declare-fun g_s322_348 () U)
(declare-fun g_s323_349 () U)
(declare-fun g_s324_350 () U)
(declare-fun g_s325_351 () U)
(declare-fun g_s326_352 () U)
(declare-fun g_s327_353 () U)
(declare-fun g_s328_354 () U)
(declare-fun g_s329_355 () U)
(declare-fun g_s33_34 () U)
(declare-fun g_s330_356 () U)
(declare-fun g_s331_357 () U)
(declare-fun g_s332_358 () U)
(declare-fun g_s333_359 () U)
(declare-fun g_s334_360 () U)
(declare-fun g_s335_361 () U)
(declare-fun g_s336_362 () U)
(declare-fun g_s337_363 () U)
(declare-fun g_s338_364 () U)
(declare-fun g_s339_365 () U)
(declare-fun g_s34_35 () U)
(declare-fun g_s340_366 () U)
(declare-fun g_s341_367 () U)
(declare-fun g_s342_368 () U)
(declare-fun g_s343_369 () U)
(declare-fun g_s344_370 () U)
(declare-fun g_s345_371 () U)
(declare-fun g_s346_372 () U)
(declare-fun g_s347_373 () U)
(declare-fun g_s348_374 () U)
(declare-fun g_s349_375 () U)
(declare-fun g_s35_36 () U)
(declare-fun g_s350_376 () U)
(declare-fun g_s351_377 () U)
(declare-fun g_s352_379 () U)
(declare-fun g_s353_381 () U)
(declare-fun g_s353$1_394 () U)
(declare-fun g_s354_382 () U)
(declare-fun g_s354$1_390 () U)
(declare-fun g_s355_383 () U)
(declare-fun g_s355$1_387 () U)
(declare-fun g_s356_384 () U)
(declare-fun g_s356$1_388 () U)
(declare-fun g_s357_385 () U)
(declare-fun g_s357$1_389 () U)
(declare-fun g_s358_386 () U)
(declare-fun g_s358$1_391 () U)
(declare-fun g_s36_37 () U)
(declare-fun g_s364_392 () U)
(declare-fun g_s365_393 () U)
(declare-fun g_s367_395 () U)
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
(declare-fun g_s48_50 () U)
(declare-fun g_s49_49 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_51 () U)
(declare-fun g_s51_52 () U)
(declare-fun g_s52_53 () U)
(declare-fun g_s53_55 () U)
(declare-fun g_s54_54 () U)
(declare-fun g_s55_56 () U)
(declare-fun g_s56_57 () U)
(declare-fun g_s57_58 () U)
(declare-fun g_s58_59 () U)
(declare-fun g_s59_60 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_61 () U)
(declare-fun g_s61_62 () U)
(declare-fun g_s62_63 () U)
(declare-fun g_s63_65 () U)
(declare-fun g_s64_64 () U)
(declare-fun g_s65_66 () U)
(declare-fun g_s66_68 () U)
(declare-fun g_s67_69 () U)
(declare-fun g_s68_70 () U)
(declare-fun g_s69_71 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_73 () U)
(declare-fun g_s71_74 () U)
(declare-fun g_s72_75 () U)
(declare-fun g_s73_76 () U)
(declare-fun g_s74_77 () U)
(declare-fun g_s75_78 () U)
(declare-fun g_s76_79 () U)
(declare-fun g_s77_80 () U)
(declare-fun g_s78_81 () U)
(declare-fun g_s79_82 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_83 () U)
(declare-fun g_s81_84 () U)
(declare-fun g_s82_86 () U)
(declare-fun g_s83_87 () U)
(declare-fun g_s84_88 () U)
(declare-fun g_s85_89 () U)
(declare-fun g_s86_90 () U)
(declare-fun g_s87_91 () U)
(declare-fun g_s88_92 () U)
(declare-fun g_s89_93 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_94 () U)
(declare-fun g_s91_95 () U)
(declare-fun g_s92_96 () U)
(declare-fun g_s93_97 () U)
(declare-fun g_s94_98 () U)
(declare-fun g_s95_100 () U)
(declare-fun g_s96_99 () U)
(declare-fun g_s97_101 () U)
(declare-fun g_s98_102 () U)
(declare-fun g_s99_106 () U)
(declare-fun e171 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s5_6 (mapplet g_s4_5 (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2)))))) (= g_s6_7 (SET (mapplet g_s8_9 g_s7_8))) (= g_s9_10 (SET (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 g_s10_11)))))))) (= g_s17_18 (SET (mapplet g_s25_26 (mapplet g_s24_25 (mapplet g_s23_24 (mapplet g_s22_23 (mapplet g_s21_22 (mapplet g_s20_21 (mapplet g_s19_20 g_s18_19))))))))) (= g_s26_27 (SET (mapplet g_s28_29 g_s27_28))) (= g_s29_30 (SET (mapplet g_s35_36 (mapplet g_s34_35 (mapplet g_s33_34 (mapplet g_s32_33 (mapplet g_s31_32 g_s30_31))))))) (= g_s36_37 (SET (mapplet g_s39_40 (mapplet g_s38_39 g_s37_38)))) (= g_s40_41 (SET (mapplet g_s47_48 (mapplet g_s46_47 (mapplet g_s45_46 (mapplet g_s44_45 (mapplet g_s43_44 (mapplet g_s42_43 g_s41_42)))))))) (mem g_s48_50 g_s49_49) (mem g_s50_51 g_s49_49) (not (= g_s48_50 g_s50_51)) (mem g_s51_52 NAT1) (mem g_s52_53 g_s49_49) (|<i| g_s52_53 (|-i| g_s53_55 g_s54_54)) (mem g_s55_56 g_s49_49) (= g_s55_56 (|+i| g_s52_53 g_s51_52)) (mem g_s56_57 g_s49_49) (mem g_s57_58 g_s49_49) (mem g_s58_59 NAT1) (mem g_s59_60 NAT1) (mem g_s51_52 NAT1) (mem g_s60_61 g_s49_49) (mem g_s61_62 g_s49_49) (mem g_s62_63 g_s49_49) (= g_s61_62 (|+i| g_s60_61 g_s58_59)) (= g_s62_63 (|+i| g_s60_61 g_s59_60)) (mem g_s63_65 g_s64_64) (mem g_s65_66 g_s49_49) (|<=i| g_s65_66 e67) (mem g_s66_68 NAT1) (mem g_s67_69 g_s49_49) (|<i| g_s67_69 (|-i| g_s53_55 g_s54_54)) (mem g_s68_70 g_s49_49) (= g_s68_70 (|+i| g_s67_69 g_s66_68)) (mem g_s69_71 g_s49_49) (|<=i| e72 g_s69_71) (mem g_s70_73 g_s49_49) (mem g_s71_74 g_s49_49) (mem g_s72_75 g_s49_49) (|<i| g_s72_75 (|-i| g_s53_55 g_s54_54)) (mem g_s73_76 g_s49_49) (mem g_s74_77 NAT1) (= g_s73_76 (|+i| g_s72_75 g_s74_77)) (mem g_s75_78 NATURAL1) (mem g_s76_79 g_s49_49) (= g_s76_79 (|+i| g_s72_75 g_s75_78)) (mem g_s77_80 g_s49_49) (mem g_s78_81 g_s49_49) (mem g_s79_82 g_s49_49) (mem g_s80_83 g_s49_49) (mem g_s81_84 g_s64_64) (|<i| (|*i| e85 g_s81_84) g_s54_54) (mem g_s82_86 NAT1) (mem g_s83_87 g_s64_64) (mem g_s84_88 g_s64_64) (= g_s84_88 (|+i| g_s83_87 g_s82_86)) (mem g_s85_89 g_s49_49) (mem g_s86_90 g_s49_49) (mem g_s87_91 g_s49_49) (mem g_s88_92 g_s49_49) (mem g_s89_93 g_s49_49) (mem g_s90_94 g_s49_49) (mem g_s91_95 g_s49_49) (mem g_s92_96 g_s49_49) (mem g_s93_97 g_s49_49) (mem g_s94_98 g_s49_49) (mem g_s53_55 g_s49_49) (mem g_s54_54 g_s64_64) (mem g_s95_100 g_s96_99) (mem g_s97_101 g_s96_99) (mem g_s98_102 g_s96_99) (= g_s53_55 e103) (= g_s54_54 e104) (= g_s95_100 e105) (and (|>=i| g_s97_101 e0) (|<=i| g_s97_101 g_s95_100)) (and (|>=i| g_s98_102 e0) (|<=i| g_s98_102 g_s95_100)) (not (= g_s97_101 g_s98_102)) (= g_s99_106 (SET (mapplet g_s98_102 g_s97_101))) (|<=i| g_s97_101 e85) (|<=i| g_s98_102 e85) (= g_s100_107 (SET (mapplet (mapplet FALSE g_s98_102) (mapplet TRUE g_s97_101)))) (= g_s49_49 (interval e0 e103)) (= g_s64_64 (interval e0 e104)) (= g_s96_99 (interval e0 e105)) (mem g_s101_108 g_s96_99) (mem g_s102_109 g_s96_99) (mem g_s103_110 g_s96_99) (mem g_s104_111 g_s96_99) (= (SET (mapplet g_s104_111 (mapplet g_s103_110 (mapplet g_s102_109 g_s101_108)))) (interval e0 e112)) (mem g_s105_113 g_s96_99) (mem g_s106_114 g_s96_99) (mem g_s107_115 g_s96_99) (mem g_s108_116 g_s96_99) (mem g_s109_117 g_s96_99) (= g_s110_118 (|-->| (interval e72 e112) g_s96_99)) (mem g_s111_119 g_s96_99) (mem g_s112_120 g_s96_99) (mem g_s113_121 g_s96_99) (mem g_s114_122 g_s96_99) (mem g_s115_123 g_s96_99) (mem g_s116_124 g_s96_99) (mem g_s117_125 g_s96_99) (mem g_s118_126 g_s96_99) (mem g_s119_127 g_s96_99) (mem g_s113_121 g_s96_99) (not (mem g_s111_119 (SET (mapplet g_s113_121 (mapplet g_s119_127 (mapplet g_s118_126 (mapplet g_s117_125 (mapplet g_s116_124 (mapplet g_s115_123 (mapplet g_s114_122 g_s112_120)))))))))) (not (mem g_s112_120 (SET (mapplet g_s113_121 (mapplet g_s119_127 (mapplet g_s118_126 (mapplet g_s117_125 (mapplet g_s116_124 (mapplet g_s115_123 g_s114_122))))))))) (not (mem g_s114_122 (SET (mapplet g_s113_121 (mapplet g_s119_127 (mapplet g_s118_126 (mapplet g_s117_125 (mapplet g_s116_124 g_s115_123)))))))) (not (mem g_s115_123 (SET (mapplet g_s113_121 (mapplet g_s119_127 (mapplet g_s118_126 (mapplet g_s117_125 g_s116_124))))))) (not (mem g_s116_124 (SET (mapplet g_s113_121 (mapplet g_s119_127 (mapplet g_s118_126 g_s117_125)))))) (not (mem g_s117_125 (SET (mapplet g_s113_121 (mapplet g_s119_127 g_s118_126))))) (not (mem g_s118_126 (SET (mapplet g_s113_121 g_s119_127)))) (not (mem g_s119_127 (SET g_s113_121))) (mem g_s120_128 g_s96_99) (mem g_s121_129 g_s96_99) (|<=i| e130 g_s121_129) (mem g_s122_131 g_s96_99) (mem g_s123_132 g_s96_99) (= g_s123_132 (|-i| g_s122_131 e72)) (|<=i| g_s123_132 e133) (mem g_s124_134 g_s96_99) (|<=i| (|+i| g_s123_132 e135) g_s121_129) (mem g_s125_136 g_s110_118) (= g_s125_136 (set_prod (interval e72 e112) (SET e105))) (mem g_s126_138 (|-->| (interval e0 e137) g_s96_99)) (= g_s126_138 (set_prod (interval e0 e137) (SET e0))) (mem g_s127_139 (|-->| (interval e0 e137) g_s96_99)) (= g_s127_139 (set_prod (interval e0 e137) (SET e105))) (mem g_s128_140 g_s96_99) (mem g_s129_141 g_s96_99) (mem g_s130_142 g_s96_99) (mem g_s131_143 g_s96_99) (mem g_s132_144 g_s96_99) (mem g_s133_145 g_s96_99) (mem g_s134_146 g_s96_99) (mem g_s135_147 g_s96_99) (mem g_s136_148 g_s64_64) (mem g_s137_149 g_s49_49) (mem g_s138_150 (|-->| (interval e0 e105) g_s64_64)) (mem g_s139_151 g_s96_99) (mem g_s140_152 g_s96_99) (|<=i| g_s140_152 e153) (mem g_s141_154 g_s96_99) (|<=i| g_s141_154 e155) (mem g_s142_156 g_s96_99) (|<=i| g_s142_156 e155) (mem g_s143_157 g_s64_64) (mem g_s144_158 g_s64_64) (mem g_s145_159 (|-->| (interval e0 e105) g_s64_64)) (mem g_s146_160 g_s96_99) (mem g_s147_161 g_s96_99) (|<=i| e162 g_s146_160) (= g_s147_161 (|-i| g_s146_160 e72)) (mem g_s148_163 (|-->| (interval e0 e112) g_s96_99)) (mem g_s149_164 (|-->| (interval e0 e112) g_s96_99)) (mem g_s150_166 (|-->| (interval e0 e165) g_s96_99)) (mem g_s151_167 g_s96_99) (|<=i| e72 g_s151_167) (|<=i| g_s151_167 e168) (mem g_s152_169 g_s96_99) (|<=i| g_s152_169 e170) (= e171 e105) (mem g_s155_172 g_s96_99) (mem g_s156_173 g_s49_49) (mem g_s157_174 g_s49_49) (mem g_s158_175 g_s49_49) (mem g_s159_176 g_s49_49) (mem g_s160_177 g_s49_49) (mem g_s161_178 g_s49_49) (mem g_s162_179 g_s49_49) (mem g_s163_180 g_s49_49) (mem g_s164_181 g_s49_49) (mem g_s165_182 g_s49_49) (mem g_s166_183 g_s49_49) (mem g_s167_184 g_s49_49) (mem g_s168_185 g_s49_49) (mem g_s169_186 g_s49_49) (mem g_s170_187 g_s49_49) (mem g_s171_188 g_s49_49) (mem g_s172_189 g_s49_49) (mem g_s173_190 g_s49_49) (mem g_s174_191 g_s49_49) (mem g_s175_192 g_s49_49) (mem g_s176_193 g_s49_49) (mem g_s177_194 g_s49_49) (mem g_s178_195 g_s49_49) (mem g_s179_196 g_s49_49) (mem g_s180_197 g_s49_49) (mem g_s181_198 g_s49_49) (mem g_s182_199 g_s49_49) (mem g_s183_200 g_s49_49) (mem g_s184_201 g_s49_49) (mem g_s185_202 g_s49_49) (mem g_s186_203 g_s49_49) (mem g_s187_204 g_s49_49) (mem g_s188_205 g_s49_49) (mem g_s189_206 g_s49_49) (mem g_s190_207 g_s49_49) (mem g_s191_208 g_s49_49) (mem g_s192_209 g_s64_64) (mem g_s193_210 g_s64_64) (mem g_s194_211 g_s49_49) (mem g_s195_212 g_s49_49) (mem g_s196_213 g_s96_99) (mem g_s197_214 g_s96_99) (|<=i| g_s197_214 e215) (|<=i| e85 g_s197_214) (mem g_s198_216 g_s64_64) (|<=i| e72 g_s198_216) (|<i| g_s198_216 e104) (mem g_s199_217 g_s96_99) (|<=i| e72 g_s199_217) (mem g_s200_218 g_s64_64) (mem g_s201_219 g_s64_64) (mem g_s202_220 g_s64_64) (mem g_s203_221 g_s64_64) (mem g_s204_222 g_s64_64) (mem g_s205_223 g_s64_64) (|<=i| g_s205_223 e224) (mem g_s206_225 g_s64_64) (|<=i| g_s206_225 e224) (mem g_s207_226 g_s64_64) (mem g_s208_227 (|-->| (interval e0 e170) g_s64_64)) (mem g_s209_228 (|-->| (interval e0 e170) g_s64_64)) (mem g_s210_229 g_s64_64) (|<=i| g_s210_229 e224) (mem g_s211_230 g_s64_64) (|<=i| g_s211_230 e224) (mem g_s212_231 g_s49_49) (|<i| g_s212_231 (|-i| g_s53_55 g_s54_54)) (mem g_s213_232 g_s64_64) (mem g_s214_233 g_s64_64) (mem g_s215_234 g_s96_99) (mem g_s216_235 g_s96_99) (mem g_s217_236 g_s96_99) (mem g_s218_237 g_s96_99) (|<=i| e72 g_s218_237) (mem g_s219_238 g_s96_99) (mem g_s220_239 g_s96_99) (mem g_s221_240 g_s96_99) (|<=i| e85 g_s221_240) (|<=i| g_s221_240 e241) (mem g_s222_242 g_s96_99) (|<=i| g_s222_242 e215) (mem g_s223_243 g_s96_99) (mem g_s224_244 g_s96_99) (mem g_s225_245 g_s64_64) (|<=i| g_s225_245 e246) (mem g_s226_247 g_s49_49) (mem g_s227_248 g_s49_49) (mem g_s228_249 g_s49_49) (mem g_s229_250 g_s49_49) (mem g_s230_251 g_s49_49) (mem g_s231_252 g_s49_49) (mem g_s232_253 g_s49_49) (mem g_s233_254 g_s64_64) (mem g_s234_255 g_s64_64) (mem g_s235_256 g_s64_64) (mem g_s236_257 g_s64_64) (mem g_s237_258 g_s49_49) (mem g_s238_259 g_s49_49) (mem g_s239_260 g_s64_64) (mem g_s240_261 g_s64_64) (mem g_s241_262 g_s64_64) (mem g_s242_263 g_s49_49) (mem g_s243_264 g_s49_49) (mem g_s244_265 g_s49_49) (mem g_s245_266 g_s49_49) (mem g_s246_267 g_s49_49) (mem g_s247_268 g_s49_49) (mem g_s248_269 g_s49_49) (mem g_s249_270 g_s49_49) (mem g_s250_271 g_s49_49) (mem g_s251_272 g_s49_49) (mem g_s252_273 g_s49_49) (mem g_s253_274 g_s49_49) (mem g_s254_275 g_s49_49) (mem g_s255_276 g_s49_49) (mem g_s256_277 g_s49_49) (mem g_s257_278 g_s49_49) (mem g_s258_279 g_s49_49) (mem g_s259_280 g_s49_49) (mem g_s260_281 g_s49_49) (|<=i| g_s260_281 e282) (mem g_s261_283 g_s96_99) (|<=i| e72 g_s261_283) (|<=i| g_s261_283 e215) (mem g_s262_284 g_s96_99) (mem g_s263_285 g_s49_49) (mem g_s264_286 g_s49_49) (|<i| g_s264_286 g_s53_55) (mem g_s265_287 g_s49_49) (= g_s265_287 (|-i| g_s264_286 e72)) (mem g_s266_288 g_s49_49) (mem g_s267_289 g_s49_49) (|<i| g_s266_288 g_s53_55) (= g_s267_289 (|-i| g_s266_288 e72)) (mem g_s268_290 g_s64_64) (|<=i| g_s268_290 e291) (mem g_s269_292 g_s64_64) (|<=i| (|+i| g_s268_290 g_s269_292) e293) (|<=i| e294 g_s267_289) (|<=i| e295 g_s264_286)))
(define-fun |def_seext| () Bool (and (mem g_s270_296 g_s49_49) (mem g_s271_297 g_s49_49) (mem g_s272_298 g_s96_99) (mem g_s273_299 g_s49_49) (mem g_s274_300 g_s49_49) (mem g_s275_301 g_s49_49) (mem g_s276_302 g_s49_49) (mem g_s277_303 g_s49_49) (mem g_s278_304 g_s49_49) (mem g_s279_305 (|-->| (interval e0 g_s265_287) g_s96_99)) (mem g_s280_306 g_s49_49) (mem g_s281_307 g_s49_49) (mem g_s282_308 g_s49_49) (mem g_s283_309 g_s49_49) (mem g_s284_310 g_s49_49) (mem g_s285_311 (|-->| (interval e0 e165) g_s96_99)) (mem g_s286_312 g_s64_64) (mem g_s287_313 (|-->| (interval e0 g_s121_129) g_s96_99)) (mem g_s288_314 g_s96_99) (mem g_s289_315 g_s96_99) (mem g_s290_316 g_s96_99) (mem g_s291_317 g_s96_99) (mem g_s292_318 g_s96_99) (mem g_s293_319 g_s96_99) (mem g_s294_320 g_s64_64) (mem g_s295_321 (|-->| (interval e0 e85) g_s96_99)) (= g_s296_323 (composition g_s297_322 g_s295_321)) (mem g_s298_324 g_s49_49) (mem g_s299_325 g_s64_64) (mem g_s300_326 (|-->| (interval e0 e85) g_s96_99)) (mem g_s301_327 (|-->| (interval e0 e85) g_s96_99)) (mem g_s302_328 g_s49_49) (mem g_s303_329 g_s49_49) (mem g_s304_330 g_s96_99) (mem g_s305_331 g_s96_99) (mem g_s306_332 (|-->| (interval e0 (|-i| g_s305_331 e72)) g_s96_99)) (mem g_s307_333 g_s64_64) (mem g_s308_334 g_s64_64) (mem g_s309_335 g_s64_64) (mem g_s310_336 g_s96_99) (mem g_s311_337 g_s96_99) (mem g_s312_338 g_s96_99) (mem g_s313_339 (|-->| (interval e0 (|-i| g_s312_338 e72)) g_s96_99)) (mem g_s314_340 g_s96_99) (mem g_s315_341 (|-->| (interval e0 e137) g_s96_99)) (mem g_s316_342 g_s96_99) (mem g_s317_343 (|-->| (interval e0 e85) g_s96_99)) (mem g_s318_344 g_s96_99) (mem g_s319_345 (|-->| (interval e0 e137) g_s96_99)) (mem g_s320_346 (|-->| (interval e0 e85) g_s96_99)) (mem g_s321_347 g_s49_49) (mem g_s322_348 g_s64_64) (mem g_s323_349 g_s64_64) (mem g_s324_350 g_s64_64) (mem g_s325_351 g_s49_49) (mem g_s326_352 g_s49_49) (mem g_s327_353 g_s49_49) (mem g_s328_354 g_s49_49) (mem g_s329_355 g_s96_99) (mem g_s330_356 g_s96_99) (mem g_s331_357 (|-->| (interval e72 g_s152_169) g_s64_64)) (mem g_s332_358 (|-->| (interval e72 g_s152_169) g_s64_64)) (mem g_s333_359 (|-->| (interval e72 g_s152_169) g_s96_99)) (mem g_s334_360 (|-->| (interval e72 g_s152_169) g_s64_64)) (mem g_s335_361 g_s64_64) (mem g_s336_362 (|-->| (interval e72 g_s151_167) g_s96_99)) (mem g_s337_363 (|-->| (interval e72 g_s151_167) g_s96_99)) (mem g_s338_364 (|-->| (interval e72 g_s151_167) g_s96_99)) (mem g_s339_365 (|-->| (interval e72 g_s151_167) g_s96_99)) (= g_s340_366 (composition g_s297_322 g_s317_343)) (= g_s341_367 (composition g_s297_322 g_s320_346)) (mem g_s342_368 (|-->| (interval e0 e137) g_s96_99)) (mem g_s343_369 g_s96_99) (mem g_s344_370 g_s49_49) (mem g_s345_371 g_s96_99) (mem g_s346_372 (|-->| (interval e0 e137) g_s96_99)) (mem g_s347_373 g_s64_64) (mem g_s348_374 g_s64_64) (mem g_s349_375 g_s96_99) (mem g_s350_376 (|-->| (interval e0 g_s121_129) g_s96_99)) (mem g_s351_377 g_s64_64) (mem g_s352_379 (|-->| (interval e0 e378) g_s96_99)) (mem g_s100_107 (|+->| BOOL g_s96_99)) (mem g_s100_107 (|+->| BOOL g_s64_64)) (mem g_s100_107 (|+->| BOOL g_s49_49)) (|<i| (|+i| g_s141_154 g_s142_156) e380) (mem g_s296_323 g_s110_118) (mem g_s340_366 g_s110_118) (mem g_s341_367 g_s110_118)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s353_381 g_s96_99) (mem g_s354_382 NATURAL) (mem g_s355_383 NATURAL) (mem g_s356_384 g_s96_99) (mem g_s356_384 g_s99_106) (mem g_s357_385 BOOL) (mem g_s358_386 g_s26_27)))
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
(define-fun lh_1 () Bool (mem g_s355$1_387 NATURAL))
(define-fun lh_2 () Bool (mem g_s356$1_388 g_s99_106))
(define-fun lh_3 () Bool (mem g_s357$1_389 BOOL))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem e0 NATURAL))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s356$1_388 g_s96_99))))
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
(assert (|<=i| e0 g_s274_300))
(assert (|<=i| g_s274_300 g_s81_84))
(define-fun lh_1 () Bool (mem g_s354$1_390 NATURAL1))
(define-fun lh_2 () Bool (|>=i| g_s354$1_390 g_s354_382))
(define-fun lh_3 () Bool (mem g_s357$1_389 BOOL))
; PO 1 in group 1
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s354$1_390 NATURAL))))
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
(assert (= g_s353_381 g_s97_101))
(assert (|<=i| e72 g_s354_382))
(define-fun lh_1 () Bool (mem g_s357$1_389 BOOL))
(define-fun lh_2 () Bool (mem g_s355$1_387 NATURAL))
(define-fun lh_3 () Bool (mem g_s358$1_391 g_s26_27))
(define-fun lh_4 () Bool (mem g_s356$1_388 g_s99_106))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s356$1_388 g_s96_99))))
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
(assert (mem g_s364_392 g_s49_49))
(assert (mem g_s365_393 g_s64_64))
(define-fun lh_1 () Bool (or (= g_s353$1_394 g_s353_381) (= g_s353$1_394 g_s97_101)))
; PO 1 in group 3
(assert (not (=> lh_1 (mem g_s353$1_394 g_s96_99))))
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
(assert (mem g_s367_395 g_s96_99))
; PO 1 in group 4
(push 1)
(assert (not (mem g_s100_107 (|+->| (dom g_s100_107) (ran g_s100_107)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (mem g_s357_385 (dom g_s100_107))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)