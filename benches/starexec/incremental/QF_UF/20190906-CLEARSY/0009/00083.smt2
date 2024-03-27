(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
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
(declare-fun e16 () U)
(declare-fun e23 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_103 () U)
(declare-fun g_s101_104 () U)
(declare-fun g_s102_105 () U)
(declare-fun g_s103_106 () U)
(declare-fun g_s104_107 () U)
(declare-fun g_s105_108 () U)
(declare-fun g_s106_109 () U)
(declare-fun g_s107_110 () U)
(declare-fun g_s108_111 () U)
(declare-fun g_s109_112 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_113 () U)
(declare-fun g_s111_114 () U)
(declare-fun g_s112_115 () U)
(declare-fun g_s113_116 () U)
(declare-fun g_s114_117 () U)
(declare-fun g_s115_118 () U)
(declare-fun g_s116_119 () U)
(declare-fun g_s117_120 () U)
(declare-fun g_s118_121 () U)
(declare-fun g_s119_122 () U)
(declare-fun g_s120_123 () U)
(declare-fun g_s121_124 () U)
(declare-fun g_s122_125 () U)
(declare-fun g_s123_126 () U)
(declare-fun g_s124_127 () U)
(declare-fun g_s125_128 () U)
(declare-fun g_s126_129 () U)
(declare-fun g_s127_130 () U)
(declare-fun g_s128_131 () U)
(declare-fun g_s129_132 () U)
(declare-fun g_s130_133 () U)
(declare-fun g_s131_134 () U)
(declare-fun g_s132_135 () U)
(declare-fun g_s133_136 () U)
(declare-fun g_s134_137 () U)
(declare-fun g_s135_138 () U)
(declare-fun g_s136_139 () U)
(declare-fun g_s137_140 () U)
(declare-fun g_s138_141 () U)
(declare-fun g_s139_142 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_143 () U)
(declare-fun g_s141_144 () U)
(declare-fun g_s142_145 () U)
(declare-fun g_s143_146 () U)
(declare-fun g_s144_147 () U)
(declare-fun g_s145_148 () U)
(declare-fun g_s146_149 () U)
(declare-fun g_s147_150 () U)
(declare-fun g_s148_151 () U)
(declare-fun g_s149_152 () U)
(declare-fun g_s15_17 () U)
(declare-fun g_s150_153 () U)
(declare-fun g_s151_154 () U)
(declare-fun g_s152_155 () U)
(declare-fun g_s153_156 () U)
(declare-fun g_s154_157 () U)
(declare-fun g_s155_158 () U)
(declare-fun g_s156_159 () U)
(declare-fun g_s157_160 () U)
(declare-fun g_s158_161 () U)
(declare-fun g_s159_162 () U)
(declare-fun g_s16_18 () U)
(declare-fun g_s160_163 () U)
(declare-fun g_s161_164 () U)
(declare-fun g_s162_165 () U)
(declare-fun g_s163_166 () U)
(declare-fun g_s164_167 () U)
(declare-fun g_s165_168 () U)
(declare-fun g_s166_169 () U)
(declare-fun g_s167_170 () U)
(declare-fun g_s168_171 () U)
(declare-fun g_s169_172 () U)
(declare-fun g_s17_19 () U)
(declare-fun g_s170_173 () U)
(declare-fun g_s171_174 () U)
(declare-fun g_s172_175 () U)
(declare-fun g_s173_176 () U)
(declare-fun g_s174_177 () U)
(declare-fun g_s175_178 () U)
(declare-fun g_s176_179 () U)
(declare-fun g_s177_180 () U)
(declare-fun g_s178_181 () U)
(declare-fun g_s179_182 () U)
(declare-fun g_s18_20 () U)
(declare-fun g_s180_183 () U)
(declare-fun g_s181_184 () U)
(declare-fun g_s182_185 () U)
(declare-fun g_s183_186 () U)
(declare-fun g_s184_187 () U)
(declare-fun g_s185_188 () U)
(declare-fun g_s186_189 () U)
(declare-fun g_s187_190 () U)
(declare-fun g_s188_191 () U)
(declare-fun g_s189_192 () U)
(declare-fun g_s19_21 () U)
(declare-fun g_s190_193 () U)
(declare-fun g_s191_194 () U)
(declare-fun g_s192_195 () U)
(declare-fun g_s193_196 () U)
(declare-fun g_s194_197 () U)
(declare-fun g_s195_198 () U)
(declare-fun g_s196_199 () U)
(declare-fun g_s197_200 () U)
(declare-fun g_s198_201 () U)
(declare-fun g_s199_202 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_22 () U)
(declare-fun g_s200_203 () U)
(declare-fun g_s201_204 () U)
(declare-fun g_s202_205 () U)
(declare-fun g_s203_206 () U)
(declare-fun g_s204_207 () U)
(declare-fun g_s205_208 () U)
(declare-fun g_s206_209 () U)
(declare-fun g_s207_210 () U)
(declare-fun g_s208_211 () U)
(declare-fun g_s209_212 () U)
(declare-fun g_s21_25 () U)
(declare-fun g_s210_213 () U)
(declare-fun g_s211_214 () U)
(declare-fun g_s212_215 () U)
(declare-fun g_s213_216 () U)
(declare-fun g_s214_217 () U)
(declare-fun g_s215_218 () U)
(declare-fun g_s216_219 () U)
(declare-fun g_s217_220 () U)
(declare-fun g_s218_221 () U)
(declare-fun g_s219_222 () U)
(declare-fun g_s22_24 () U)
(declare-fun g_s220_223 () U)
(declare-fun g_s221_224 () U)
(declare-fun g_s222_225 () U)
(declare-fun g_s223_226 () U)
(declare-fun g_s224_227 () U)
(declare-fun g_s225_228 () U)
(declare-fun g_s226_229 () U)
(declare-fun g_s227_230 () U)
(declare-fun g_s228_231 () U)
(declare-fun g_s229_232 () U)
(declare-fun g_s23_27 () U)
(declare-fun g_s230_233 () U)
(declare-fun g_s231_234 () U)
(declare-fun g_s232_235 () U)
(declare-fun g_s233_236 () U)
(declare-fun g_s234_237 () U)
(declare-fun g_s235_238 () U)
(declare-fun g_s236_239 () U)
(declare-fun g_s237_240 () U)
(declare-fun g_s238_241 () U)
(declare-fun g_s239_242 () U)
(declare-fun g_s24_26 () U)
(declare-fun g_s240_243 () U)
(declare-fun g_s241_244 () U)
(declare-fun g_s242_245 () U)
(declare-fun g_s243_246 () U)
(declare-fun g_s244_247 () U)
(declare-fun g_s245_248 () U)
(declare-fun g_s246_249 () U)
(declare-fun g_s247_250 () U)
(declare-fun g_s248_251 () U)
(declare-fun g_s249_252 () U)
(declare-fun g_s25_29 () U)
(declare-fun g_s250_253 () U)
(declare-fun g_s251_254 () U)
(declare-fun g_s252_255 () U)
(declare-fun g_s253_256 () U)
(declare-fun g_s254_257 () U)
(declare-fun g_s255_258 () U)
(declare-fun g_s256_259 () U)
(declare-fun g_s257_260 () U)
(declare-fun g_s258_261 () U)
(declare-fun g_s259_262 () U)
(declare-fun g_s26_28 () U)
(declare-fun g_s260_263 () U)
(declare-fun g_s261_264 () U)
(declare-fun g_s262_265 () U)
(declare-fun g_s263_266 () U)
(declare-fun g_s264_267 () U)
(declare-fun g_s265_268 () U)
(declare-fun g_s266_269 () U)
(declare-fun g_s267_270 () U)
(declare-fun g_s268_271 () U)
(declare-fun g_s269_272 () U)
(declare-fun g_s27_31 () U)
(declare-fun g_s270_273 () U)
(declare-fun g_s271_274 () U)
(declare-fun g_s272_275 () U)
(declare-fun g_s273_276 () U)
(declare-fun g_s274_277 () U)
(declare-fun g_s275_278 () U)
(declare-fun g_s276_279 () U)
(declare-fun g_s277_280 () U)
(declare-fun g_s278_281 () U)
(declare-fun g_s279_282 () U)
(declare-fun g_s28_30 () U)
(declare-fun g_s280_283 () U)
(declare-fun g_s281_284 () U)
(declare-fun g_s282_285 () U)
(declare-fun g_s283_286 () U)
(declare-fun g_s284_287 () U)
(declare-fun g_s285_288 () U)
(declare-fun g_s286_289 () U)
(declare-fun g_s287_290 () U)
(declare-fun g_s288_291 () U)
(declare-fun g_s289_292 () U)
(declare-fun g_s29_32 () U)
(declare-fun g_s290_293 () U)
(declare-fun g_s291_294 () U)
(declare-fun g_s292_295 () U)
(declare-fun g_s293_296 () U)
(declare-fun g_s294_297 () U)
(declare-fun g_s295_298 () U)
(declare-fun g_s296_299 () U)
(declare-fun g_s297_300 () U)
(declare-fun g_s298_301 () U)
(declare-fun g_s299_302 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_33 () U)
(declare-fun g_s300_303 () U)
(declare-fun g_s301_304 () U)
(declare-fun g_s302_305 () U)
(declare-fun g_s303_306 () U)
(declare-fun g_s304_307 () U)
(declare-fun g_s305_308 () U)
(declare-fun g_s306_309 () U)
(declare-fun g_s307_310 () U)
(declare-fun g_s308_311 () U)
(declare-fun g_s309_312 () U)
(declare-fun g_s31_34 () U)
(declare-fun g_s310_313 () U)
(declare-fun g_s311_314 () U)
(declare-fun g_s312_315 () U)
(declare-fun g_s313_316 () U)
(declare-fun g_s314_317 () U)
(declare-fun g_s315_318 () U)
(declare-fun g_s316_319 () U)
(declare-fun g_s317_320 () U)
(declare-fun g_s318_321 () U)
(declare-fun g_s319_322 () U)
(declare-fun g_s32_35 () U)
(declare-fun g_s320_323 () U)
(declare-fun g_s321_324 () U)
(declare-fun g_s322_325 () U)
(declare-fun g_s323_326 () U)
(declare-fun g_s324_327 () U)
(declare-fun g_s325_328 () U)
(declare-fun g_s326_329 () U)
(declare-fun g_s327_330 () U)
(declare-fun g_s328_331 () U)
(declare-fun g_s329_332 () U)
(declare-fun g_s33_36 () U)
(declare-fun g_s330_333 () U)
(declare-fun g_s331_334 () U)
(declare-fun g_s332_335 () U)
(declare-fun g_s333_336 () U)
(declare-fun g_s334_337 () U)
(declare-fun g_s335_338 () U)
(declare-fun g_s336_339 () U)
(declare-fun g_s337_340 () U)
(declare-fun g_s338_341 () U)
(declare-fun g_s339_342 () U)
(declare-fun g_s34_37 () U)
(declare-fun g_s340_343 () U)
(declare-fun g_s341_344 () U)
(declare-fun g_s342_345 () U)
(declare-fun g_s343_346 () U)
(declare-fun g_s344_347 () U)
(declare-fun g_s345_348 () U)
(declare-fun g_s346_349 () U)
(declare-fun g_s347_350 () U)
(declare-fun g_s348_351 () U)
(declare-fun g_s349_352 () U)
(declare-fun g_s35_38 () U)
(declare-fun g_s350_353 () U)
(declare-fun g_s351_354 () U)
(declare-fun g_s352_355 () U)
(declare-fun g_s353_356 () U)
(declare-fun g_s354_357 () U)
(declare-fun g_s355_358 () U)
(declare-fun g_s356_359 () U)
(declare-fun g_s357_360 () U)
(declare-fun g_s358_361 () U)
(declare-fun g_s359_362 () U)
(declare-fun g_s36_39 () U)
(declare-fun g_s360_363 () U)
(declare-fun g_s361_364 () U)
(declare-fun g_s362_365 () U)
(declare-fun g_s363_366 () U)
(declare-fun g_s364_367 () U)
(declare-fun g_s365_368 () U)
(declare-fun g_s366_369 () U)
(declare-fun g_s367_370 () U)
(declare-fun g_s368_371 () U)
(declare-fun g_s369_372 () U)
(declare-fun g_s37_40 () U)
(declare-fun g_s370_373 () U)
(declare-fun g_s371_374 () U)
(declare-fun g_s372_375 () U)
(declare-fun g_s373_376 () U)
(declare-fun g_s374_377 () U)
(declare-fun g_s375_378 () U)
(declare-fun g_s376_379 () U)
(declare-fun g_s377_380 () U)
(declare-fun g_s378_381 () U)
(declare-fun g_s379_382 () U)
(declare-fun g_s38_41 () U)
(declare-fun g_s380_383 () U)
(declare-fun g_s381_384 () U)
(declare-fun g_s382_385 () U)
(declare-fun g_s383_386 () U)
(declare-fun g_s384_387 () U)
(declare-fun g_s385_388 () U)
(declare-fun g_s386_389 () U)
(declare-fun g_s387_390 () U)
(declare-fun g_s388_391 () U)
(declare-fun g_s389_392 () U)
(declare-fun g_s39_42 () U)
(declare-fun g_s390_393 () U)
(declare-fun g_s391_394 () U)
(declare-fun g_s392_395 () U)
(declare-fun g_s393_396 () U)
(declare-fun g_s394_397 () U)
(declare-fun g_s395_398 () U)
(declare-fun g_s396_399 () U)
(declare-fun g_s397_400 () U)
(declare-fun g_s398_401 () U)
(declare-fun g_s399_402 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_43 () U)
(declare-fun g_s400_403 () U)
(declare-fun g_s401_404 () U)
(declare-fun g_s402_405 () U)
(declare-fun g_s403_406 () U)
(declare-fun g_s404_407 () U)
(declare-fun g_s405_408 () U)
(declare-fun g_s406_409 () U)
(declare-fun g_s407_410 () U)
(declare-fun g_s408_411 () U)
(declare-fun g_s409_412 () U)
(declare-fun g_s41_44 () U)
(declare-fun g_s410_413 () U)
(declare-fun g_s411_414 () U)
(declare-fun g_s412_415 () U)
(declare-fun g_s413_416 () U)
(declare-fun g_s414_417 () U)
(declare-fun g_s415_418 () U)
(declare-fun g_s416_419 () U)
(declare-fun g_s417_420 () U)
(declare-fun g_s418_421 () U)
(declare-fun g_s419_422 () U)
(declare-fun g_s42_45 () U)
(declare-fun g_s420_423 () U)
(declare-fun g_s421_424 () U)
(declare-fun g_s422_425 () U)
(declare-fun g_s423_426 () U)
(declare-fun g_s43_46 () U)
(declare-fun g_s44_47 () U)
(declare-fun g_s45_48 () U)
(declare-fun g_s46_49 () U)
(declare-fun g_s47_50 () U)
(declare-fun g_s48_51 () U)
(declare-fun g_s49_52 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_53 () U)
(declare-fun g_s51_54 () U)
(declare-fun g_s52_55 () U)
(declare-fun g_s53_56 () U)
(declare-fun g_s54_57 () U)
(declare-fun g_s55_58 () U)
(declare-fun g_s56_59 () U)
(declare-fun g_s57_60 () U)
(declare-fun g_s58_61 () U)
(declare-fun g_s59_62 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_63 () U)
(declare-fun g_s61_64 () U)
(declare-fun g_s62_65 () U)
(declare-fun g_s63_66 () U)
(declare-fun g_s64_67 () U)
(declare-fun g_s65_68 () U)
(declare-fun g_s66_69 () U)
(declare-fun g_s67_70 () U)
(declare-fun g_s68_71 () U)
(declare-fun g_s69_72 () U)
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
(declare-fun g_s82_85 () U)
(declare-fun g_s83_86 () U)
(declare-fun g_s84_87 () U)
(declare-fun g_s85_88 () U)
(declare-fun g_s86_89 () U)
(declare-fun g_s87_90 () U)
(declare-fun g_s88_91 () U)
(declare-fun g_s89_92 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_93 () U)
(declare-fun g_s91_94 () U)
(declare-fun g_s92_95 () U)
(declare-fun g_s93_96 () U)
(declare-fun g_s94_97 () U)
(declare-fun g_s95_98 () U)
(declare-fun g_s96_99 () U)
(declare-fun g_s97_100 () U)
(declare-fun g_s98_101 () U)
(declare-fun g_s99_102 () U)
(declare-fun e14 () U)
(declare-fun e13 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (mem g_s11_12 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s11_12 (binary_union e14 e13)) (mem g_s14_15 (|-->| BOOL NAT)) (= g_s14_15 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e16)))) (mem g_s15_17 NAT1) (mem g_s16_18 NATURAL) (mem g_s17_19 NATURAL) (mem g_s18_20 NAT) (mem g_s19_21 NATURAL) (mem g_s20_22 NATURAL) (= g_s15_17 e23) (|>=i| g_s16_18 e0) (|>=i| g_s17_19 e0) (|<=i| g_s18_20 g_s15_17) (|>=i| g_s19_21 e0) (|>=i| g_s20_22 e16) (mem g_s21_25 g_s22_24) (mem g_s23_27 g_s24_26) (mem g_s25_29 g_s26_28) (mem g_s27_31 g_s28_30) (mem g_s29_32 g_s26_28) (mem g_s30_33 g_s26_28)))
(define-fun |def_seext| () Bool (and (mem g_s31_34 g_s8_9) (mem g_s32_35 g_s0_1) (mem g_s33_36 g_s0_1) (mem g_s34_37 g_s0_1) (mem g_s35_38 g_s0_1) (mem g_s36_39 g_s0_1) (mem g_s37_40 g_s0_1) (mem g_s38_41 g_s0_1) (mem g_s39_42 g_s0_1) (mem g_s40_43 g_s0_1) (mem g_s41_44 g_s0_1) (mem g_s42_45 g_s0_1) (mem g_s43_46 g_s0_1) (mem g_s44_47 g_s0_1) (mem g_s45_48 g_s0_1) (mem g_s46_49 g_s0_1) (mem g_s47_50 g_s0_1) (mem g_s48_51 g_s0_1) (mem g_s49_52 g_s0_1) (mem g_s50_53 g_s0_1) (mem g_s51_54 g_s0_1) (mem g_s52_55 g_s0_1) (mem g_s53_56 g_s0_1) (mem g_s54_57 g_s0_1) (mem g_s55_58 g_s0_1) (mem g_s56_59 g_s0_1) (mem g_s57_60 g_s0_1) (mem g_s58_61 g_s0_1) (mem g_s59_62 g_s0_1) (mem g_s60_63 g_s0_1) (mem g_s61_64 g_s0_1) (mem g_s62_65 g_s0_1) (mem g_s63_66 g_s0_1) (mem g_s64_67 g_s0_1) (mem g_s65_68 g_s0_1) (mem g_s66_69 g_s0_1) (mem g_s67_70 g_s0_1) (mem g_s68_71 g_s0_1) (mem g_s69_72 g_s0_1) (mem g_s70_73 g_s0_1) (mem g_s71_74 g_s0_1) (mem g_s72_75 g_s0_1) (mem g_s73_76 g_s0_1) (mem g_s74_77 g_s0_1) (mem g_s75_78 g_s0_1) (mem g_s76_79 g_s0_1) (mem g_s77_80 g_s0_1) (mem g_s78_81 g_s0_1) (mem g_s79_82 g_s0_1) (mem g_s80_83 g_s0_1) (mem g_s81_84 g_s0_1) (mem g_s82_85 g_s0_1) (mem g_s83_86 g_s0_1) (mem g_s84_87 g_s0_1) (mem g_s85_88 g_s0_1) (mem g_s86_89 g_s0_1) (mem g_s87_90 g_s0_1) (mem g_s88_91 g_s0_1) (mem g_s89_92 g_s0_1) (mem g_s90_93 g_s0_1) (mem g_s91_94 g_s0_1) (mem g_s92_95 g_s0_1) (mem g_s93_96 g_s0_1) (mem g_s94_97 g_s0_1) (mem g_s95_98 g_s0_1) (mem g_s96_99 g_s0_1) (mem g_s97_100 g_s0_1) (mem g_s98_101 g_s0_1) (mem g_s99_102 g_s0_1) (mem g_s100_103 g_s0_1) (mem g_s101_104 g_s0_1) (mem g_s102_105 g_s0_1) (mem g_s103_106 g_s0_1) (mem g_s104_107 g_s0_1) (mem g_s105_108 g_s0_1) (mem g_s106_109 g_s0_1) (mem g_s107_110 g_s0_1) (mem g_s108_111 g_s0_1) (mem g_s109_112 g_s0_1) (mem g_s110_113 g_s0_1) (mem g_s111_114 g_s0_1) (mem g_s112_115 g_s0_1) (mem g_s113_116 g_s0_1) (mem g_s114_117 g_s0_1) (mem g_s115_118 g_s0_1) (mem g_s116_119 g_s0_1) (mem g_s117_120 g_s0_1) (mem g_s118_121 g_s0_1) (mem g_s119_122 g_s0_1) (mem g_s120_123 g_s0_1) (mem g_s121_124 g_s0_1) (mem g_s122_125 g_s0_1) (mem g_s123_126 g_s0_1) (mem g_s124_127 g_s0_1) (mem g_s125_128 g_s0_1) (mem g_s126_129 g_s0_1) (mem g_s127_130 g_s0_1) (mem g_s128_131 g_s0_1) (mem g_s129_132 g_s0_1) (mem g_s130_133 g_s0_1) (mem g_s131_134 g_s0_1) (mem g_s132_135 g_s0_1) (mem g_s133_136 g_s0_1) (mem g_s134_137 g_s0_1) (mem g_s135_138 g_s0_1) (mem g_s136_139 g_s0_1) (mem g_s137_140 g_s0_1) (mem g_s138_141 g_s0_1) (mem g_s139_142 g_s0_1) (mem g_s140_143 g_s0_1) (mem g_s141_144 g_s0_1) (mem g_s142_145 g_s0_1) (mem g_s143_146 g_s0_1) (mem g_s144_147 g_s0_1) (mem g_s145_148 g_s7_8) (mem g_s146_149 g_s7_8) (mem g_s147_150 g_s7_8) (mem g_s148_151 g_s7_8) (mem g_s149_152 g_s7_8) (mem g_s150_153 g_s7_8) (mem g_s151_154 g_s7_8) (mem g_s152_155 g_s7_8) (mem g_s153_156 g_s7_8) (mem g_s154_157 g_s7_8) (mem g_s155_158 g_s7_8) (mem g_s156_159 g_s7_8) (mem g_s157_160 g_s7_8) (mem g_s158_161 g_s7_8) (mem g_s159_162 g_s7_8) (mem g_s160_163 g_s7_8) (mem g_s161_164 g_s7_8) (mem g_s162_165 g_s7_8) (mem g_s163_166 g_s7_8) (mem g_s164_167 g_s7_8) (mem g_s165_168 g_s7_8) (mem g_s166_169 g_s7_8) (mem g_s167_170 g_s7_8) (mem g_s168_171 g_s7_8) (mem g_s169_172 g_s7_8) (mem g_s170_173 g_s7_8) (mem g_s171_174 g_s7_8) (mem g_s172_175 g_s7_8) (mem g_s173_176 g_s7_8) (mem g_s174_177 g_s7_8) (mem g_s175_178 g_s7_8) (mem g_s176_179 g_s7_8) (mem g_s177_180 g_s7_8) (mem g_s178_181 g_s7_8) (mem g_s179_182 g_s7_8) (mem g_s180_183 g_s7_8) (mem g_s181_184 g_s7_8) (mem g_s182_185 g_s7_8) (mem g_s183_186 g_s7_8) (mem g_s184_187 g_s7_8) (mem g_s185_188 g_s7_8) (mem g_s186_189 g_s7_8) (mem g_s187_190 g_s7_8) (mem g_s188_191 g_s7_8) (mem g_s189_192 g_s7_8) (mem g_s190_193 g_s7_8) (mem g_s191_194 g_s7_8) (mem g_s192_195 g_s7_8) (mem g_s193_196 g_s7_8) (mem g_s194_197 g_s7_8) (mem g_s195_198 g_s7_8) (mem g_s196_199 g_s8_9) (mem g_s197_200 g_s8_9) (mem g_s198_201 g_s8_9) (mem g_s199_202 g_s8_9) (mem g_s200_203 g_s8_9) (mem g_s201_204 g_s8_9) (mem g_s202_205 g_s8_9) (mem g_s203_206 g_s8_9) (mem g_s204_207 g_s8_9) (mem g_s205_208 g_s8_9) (mem g_s206_209 g_s8_9) (mem g_s207_210 g_s8_9) (mem g_s208_211 g_s8_9) (mem g_s209_212 g_s8_9) (mem g_s210_213 g_s8_9) (mem g_s211_214 g_s8_9) (mem g_s212_215 g_s8_9) (mem g_s213_216 g_s8_9) (mem g_s214_217 g_s8_9) (mem g_s215_218 g_s8_9) (mem g_s216_219 g_s8_9) (mem g_s217_220 g_s8_9) (mem g_s218_221 g_s8_9) (mem g_s219_222 g_s8_9) (mem g_s220_223 g_s8_9) (mem g_s221_224 g_s8_9) (mem g_s222_225 g_s8_9) (mem g_s223_226 g_s8_9) (mem g_s224_227 g_s8_9) (mem g_s225_228 g_s8_9) (mem g_s226_229 g_s8_9) (mem g_s227_230 g_s8_9) (mem g_s228_231 g_s8_9) (mem g_s229_232 g_s8_9) (mem g_s230_233 g_s8_9) (mem g_s231_234 g_s8_9) (mem g_s232_235 g_s8_9) (mem g_s233_236 g_s8_9) (mem g_s234_237 g_s8_9) (mem g_s235_238 g_s8_9) (mem g_s236_239 g_s8_9) (mem g_s237_240 g_s8_9) (mem g_s238_241 g_s8_9) (mem g_s239_242 g_s8_9) (mem g_s240_243 g_s8_9) (mem g_s241_244 g_s8_9) (mem g_s242_245 g_s8_9) (mem g_s243_246 g_s8_9) (mem g_s244_247 g_s8_9) (mem g_s245_248 g_s8_9) (mem g_s246_249 g_s8_9) (mem g_s247_250 g_s8_9) (mem g_s248_251 g_s8_9) (mem g_s249_252 g_s8_9) (mem g_s250_253 g_s8_9) (mem g_s251_254 g_s8_9) (mem g_s252_255 g_s8_9) (mem g_s253_256 g_s8_9) (mem g_s254_257 g_s8_9) (mem g_s255_258 g_s8_9) (mem g_s256_259 g_s8_9) (mem g_s257_260 g_s8_9) (mem g_s258_261 g_s8_9) (mem g_s259_262 g_s8_9) (mem g_s260_263 g_s8_9) (mem g_s261_264 g_s8_9) (mem g_s262_265 g_s8_9) (mem g_s263_266 g_s8_9) (mem g_s264_267 g_s8_9) (mem g_s265_268 g_s8_9) (mem g_s266_269 g_s8_9) (mem g_s267_270 g_s8_9) (mem g_s268_271 g_s8_9) (mem g_s269_272 g_s8_9) (mem g_s270_273 g_s8_9) (mem g_s271_274 g_s8_9) (mem g_s272_275 g_s8_9) (mem g_s273_276 g_s8_9) (mem g_s274_277 g_s8_9) (mem g_s275_278 g_s8_9) (mem g_s276_279 g_s8_9) (mem g_s277_280 g_s8_9) (mem g_s278_281 g_s8_9) (mem g_s279_282 g_s8_9) (mem g_s280_283 g_s8_9) (mem g_s281_284 g_s8_9) (mem g_s282_285 g_s8_9) (mem g_s283_286 g_s8_9) (mem g_s284_287 g_s8_9) (mem g_s285_288 g_s8_9) (mem g_s286_289 g_s8_9) (mem g_s287_290 g_s8_9) (mem g_s288_291 g_s8_9) (mem g_s289_292 g_s8_9) (mem g_s290_293 g_s8_9) (mem g_s291_294 g_s8_9) (mem g_s292_295 g_s8_9) (mem g_s293_296 g_s8_9) (mem g_s294_297 g_s8_9) (mem g_s295_298 g_s8_9) (mem g_s296_299 g_s8_9) (mem g_s297_300 g_s8_9) (mem g_s298_301 g_s8_9) (mem g_s299_302 g_s8_9) (mem g_s300_303 g_s8_9) (mem g_s301_304 g_s8_9) (mem g_s302_305 g_s8_9) (mem g_s303_306 g_s8_9) (mem g_s304_307 g_s8_9) (mem g_s305_308 g_s8_9) (mem g_s306_309 g_s8_9) (mem g_s307_310 g_s8_9) (mem g_s308_311 g_s8_9) (mem g_s309_312 g_s9_10) (mem g_s310_313 g_s9_10) (mem g_s311_314 g_s9_10) (mem g_s312_315 g_s9_10) (mem g_s313_316 g_s9_10) (mem g_s314_317 g_s9_10) (mem g_s315_318 g_s9_10) (mem g_s316_319 g_s9_10) (mem g_s317_320 g_s9_10) (mem g_s318_321 g_s9_10) (mem g_s319_322 g_s9_10) (mem g_s320_323 g_s9_10) (mem g_s321_324 g_s9_10) (mem g_s322_325 g_s9_10) (mem g_s323_326 g_s9_10) (mem g_s324_327 g_s9_10) (mem g_s325_328 g_s9_10) (mem g_s326_329 g_s9_10) (mem g_s327_330 g_s9_10) (mem g_s328_331 g_s9_10) (mem g_s329_332 g_s9_10) (mem g_s330_333 g_s9_10) (mem g_s331_334 g_s9_10) (mem g_s332_335 g_s9_10) (mem g_s333_336 g_s9_10) (mem g_s334_337 g_s9_10) (mem g_s335_338 g_s9_10) (mem g_s336_339 g_s9_10) (mem g_s337_340 g_s9_10) (mem g_s338_341 g_s9_10) (mem g_s339_342 g_s9_10) (mem g_s340_343 g_s9_10) (mem g_s341_344 g_s9_10) (mem g_s342_345 g_s9_10) (mem g_s343_346 g_s9_10) (mem g_s344_347 g_s9_10) (mem g_s345_348 g_s9_10) (mem g_s346_349 g_s9_10) (mem g_s347_350 g_s9_10) (mem g_s348_351 g_s9_10) (mem g_s349_352 g_s9_10) (mem g_s350_353 g_s9_10) (mem g_s351_354 g_s9_10) (mem g_s352_355 g_s9_10) (mem g_s353_356 g_s9_10) (mem g_s354_357 g_s9_10) (mem g_s355_358 g_s9_10) (mem g_s356_359 g_s9_10) (mem g_s357_360 g_s9_10) (mem g_s358_361 g_s9_10) (mem g_s359_362 g_s9_10) (mem g_s360_363 g_s9_10) (mem g_s361_364 g_s9_10) (mem g_s362_365 g_s9_10) (mem g_s363_366 g_s9_10) (mem g_s364_367 g_s9_10) (mem g_s365_368 g_s9_10) (mem g_s366_369 g_s9_10) (mem g_s367_370 g_s9_10) (mem g_s368_371 g_s9_10) (mem g_s369_372 g_s9_10) (mem g_s370_373 g_s9_10) (mem g_s371_374 g_s9_10) (mem g_s372_375 g_s9_10) (mem g_s373_376 g_s9_10) (mem g_s374_377 g_s9_10) (mem g_s375_378 g_s9_10) (mem g_s376_379 g_s9_10) (mem g_s377_380 g_s9_10) (mem g_s378_381 g_s9_10) (mem g_s379_382 g_s9_10) (mem g_s380_383 g_s9_10) (mem g_s381_384 g_s9_10) (mem g_s382_385 g_s9_10) (mem g_s383_386 g_s9_10) (mem g_s384_387 g_s9_10) (mem g_s385_388 g_s9_10) (mem g_s386_389 g_s9_10) (mem g_s387_390 g_s9_10) (mem g_s388_391 g_s9_10) (mem g_s389_392 g_s9_10) (mem g_s390_393 g_s9_10) (mem g_s391_394 g_s9_10) (mem g_s392_395 g_s9_10) (mem g_s393_396 g_s9_10) (mem g_s394_397 g_s9_10) (mem g_s395_398 g_s9_10) (mem g_s396_399 g_s9_10) (mem g_s397_400 g_s9_10) (mem g_s398_401 g_s9_10) (mem g_s399_402 g_s9_10) (mem g_s400_403 g_s9_10) (mem g_s401_404 g_s9_10) (mem g_s402_405 g_s9_10) (mem g_s403_406 g_s9_10) (mem g_s404_407 g_s9_10) (mem g_s405_408 g_s9_10) (mem g_s406_409 g_s9_10) (mem g_s407_410 g_s9_10) (mem g_s408_411 g_s9_10) (mem g_s409_412 g_s9_10) (mem g_s410_413 g_s9_10) (mem g_s411_414 g_s9_10) (mem g_s412_415 g_s9_10) (mem g_s413_416 g_s9_10) (mem g_s414_417 g_s9_10) (mem g_s415_418 g_s9_10) (mem g_s416_419 g_s9_10) (mem g_s417_420 g_s9_10) (mem g_s418_421 g_s9_10) (mem g_s419_422 g_s9_10) (mem g_s420_423 g_s9_10) (mem g_s421_424 g_s9_10)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool (and (mem g_s422_425 NAT) (mem g_s423_426 NAT) (|>=i| g_s422_425 e0) (|>=i| g_s423_426 e0) (= g_s422_425 g_s16_18) (= g_s423_426 g_s17_19)))
(define-fun |def_abs| () Bool true)
(define-fun |def_inv| () Bool true)
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool (and (mem g_s422_425 NAT) (mem g_s423_426 NAT) (|>=i| g_s422_425 e0) (|>=i| g_s423_426 e0) (= g_s422_425 g_s16_18) (= g_s423_426 g_s17_19)))
(define-fun |def_imext| () Bool true)
; PO group 0 
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_imprp|)
; PO 1 in group 0
(push 1)
(assert (not (mem g_s16_18 NAT)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem g_s17_19 NAT)))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)