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
(declare-fun e18 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_102 () U)
(declare-fun g_s101_103 () U)
(declare-fun g_s102_104 () U)
(declare-fun g_s103_105 () U)
(declare-fun g_s104_106 () U)
(declare-fun g_s105_107 () U)
(declare-fun g_s106_108 () U)
(declare-fun g_s107_109 () U)
(declare-fun g_s108_110 () U)
(declare-fun g_s109_111 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_112 () U)
(declare-fun g_s111_113 () U)
(declare-fun g_s112_114 () U)
(declare-fun g_s113_115 () U)
(declare-fun g_s114_116 () U)
(declare-fun g_s115_117 () U)
(declare-fun g_s116_118 () U)
(declare-fun g_s117_119 () U)
(declare-fun g_s118_120 () U)
(declare-fun g_s119_121 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_122 () U)
(declare-fun g_s121_123 () U)
(declare-fun g_s122_124 () U)
(declare-fun g_s123_125 () U)
(declare-fun g_s124_126 () U)
(declare-fun g_s125_127 () U)
(declare-fun g_s126_128 () U)
(declare-fun g_s127_129 () U)
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
(declare-fun g_s14_16 () U)
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
(declare-fun g_s15_15 () U)
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
(declare-fun g_s168_170 () U)
(declare-fun g_s169_171 () U)
(declare-fun g_s17_19 () U)
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
(declare-fun g_s18_20 () U)
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
(declare-fun g_s19_21 () U)
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
(declare-fun g_s20_22 () U)
(declare-fun g_s200_202 () U)
(declare-fun g_s201_203 () U)
(declare-fun g_s202_204 () U)
(declare-fun g_s203_205 () U)
(declare-fun g_s204_206 () U)
(declare-fun g_s205_207 () U)
(declare-fun g_s206_208 () U)
(declare-fun g_s207_209 () U)
(declare-fun g_s208_210 () U)
(declare-fun g_s209_211 () U)
(declare-fun g_s21_23 () U)
(declare-fun g_s210_212 () U)
(declare-fun g_s211_213 () U)
(declare-fun g_s212_214 () U)
(declare-fun g_s213_215 () U)
(declare-fun g_s214_216 () U)
(declare-fun g_s215_217 () U)
(declare-fun g_s216_218 () U)
(declare-fun g_s217_219 () U)
(declare-fun g_s218_220 () U)
(declare-fun g_s219_221 () U)
(declare-fun g_s22_24 () U)
(declare-fun g_s220_222 () U)
(declare-fun g_s221_223 () U)
(declare-fun g_s222_224 () U)
(declare-fun g_s223_225 () U)
(declare-fun g_s224_226 () U)
(declare-fun g_s225_227 () U)
(declare-fun g_s226_228 () U)
(declare-fun g_s227_229 () U)
(declare-fun g_s228_230 () U)
(declare-fun g_s229_231 () U)
(declare-fun g_s23_25 () U)
(declare-fun g_s230_232 () U)
(declare-fun g_s231_233 () U)
(declare-fun g_s232_234 () U)
(declare-fun g_s233_235 () U)
(declare-fun g_s234_236 () U)
(declare-fun g_s235_237 () U)
(declare-fun g_s236_238 () U)
(declare-fun g_s237_239 () U)
(declare-fun g_s238_240 () U)
(declare-fun g_s239_241 () U)
(declare-fun g_s24_26 () U)
(declare-fun g_s240_242 () U)
(declare-fun g_s241_243 () U)
(declare-fun g_s242_244 () U)
(declare-fun g_s243_245 () U)
(declare-fun g_s244_246 () U)
(declare-fun g_s245_247 () U)
(declare-fun g_s246_248 () U)
(declare-fun g_s247_249 () U)
(declare-fun g_s248_250 () U)
(declare-fun g_s249_251 () U)
(declare-fun g_s25_27 () U)
(declare-fun g_s250_252 () U)
(declare-fun g_s251_253 () U)
(declare-fun g_s252_254 () U)
(declare-fun g_s253_255 () U)
(declare-fun g_s254_256 () U)
(declare-fun g_s255_257 () U)
(declare-fun g_s256_258 () U)
(declare-fun g_s257_259 () U)
(declare-fun g_s258_260 () U)
(declare-fun g_s259_261 () U)
(declare-fun g_s26_28 () U)
(declare-fun g_s260_262 () U)
(declare-fun g_s261_263 () U)
(declare-fun g_s262_264 () U)
(declare-fun g_s263_265 () U)
(declare-fun g_s264_266 () U)
(declare-fun g_s265_267 () U)
(declare-fun g_s266_268 () U)
(declare-fun g_s267_269 () U)
(declare-fun g_s268_270 () U)
(declare-fun g_s269_271 () U)
(declare-fun g_s27_29 () U)
(declare-fun g_s270_272 () U)
(declare-fun g_s271_273 () U)
(declare-fun g_s272_274 () U)
(declare-fun g_s273_275 () U)
(declare-fun g_s274_276 () U)
(declare-fun g_s275_277 () U)
(declare-fun g_s276_278 () U)
(declare-fun g_s277_279 () U)
(declare-fun g_s278_280 () U)
(declare-fun g_s279_281 () U)
(declare-fun g_s28_30 () U)
(declare-fun g_s280_282 () U)
(declare-fun g_s281_283 () U)
(declare-fun g_s282_284 () U)
(declare-fun g_s283_285 () U)
(declare-fun g_s284_286 () U)
(declare-fun g_s285_287 () U)
(declare-fun g_s286_288 () U)
(declare-fun g_s287_289 () U)
(declare-fun g_s288_290 () U)
(declare-fun g_s289_291 () U)
(declare-fun g_s29_31 () U)
(declare-fun g_s290_292 () U)
(declare-fun g_s291_293 () U)
(declare-fun g_s292_294 () U)
(declare-fun g_s293_295 () U)
(declare-fun g_s294_296 () U)
(declare-fun g_s295_297 () U)
(declare-fun g_s296_298 () U)
(declare-fun g_s297_299 () U)
(declare-fun g_s298_300 () U)
(declare-fun g_s299_301 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_32 () U)
(declare-fun g_s300_302 () U)
(declare-fun g_s301_303 () U)
(declare-fun g_s302_304 () U)
(declare-fun g_s303_305 () U)
(declare-fun g_s304_306 () U)
(declare-fun g_s305_307 () U)
(declare-fun g_s306_308 () U)
(declare-fun g_s307_309 () U)
(declare-fun g_s308_310 () U)
(declare-fun g_s309_311 () U)
(declare-fun g_s31_33 () U)
(declare-fun g_s310_312 () U)
(declare-fun g_s311_313 () U)
(declare-fun g_s312_314 () U)
(declare-fun g_s313_315 () U)
(declare-fun g_s314_316 () U)
(declare-fun g_s315_317 () U)
(declare-fun g_s316_318 () U)
(declare-fun g_s317_319 () U)
(declare-fun g_s318_320 () U)
(declare-fun g_s319_321 () U)
(declare-fun g_s320_322 () U)
(declare-fun g_s321_323 () U)
(declare-fun g_s322_324 () U)
(declare-fun g_s323_325 () U)
(declare-fun g_s324_326 () U)
(declare-fun g_s325_327 () U)
(declare-fun g_s326_328 () U)
(declare-fun g_s327_329 () U)
(declare-fun g_s328_330 () U)
(declare-fun g_s329_331 () U)
(declare-fun g_s330_332 () U)
(declare-fun g_s331_333 () U)
(declare-fun g_s332_334 () U)
(declare-fun g_s333_335 () U)
(declare-fun g_s334_336 () U)
(declare-fun g_s335_337 () U)
(declare-fun g_s336_338 () U)
(declare-fun g_s337_339 () U)
(declare-fun g_s338_340 () U)
(declare-fun g_s339_341 () U)
(declare-fun g_s34_36 () U)
(declare-fun g_s340_342 () U)
(declare-fun g_s341_343 () U)
(declare-fun g_s342_344 () U)
(declare-fun g_s343_345 () U)
(declare-fun g_s344_346 () U)
(declare-fun g_s345_347 () U)
(declare-fun g_s346_348 () U)
(declare-fun g_s347_349 () U)
(declare-fun g_s348_350 () U)
(declare-fun g_s349_351 () U)
(declare-fun g_s35_37 () U)
(declare-fun g_s350_352 () U)
(declare-fun g_s351_353 () U)
(declare-fun g_s352_354 () U)
(declare-fun g_s353_355 () U)
(declare-fun g_s354_356 () U)
(declare-fun g_s355_357 () U)
(declare-fun g_s356_358 () U)
(declare-fun g_s357_359 () U)
(declare-fun g_s358_360 () U)
(declare-fun g_s359_361 () U)
(declare-fun g_s36_38 () U)
(declare-fun g_s360_362 () U)
(declare-fun g_s361_363 () U)
(declare-fun g_s362_364 () U)
(declare-fun g_s363_365 () U)
(declare-fun g_s364_366 () U)
(declare-fun g_s365_367 () U)
(declare-fun g_s366_368 () U)
(declare-fun g_s367_369 () U)
(declare-fun g_s368_370 () U)
(declare-fun g_s369_371 () U)
(declare-fun g_s37_39 () U)
(declare-fun g_s370_372 () U)
(declare-fun g_s371_373 () U)
(declare-fun g_s372_374 () U)
(declare-fun g_s373_375 () U)
(declare-fun g_s374_376 () U)
(declare-fun g_s375_377 () U)
(declare-fun g_s376_378 () U)
(declare-fun g_s377_379 () U)
(declare-fun g_s378_380 () U)
(declare-fun g_s379_381 () U)
(declare-fun g_s38_40 () U)
(declare-fun g_s380_382 () U)
(declare-fun g_s381_383 () U)
(declare-fun g_s382_384 () U)
(declare-fun g_s383_385 () U)
(declare-fun g_s384_386 () U)
(declare-fun g_s385_387 () U)
(declare-fun g_s386_388 () U)
(declare-fun g_s387_389 () U)
(declare-fun g_s388_390 () U)
(declare-fun g_s389_391 () U)
(declare-fun g_s39_41 () U)
(declare-fun g_s390_392 () U)
(declare-fun g_s391_393 () U)
(declare-fun g_s392_394 () U)
(declare-fun g_s393_395 () U)
(declare-fun g_s394_396 () U)
(declare-fun g_s395_397 () U)
(declare-fun g_s396_398 () U)
(declare-fun g_s397_399 () U)
(declare-fun g_s398_400 () U)
(declare-fun g_s399_401 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_42 () U)
(declare-fun g_s400_402 () U)
(declare-fun g_s401_403 () U)
(declare-fun g_s402_404 () U)
(declare-fun g_s403_405 () U)
(declare-fun g_s404_406 () U)
(declare-fun g_s405_407 () U)
(declare-fun g_s406_408 () U)
(declare-fun g_s407_409 () U)
(declare-fun g_s408_410 () U)
(declare-fun g_s409_411 () U)
(declare-fun g_s41_43 () U)
(declare-fun g_s410_412 () U)
(declare-fun g_s411_413 () U)
(declare-fun g_s412_414 () U)
(declare-fun g_s413_415 () U)
(declare-fun g_s414_416 () U)
(declare-fun g_s415_417 () U)
(declare-fun g_s416_418 () U)
(declare-fun g_s417_419 () U)
(declare-fun g_s418_420 () U)
(declare-fun g_s419_421 () U)
(declare-fun g_s42_44 () U)
(declare-fun g_s420_422 () U)
(declare-fun g_s421_423 () U)
(declare-fun g_s422_424 () U)
(declare-fun g_s423_425 () U)
(declare-fun g_s424_426 () U)
(declare-fun g_s425_427 () U)
(declare-fun g_s426_428 () U)
(declare-fun g_s427_429 () U)
(declare-fun g_s428_430 () U)
(declare-fun g_s429_431 () U)
(declare-fun g_s43_46 () U)
(declare-fun g_s430_432 () U)
(declare-fun g_s431_433 () U)
(declare-fun g_s432_434 () U)
(declare-fun g_s433_435 () U)
(declare-fun g_s434_436 () U)
(declare-fun g_s435_437 () U)
(declare-fun g_s436_438 () U)
(declare-fun g_s437_439 () U)
(declare-fun g_s438_440 () U)
(declare-fun g_s439_441 () U)
(declare-fun g_s44_45 () U)
(declare-fun g_s440_442 () U)
(declare-fun g_s441_443 () U)
(declare-fun g_s442_444 () U)
(declare-fun g_s443_445 () U)
(declare-fun g_s444_446 () U)
(declare-fun g_s445_447 () U)
(declare-fun g_s446_448 () U)
(declare-fun g_s447_449 () U)
(declare-fun g_s448_450 () U)
(declare-fun g_s449_451 () U)
(declare-fun g_s45_47 () U)
(declare-fun g_s450_452 () U)
(declare-fun g_s451_453 () U)
(declare-fun g_s452_454 () U)
(declare-fun g_s453_455 () U)
(declare-fun g_s454_456 () U)
(declare-fun g_s455_457 () U)
(declare-fun g_s456_458 () U)
(declare-fun g_s457_459 () U)
(declare-fun g_s458_460 () U)
(declare-fun g_s459_461 () U)
(declare-fun g_s46_48 () U)
(declare-fun g_s460_462 () U)
(declare-fun g_s461_463 () U)
(declare-fun g_s462_464 () U)
(declare-fun g_s463_465 () U)
(declare-fun g_s464_466 () U)
(declare-fun g_s465_467 () U)
(declare-fun g_s466_468 () U)
(declare-fun g_s467_469 () U)
(declare-fun g_s468_470 () U)
(declare-fun g_s469_471 () U)
(declare-fun g_s47_49 () U)
(declare-fun g_s470_472 () U)
(declare-fun g_s471_473 () U)
(declare-fun g_s472_474 () U)
(declare-fun g_s473_475 () U)
(declare-fun g_s474_476 () U)
(declare-fun g_s475_477 () U)
(declare-fun g_s476_478 () U)
(declare-fun g_s477_479 () U)
(declare-fun g_s478_480 () U)
(declare-fun g_s479_481 () U)
(declare-fun g_s48_50 () U)
(declare-fun g_s480_482 () U)
(declare-fun g_s481_483 () U)
(declare-fun g_s482_484 () U)
(declare-fun g_s483_485 () U)
(declare-fun g_s484_486 () U)
(declare-fun g_s485_487 () U)
(declare-fun g_s486_488 () U)
(declare-fun g_s487_489 () U)
(declare-fun g_s488_490 () U)
(declare-fun g_s489_491 () U)
(declare-fun g_s49_51 () U)
(declare-fun g_s490_492 () U)
(declare-fun g_s491_493 () U)
(declare-fun g_s492_494 () U)
(declare-fun g_s493_495 () U)
(declare-fun g_s494_496 () U)
(declare-fun g_s495_497 () U)
(declare-fun g_s496_498 () U)
(declare-fun g_s497_499 () U)
(declare-fun g_s498_500 () U)
(declare-fun g_s499_501 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_52 () U)
(declare-fun g_s500_502 () U)
(declare-fun g_s501_503 () U)
(declare-fun g_s502_504 () U)
(declare-fun g_s503_505 () U)
(declare-fun g_s504_506 () U)
(declare-fun g_s505_507 () U)
(declare-fun g_s506_508 () U)
(declare-fun g_s507_509 () U)
(declare-fun g_s508_510 () U)
(declare-fun g_s509_511 () U)
(declare-fun g_s51_53 () U)
(declare-fun g_s510_512 () U)
(declare-fun g_s511_513 () U)
(declare-fun g_s512$1_514 () U)
(declare-fun g_s513$1_515 () U)
(declare-fun g_s514$1_516 () U)
(declare-fun g_s515$1_517 () U)
(declare-fun g_s516$1_518 () U)
(declare-fun g_s518_523 () U)
(declare-fun g_s518_519 () U)
(declare-fun g_s518_521 () U)
(declare-fun g_s518$1_524 () U)
(declare-fun g_s518$1_520 () U)
(declare-fun g_s518$1_522 () U)
(declare-fun g_s52_54 () U)
(declare-fun g_s53_55 () U)
(declare-fun g_s54_56 () U)
(declare-fun g_s55_57 () U)
(declare-fun g_s56_58 () U)
(declare-fun g_s57_59 () U)
(declare-fun g_s58_60 () U)
(declare-fun g_s59_61 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_62 () U)
(declare-fun g_s61_63 () U)
(declare-fun g_s62_64 () U)
(declare-fun g_s63_65 () U)
(declare-fun g_s64_66 () U)
(declare-fun g_s65_67 () U)
(declare-fun g_s66_68 () U)
(declare-fun g_s67_69 () U)
(declare-fun g_s68_70 () U)
(declare-fun g_s69_71 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_72 () U)
(declare-fun g_s71_73 () U)
(declare-fun g_s72_74 () U)
(declare-fun g_s73_75 () U)
(declare-fun g_s74_76 () U)
(declare-fun g_s75_77 () U)
(declare-fun g_s76_78 () U)
(declare-fun g_s77_79 () U)
(declare-fun g_s78_80 () U)
(declare-fun g_s79_81 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_82 () U)
(declare-fun g_s81_83 () U)
(declare-fun g_s82_84 () U)
(declare-fun g_s83_85 () U)
(declare-fun g_s84_86 () U)
(declare-fun g_s85_87 () U)
(declare-fun g_s86_88 () U)
(declare-fun g_s87_89 () U)
(declare-fun g_s88_90 () U)
(declare-fun g_s89_91 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_92 () U)
(declare-fun g_s91_93 () U)
(declare-fun g_s92_94 () U)
(declare-fun g_s93_95 () U)
(declare-fun g_s94_96 () U)
(declare-fun g_s95_97 () U)
(declare-fun g_s96_98 () U)
(declare-fun g_s97_99 () U)
(declare-fun g_s98_100 () U)
(declare-fun g_s99_101 () U)
(declare-fun e35 () U)
(declare-fun e34 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (not (= g_s11_12 empty)) (not (= g_s12_13 empty)) (not (= g_s13_14 empty)) (= g_s14_16 (interval (iuminus g_s15_15) g_s15_15)) (= g_s16_17 (interval e0 g_s15_15)) (= g_s17_19 (interval e18 g_s15_15)) (subset g_s17_19 g_s16_17) (subset g_s16_17 g_s14_16) (subset g_s16_17 NAT) (subset g_s17_19 NAT1) (subset g_s14_16 INT) (mem g_s18_20 g_s14_16) (mem g_s18_20 g_s16_17) (not (mem g_s18_20 g_s17_19)) (mem g_s19_21 g_s14_16) (not (mem g_s19_21 g_s16_17)) (= g_s20_22 (interval (iuminus g_s15_15) g_s15_15)) (subset g_s20_22 INT) (subset g_s21_23 g_s0_1) (mem g_s22_24 g_s0_1) (mem g_s22_24 g_s21_23) (mem g_s23_25 g_s0_1) (not (mem g_s23_25 g_s21_23)) (mem g_s24_26 (|+->| NAT g_s0_1)) (mem g_s24_26 (perm g_s21_23)) (= (card g_s21_23) g_s25_27) (subset g_s26_28 g_s1_2) (mem g_s27_29 g_s1_2) (mem g_s27_29 g_s26_28) (mem g_s28_30 g_s1_2) (not (mem g_s28_30 g_s26_28)) (mem g_s29_31 (|+->| NAT g_s1_2)) (mem g_s29_31 (perm g_s26_28)) (= (card g_s26_28) g_s30_32) (mem g_s31_33 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s31_33 (binary_union e35 e34)) (mem g_s34_36 (|-->| BOOL NAT)) (= g_s34_36 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e18)))) (subset g_s35_37 g_s10_11) (mem g_s36_38 g_s10_11) (not (mem g_s36_38 g_s35_37)) (subset g_s37_39 g_s11_12) (mem g_s38_40 g_s11_12) (not (mem g_s38_40 g_s37_39)) (subset g_s39_41 g_s12_13) (mem g_s40_42 g_s12_13) (not (mem g_s40_42 g_s39_41)) (subset g_s41_43 g_s13_14) (mem g_s42_44 g_s13_14) (not (mem g_s42_44 g_s41_43)) (subset g_s43_46 g_s44_45) (not (mem g_s45_47 g_s43_46)) (= g_s43_46 (SET (mapplet g_s48_50 (mapplet g_s47_49 g_s46_48)))) (mem g_s49_51 (|+->| g_s41_43 g_s39_41)) (mem g_s50_52 (|+->| g_s39_41 g_s41_43))))
(define-fun |def_seext| () Bool (and (mem g_s51_53 g_s2_3) (mem g_s52_54 g_s2_3) (mem g_s53_55 g_s2_3) (mem g_s54_56 g_s2_3) (mem g_s55_57 g_s2_3) (mem g_s56_58 g_s2_3) (mem g_s57_59 g_s2_3) (mem g_s58_60 g_s2_3) (mem g_s59_61 g_s2_3) (mem g_s60_62 g_s2_3) (mem g_s61_63 g_s2_3) (mem g_s62_64 g_s2_3) (mem g_s63_65 g_s2_3) (mem g_s64_66 g_s2_3) (mem g_s65_67 g_s2_3) (mem g_s66_68 g_s2_3) (mem g_s67_69 g_s2_3) (mem g_s68_70 g_s2_3) (mem g_s69_71 g_s2_3) (mem g_s70_72 g_s2_3) (mem g_s71_73 g_s2_3) (mem g_s72_74 g_s2_3) (mem g_s73_75 g_s2_3) (mem g_s74_76 g_s2_3) (mem g_s75_77 g_s2_3) (mem g_s76_78 g_s2_3) (mem g_s77_79 g_s2_3) (mem g_s78_80 g_s2_3) (mem g_s79_81 g_s2_3) (mem g_s80_82 g_s2_3) (mem g_s81_83 g_s2_3) (mem g_s82_84 g_s2_3) (mem g_s83_85 g_s2_3) (mem g_s84_86 g_s2_3) (mem g_s85_87 g_s2_3) (mem g_s86_88 g_s2_3) (mem g_s87_89 g_s2_3) (mem g_s88_90 g_s2_3) (mem g_s89_91 g_s2_3) (mem g_s90_92 g_s2_3) (mem g_s91_93 g_s2_3) (mem g_s92_94 g_s2_3) (mem g_s93_95 g_s2_3) (mem g_s94_96 g_s2_3) (mem g_s95_97 g_s2_3) (mem g_s96_98 g_s2_3) (mem g_s97_99 g_s2_3) (mem g_s98_100 g_s2_3) (mem g_s99_101 g_s2_3) (mem g_s100_102 g_s2_3) (mem g_s101_103 g_s2_3) (mem g_s102_104 g_s2_3) (mem g_s103_105 g_s2_3) (mem g_s104_106 g_s2_3) (mem g_s105_107 g_s2_3) (mem g_s106_108 g_s2_3) (mem g_s107_109 g_s2_3) (mem g_s108_110 g_s2_3) (mem g_s109_111 g_s2_3) (mem g_s110_112 g_s2_3) (mem g_s111_113 g_s2_3) (mem g_s112_114 g_s2_3) (mem g_s113_115 g_s2_3) (mem g_s114_116 g_s2_3) (mem g_s115_117 g_s2_3) (mem g_s116_118 g_s2_3) (mem g_s117_119 g_s2_3) (mem g_s118_120 g_s2_3) (mem g_s119_121 g_s2_3) (mem g_s120_122 g_s2_3) (mem g_s121_123 g_s2_3) (mem g_s122_124 g_s2_3) (mem g_s123_125 g_s2_3) (mem g_s124_126 g_s2_3) (mem g_s125_127 g_s2_3) (mem g_s126_128 g_s2_3) (mem g_s127_129 g_s2_3) (mem g_s128_130 g_s2_3) (mem g_s129_131 g_s2_3) (mem g_s130_132 g_s2_3) (mem g_s131_133 g_s2_3) (mem g_s132_134 g_s2_3) (mem g_s133_135 g_s2_3) (mem g_s134_136 g_s2_3) (mem g_s135_137 g_s2_3) (mem g_s136_138 g_s2_3) (mem g_s137_139 g_s9_10) (mem g_s138_140 g_s9_10) (mem g_s139_141 g_s9_10) (mem g_s140_142 g_s9_10) (mem g_s141_143 g_s9_10) (mem g_s142_144 g_s9_10) (mem g_s143_145 g_s9_10) (mem g_s144_146 g_s9_10) (mem g_s145_147 g_s9_10) (mem g_s146_148 g_s9_10) (mem g_s147_149 g_s9_10) (mem g_s148_150 g_s9_10) (mem g_s149_151 g_s9_10) (mem g_s150_152 g_s9_10) (mem g_s151_153 g_s9_10) (mem g_s152_154 g_s9_10) (mem g_s153_155 g_s9_10) (mem g_s154_156 g_s9_10) (mem g_s155_157 g_s9_10) (mem g_s156_158 g_s9_10) (mem g_s157_159 g_s9_10) (mem g_s158_160 g_s9_10) (mem g_s159_161 g_s9_10) (mem g_s160_162 g_s9_10) (mem g_s161_163 g_s9_10) (mem g_s162_164 g_s9_10) (mem g_s163_165 g_s9_10) (mem g_s164_166 g_s9_10) (mem g_s165_167 g_s9_10) (mem g_s166_168 g_s9_10) (mem g_s167_169 g_s9_10) (mem g_s168_170 g_s9_10) (mem g_s169_171 g_s9_10) (mem g_s170_172 g_s9_10) (mem g_s171_173 g_s9_10) (mem g_s172_174 g_s9_10) (mem g_s173_175 g_s9_10) (mem g_s174_176 g_s9_10) (mem g_s175_177 g_s9_10) (mem g_s176_178 g_s9_10) (mem g_s177_179 g_s9_10) (mem g_s178_180 g_s9_10) (mem g_s179_181 g_s9_10) (mem g_s180_182 g_s9_10) (mem g_s181_183 g_s9_10) (mem g_s182_184 g_s9_10) (mem g_s183_185 g_s9_10) (mem g_s184_186 g_s9_10) (mem g_s185_187 g_s9_10) (mem g_s186_188 g_s9_10) (mem g_s187_189 g_s9_10) (mem g_s188_190 g_s9_10) (mem g_s189_191 g_s9_10) (mem g_s190_192 g_s9_10) (mem g_s191_193 g_s9_10) (mem g_s192_194 g_s9_10) (mem g_s193_195 g_s9_10) (mem g_s194_196 g_s9_10) (mem g_s195_197 g_s9_10) (mem g_s196_198 g_s9_10) (mem g_s197_199 g_s9_10) (mem g_s198_200 g_s9_10) (mem g_s199_201 g_s9_10) (mem g_s200_202 g_s9_10) (mem g_s201_203 g_s9_10) (mem g_s202_204 g_s9_10) (mem g_s203_205 g_s9_10) (mem g_s204_206 g_s9_10) (mem g_s205_207 g_s9_10) (mem g_s206_208 g_s9_10) (mem g_s207_209 g_s9_10) (mem g_s208_210 g_s9_10) (mem g_s209_211 g_s9_10) (mem g_s210_212 g_s9_10) (mem g_s211_213 g_s9_10) (mem g_s212_214 g_s9_10) (mem g_s213_215 g_s9_10) (mem g_s214_216 g_s9_10) (mem g_s215_217 g_s9_10) (mem g_s216_218 g_s9_10) (mem g_s217_219 g_s9_10) (mem g_s218_220 g_s9_10) (mem g_s219_221 g_s9_10) (mem g_s220_222 g_s9_10) (mem g_s221_223 g_s9_10) (mem g_s222_224 g_s9_10) (mem g_s223_225 g_s9_10) (mem g_s224_226 g_s9_10) (mem g_s225_227 g_s9_10) (mem g_s226_228 g_s9_10) (mem g_s227_229 g_s9_10) (mem g_s228_230 g_s9_10) (mem g_s229_231 g_s9_10) (mem g_s230_232 g_s9_10) (mem g_s231_233 g_s9_10) (mem g_s232_234 g_s9_10) (mem g_s233_235 g_s9_10) (mem g_s234_236 g_s9_10) (mem g_s235_237 g_s9_10) (mem g_s236_238 g_s9_10) (mem g_s237_239 g_s9_10) (mem g_s238_240 g_s9_10) (mem g_s239_241 g_s9_10) (mem g_s240_242 g_s9_10) (mem g_s241_243 g_s9_10) (mem g_s242_244 g_s9_10) (mem g_s243_245 g_s9_10) (mem g_s244_246 g_s9_10) (mem g_s245_247 g_s9_10) (mem g_s246_248 g_s9_10) (mem g_s247_249 g_s9_10) (mem g_s248_250 g_s9_10) (mem g_s249_251 g_s9_10) (mem g_s250_252 g_s9_10) (mem g_s251_253 g_s9_10) (mem g_s252_254 g_s9_10) (mem g_s253_255 g_s9_10) (mem g_s254_256 g_s9_10) (mem g_s255_257 g_s9_10) (mem g_s256_258 g_s9_10) (mem g_s257_259 g_s9_10) (mem g_s258_260 g_s9_10) (mem g_s259_261 g_s9_10) (mem g_s260_262 g_s9_10) (mem g_s261_263 g_s9_10) (mem g_s262_264 g_s9_10) (mem g_s263_265 g_s9_10) (mem g_s264_266 g_s9_10) (mem g_s265_267 g_s9_10) (mem g_s266_268 g_s9_10) (mem g_s267_269 g_s9_10) (mem g_s268_270 g_s9_10) (mem g_s269_271 g_s9_10) (mem g_s270_272 g_s9_10) (mem g_s271_273 g_s9_10) (mem g_s272_274 g_s9_10) (mem g_s273_275 g_s9_10) (mem g_s274_276 g_s9_10) (mem g_s275_277 g_s9_10) (mem g_s276_278 g_s9_10) (mem g_s277_279 g_s9_10) (mem g_s278_280 g_s9_10) (mem g_s279_281 g_s9_10) (mem g_s280_282 g_s9_10) (mem g_s281_283 g_s9_10) (mem g_s282_284 g_s9_10) (mem g_s283_285 g_s9_10) (mem g_s284_286 g_s9_10) (mem g_s285_287 g_s9_10) (mem g_s286_288 g_s9_10) (mem g_s287_289 g_s9_10) (mem g_s288_290 g_s9_10) (mem g_s289_291 g_s9_10) (mem g_s290_292 g_s9_10) (mem g_s291_293 g_s9_10) (mem g_s292_294 g_s9_10) (mem g_s293_295 g_s9_10) (mem g_s294_296 g_s9_10) (mem g_s295_297 g_s9_10) (mem g_s296_298 g_s9_10) (mem g_s297_299 g_s9_10) (mem g_s298_300 g_s9_10) (mem g_s299_301 g_s9_10) (mem g_s300_302 g_s9_10) (mem g_s301_303 g_s9_10) (mem g_s302_304 g_s9_10) (mem g_s303_305 g_s9_10) (mem g_s304_306 g_s9_10) (mem g_s305_307 g_s9_10) (mem g_s306_308 g_s9_10) (mem g_s307_309 g_s9_10) (mem g_s308_310 g_s9_10) (mem g_s309_311 g_s9_10) (mem g_s310_312 g_s9_10) (mem g_s311_313 g_s9_10) (mem g_s312_314 g_s9_10) (mem g_s313_315 g_s9_10) (mem g_s314_316 g_s9_10) (mem g_s315_317 g_s9_10) (mem g_s316_318 g_s9_10) (mem g_s317_319 g_s9_10) (mem g_s318_320 g_s9_10) (mem g_s319_321 g_s9_10) (mem g_s320_322 g_s9_10) (mem g_s321_323 g_s9_10) (mem g_s322_324 g_s9_10) (mem g_s323_325 g_s9_10) (mem g_s324_326 g_s9_10) (mem g_s325_327 g_s9_10) (mem g_s326_328 g_s9_10) (mem g_s327_329 g_s9_10) (mem g_s328_330 g_s9_10) (mem g_s329_331 g_s9_10) (mem g_s330_332 g_s9_10) (mem g_s331_333 g_s9_10) (mem g_s332_334 g_s9_10) (mem g_s333_335 g_s9_10) (mem g_s334_336 g_s9_10) (mem g_s335_337 g_s9_10) (mem g_s336_338 g_s9_10) (mem g_s337_339 g_s9_10) (mem g_s338_340 g_s9_10) (mem g_s339_341 g_s9_10) (mem g_s340_342 g_s9_10) (mem g_s341_343 g_s9_10) (mem g_s342_344 g_s9_10) (mem g_s343_345 g_s9_10) (mem g_s344_346 g_s9_10) (mem g_s345_347 g_s9_10) (mem g_s346_348 g_s9_10) (mem g_s347_349 g_s9_10) (mem g_s348_350 g_s9_10) (mem g_s349_351 g_s9_10) (mem g_s350_352 g_s9_10) (mem g_s351_353 g_s9_10) (mem g_s352_354 g_s9_10) (mem g_s353_355 g_s9_10) (mem g_s354_356 g_s9_10) (mem g_s355_357 g_s9_10) (mem g_s356_358 g_s9_10) (mem g_s357_359 g_s9_10) (mem g_s358_360 g_s9_10) (mem g_s359_361 g_s9_10) (mem g_s360_362 g_s9_10) (mem g_s361_363 g_s9_10) (mem g_s362_364 g_s9_10) (mem g_s363_365 g_s9_10) (mem g_s364_366 g_s9_10) (mem g_s365_367 g_s9_10) (mem g_s366_368 g_s9_10) (mem g_s367_369 g_s9_10) (mem g_s368_370 g_s9_10) (mem g_s369_371 g_s9_10) (mem g_s370_372 g_s9_10) (mem g_s371_373 g_s9_10) (mem g_s372_374 g_s9_10) (mem g_s373_375 g_s9_10) (mem g_s374_376 g_s9_10) (mem g_s375_377 g_s9_10) (mem g_s376_378 g_s9_10) (mem g_s377_379 g_s9_10) (mem g_s378_380 g_s9_10) (mem g_s379_381 g_s9_10) (mem g_s380_382 g_s9_10) (mem g_s381_383 g_s9_10) (mem g_s382_384 g_s9_10) (mem g_s383_385 g_s9_10) (mem g_s384_386 g_s9_10) (mem g_s385_387 g_s9_10) (mem g_s386_388 g_s9_10) (mem g_s387_389 g_s9_10) (mem g_s388_390 g_s9_10) (mem g_s389_391 g_s9_10) (mem g_s390_392 g_s9_10) (mem g_s391_393 g_s9_10) (mem g_s392_394 g_s9_10) (mem g_s393_395 g_s9_10) (mem g_s394_396 g_s9_10) (mem g_s395_397 g_s9_10) (mem g_s396_398 g_s9_10) (mem g_s397_399 g_s9_10) (mem g_s398_400 g_s9_10) (mem g_s399_401 g_s9_10) (mem g_s400_402 g_s9_10) (mem g_s401_403 g_s9_10) (mem g_s402_404 g_s9_10) (mem g_s403_405 g_s9_10) (mem g_s404_406 g_s9_10) (mem g_s405_407 g_s9_10) (mem g_s406_408 g_s9_10) (mem g_s407_409 g_s9_10) (mem g_s408_410 g_s9_10) (mem g_s409_411 g_s9_10) (mem g_s410_412 g_s9_10) (mem g_s411_413 g_s9_10) (mem g_s412_414 g_s9_10) (mem g_s413_415 g_s9_10) (mem g_s414_416 g_s9_10) (mem g_s415_417 g_s9_10) (mem g_s416_418 g_s9_10) (mem g_s417_419 g_s9_10) (mem g_s418_420 g_s9_10) (mem g_s419_421 g_s9_10) (mem g_s420_422 g_s9_10) (mem g_s421_423 g_s9_10) (mem g_s422_424 g_s9_10) (mem g_s423_425 g_s9_10) (mem g_s424_426 g_s9_10) (mem g_s425_427 g_s9_10) (mem g_s426_428 g_s9_10) (mem g_s427_429 g_s9_10) (mem g_s428_430 g_s9_10) (mem g_s429_431 g_s9_10) (mem g_s430_432 g_s9_10) (mem g_s431_433 g_s9_10) (mem g_s432_434 g_s9_10) (mem g_s433_435 g_s9_10) (mem g_s434_436 g_s9_10) (mem g_s435_437 g_s9_10) (mem g_s436_438 g_s9_10) (mem g_s437_439 g_s9_10) (mem g_s438_440 g_s9_10) (mem g_s439_441 g_s9_10) (mem g_s440_442 g_s9_10) (mem g_s441_443 g_s9_10) (mem g_s442_444 g_s9_10) (mem g_s443_445 g_s9_10) (mem g_s444_446 g_s9_10) (mem g_s445_447 g_s9_10) (mem g_s446_448 g_s9_10) (mem g_s447_449 g_s9_10) (mem g_s448_450 g_s9_10) (mem g_s449_451 g_s9_10) (mem g_s450_452 g_s9_10) (mem g_s451_453 g_s9_10) (mem g_s452_454 g_s9_10) (mem g_s453_455 g_s9_10) (mem g_s454_456 g_s9_10) (mem g_s455_457 g_s9_10) (mem g_s456_458 g_s9_10) (mem g_s457_459 g_s9_10) (mem g_s458_460 g_s9_10) (mem g_s459_461 g_s9_10) (mem g_s460_462 g_s9_10) (mem g_s461_463 g_s9_10) (mem g_s462_464 g_s9_10) (mem g_s463_465 g_s9_10) (mem g_s464_466 g_s9_10) (mem g_s465_467 g_s9_10) (mem g_s466_468 g_s9_10) (mem g_s467_469 g_s9_10) (mem g_s468_470 g_s9_10) (mem g_s469_471 g_s9_10) (mem g_s470_472 g_s9_10) (mem g_s471_473 g_s9_10) (mem g_s472_474 g_s9_10) (mem g_s473_475 g_s9_10) (mem g_s474_476 g_s9_10) (mem g_s475_477 g_s9_10) (mem g_s476_478 g_s9_10) (mem g_s477_479 g_s9_10) (mem g_s478_480 g_s9_10) (mem g_s479_481 g_s9_10) (mem g_s480_482 g_s9_10) (mem g_s481_483 g_s9_10) (mem g_s482_484 g_s9_10) (mem g_s483_485 g_s9_10) (mem g_s484_486 g_s9_10) (mem g_s485_487 g_s9_10) (mem g_s486_488 g_s9_10) (mem g_s487_489 g_s9_10) (mem g_s488_490 g_s9_10) (mem g_s489_491 g_s9_10) (mem g_s490_492 g_s9_10) (mem g_s491_493 g_s9_10) (mem g_s492_494 g_s9_10) (mem g_s493_495 g_s9_10) (mem g_s494_496 g_s9_10) (mem g_s495_497 g_s9_10) (mem g_s496_498 g_s9_10) (mem g_s497_499 g_s9_10) (mem g_s498_500 g_s9_10) (mem g_s499_501 g_s9_10) (mem g_s500_502 g_s9_10) (mem g_s501_503 g_s9_10) (mem g_s502_504 g_s9_10) (mem g_s503_505 g_s9_10) (mem g_s504_506 g_s9_10) (mem g_s505_507 g_s9_10) (mem g_s506_508 g_s9_10)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s507_509 BOOL) (mem g_s508_510 g_s11_12) (mem g_s509_511 g_s11_12) (mem g_s510_512 g_s14_16) (mem g_s511_513 BOOL)))
(define-fun |def_inv| () Bool (and (= g_s507_509 g_s512$1_514) (= g_s508_510 g_s513$1_515) (= g_s509_511 g_s514$1_516) (= g_s510_512 g_s515$1_517) (= g_s511_513 g_s516$1_518)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool (and (mem g_s512$1_514 BOOL) (mem g_s513$1_515 g_s11_12) (mem g_s514$1_516 g_s11_12) (mem g_s515$1_517 g_s14_16) (mem g_s516$1_518 BOOL)))
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
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (= g_s518$1_520 g_s518_519))
; PO 1 in group 0
(assert (not (= g_s512$1_514 g_s507_509)))
(check-sat)
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
(assert (= g_s518$1_522 g_s518_521))
; PO 1 in group 1
(assert (not (= g_s513$1_515 g_s508_510)))
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
(assert (= g_s518$1_522 g_s518_521))
; PO 1 in group 2
(assert (not (= g_s514$1_516 g_s509_511)))
(set-info :status unknown)
(check-sat)
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
(assert (= g_s518$1_524 g_s518_523))
; PO 1 in group 3
(assert (not (= g_s515$1_517 g_s510_512)))
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
(assert (= g_s518$1_520 g_s518_519))
; PO 1 in group 4
(assert (not (= g_s516$1_518 g_s511_513)))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)