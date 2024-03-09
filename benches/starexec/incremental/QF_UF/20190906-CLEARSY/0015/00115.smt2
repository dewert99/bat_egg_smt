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
(declare-fun g_s111_113 () U)
(declare-fun g_s112_112 () U)
(declare-fun g_s113_114 () U)
(declare-fun g_s114_115 () U)
(declare-fun g_s115_116 () U)
(declare-fun g_s116_117 () U)
(declare-fun g_s117_119 () U)
(declare-fun g_s118_118 () U)
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
(declare-fun g_s160_162 () U)
(declare-fun g_s161_161 () U)
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
(declare-fun g_s205_206 () U)
(declare-fun g_s206_207 () U)
(declare-fun g_s207_208 () U)
(declare-fun g_s208_209 () U)
(declare-fun g_s209_210 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s210_211 () U)
(declare-fun g_s211_212 () U)
(declare-fun g_s212_213 () U)
(declare-fun g_s213_214 () U)
(declare-fun g_s214_215 () U)
(declare-fun g_s215_216 () U)
(declare-fun g_s216_217 () U)
(declare-fun g_s217_218 () U)
(declare-fun g_s218_219 () U)
(declare-fun g_s219_220 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s220_221 () U)
(declare-fun g_s221_222 () U)
(declare-fun g_s222_223 () U)
(declare-fun g_s223_224 () U)
(declare-fun g_s224_225 () U)
(declare-fun g_s225_226 () U)
(declare-fun g_s226_227 () U)
(declare-fun g_s227_228 () U)
(declare-fun g_s228_229 () U)
(declare-fun g_s229_230 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s230_231 () U)
(declare-fun g_s231_232 () U)
(declare-fun g_s232_233 () U)
(declare-fun g_s233_234 () U)
(declare-fun g_s234_235 () U)
(declare-fun g_s235_236 () U)
(declare-fun g_s236_237 () U)
(declare-fun g_s237_238 () U)
(declare-fun g_s238_239 () U)
(declare-fun g_s239_240 () U)
(declare-fun g_s24_25 () U)
(declare-fun g_s240_241 () U)
(declare-fun g_s241_242 () U)
(declare-fun g_s242_243 () U)
(declare-fun g_s243_244 () U)
(declare-fun g_s244_245 () U)
(declare-fun g_s245_246 () U)
(declare-fun g_s246_247 () U)
(declare-fun g_s247_248 () U)
(declare-fun g_s248_249 () U)
(declare-fun g_s249_250 () U)
(declare-fun g_s25_26 () U)
(declare-fun g_s250_251 () U)
(declare-fun g_s251_252 () U)
(declare-fun g_s252_253 () U)
(declare-fun g_s253_254 () U)
(declare-fun g_s254_255 () U)
(declare-fun g_s255_256 () U)
(declare-fun g_s256_257 () U)
(declare-fun g_s257_258 () U)
(declare-fun g_s258_259 () U)
(declare-fun g_s259_260 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s260_261 () U)
(declare-fun g_s261_262 () U)
(declare-fun g_s262_263 () U)
(declare-fun g_s263_264 () U)
(declare-fun g_s264_265 () U)
(declare-fun g_s265_266 () U)
(declare-fun g_s266_267 () U)
(declare-fun g_s267_268 () U)
(declare-fun g_s268_269 () U)
(declare-fun g_s269_270 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s270_271 () U)
(declare-fun g_s271_272 () U)
(declare-fun g_s272_273 () U)
(declare-fun g_s273_274 () U)
(declare-fun g_s274_275 () U)
(declare-fun g_s275_276 () U)
(declare-fun g_s276_277 () U)
(declare-fun g_s277_278 () U)
(declare-fun g_s278_279 () U)
(declare-fun g_s279_280 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s280_281 () U)
(declare-fun g_s281_282 () U)
(declare-fun g_s282_283 () U)
(declare-fun g_s283_284 () U)
(declare-fun g_s284_285 () U)
(declare-fun g_s285_286 () U)
(declare-fun g_s286_287 () U)
(declare-fun g_s287_288 () U)
(declare-fun g_s288_289 () U)
(declare-fun g_s289_290 () U)
(declare-fun g_s29_30 () U)
(declare-fun g_s290_291 () U)
(declare-fun g_s291_292 () U)
(declare-fun g_s292_293 () U)
(declare-fun g_s293_294 () U)
(declare-fun g_s294_295 () U)
(declare-fun g_s295_296 () U)
(declare-fun g_s296_297 () U)
(declare-fun g_s297_298 () U)
(declare-fun g_s298_299 () U)
(declare-fun g_s299_300 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_31 () U)
(declare-fun g_s300_301 () U)
(declare-fun g_s301_302 () U)
(declare-fun g_s302_303 () U)
(declare-fun g_s303_304 () U)
(declare-fun g_s304_305 () U)
(declare-fun g_s305_306 () U)
(declare-fun g_s306_307 () U)
(declare-fun g_s307_308 () U)
(declare-fun g_s308_309 () U)
(declare-fun g_s309_310 () U)
(declare-fun g_s31_32 () U)
(declare-fun g_s310_311 () U)
(declare-fun g_s311_312 () U)
(declare-fun g_s312_313 () U)
(declare-fun g_s313_314 () U)
(declare-fun g_s314_315 () U)
(declare-fun g_s315_316 () U)
(declare-fun g_s316_317 () U)
(declare-fun g_s317_318 () U)
(declare-fun g_s318_319 () U)
(declare-fun g_s319_320 () U)
(declare-fun g_s32_33 () U)
(declare-fun g_s320_321 () U)
(declare-fun g_s321_322 () U)
(declare-fun g_s322_323 () U)
(declare-fun g_s323_324 () U)
(declare-fun g_s324_325 () U)
(declare-fun g_s325_326 () U)
(declare-fun g_s326_327 () U)
(declare-fun g_s327_328 () U)
(declare-fun g_s328_329 () U)
(declare-fun g_s329_330 () U)
(declare-fun g_s33_34 () U)
(declare-fun g_s330_331 () U)
(declare-fun g_s331_332 () U)
(declare-fun g_s332_333 () U)
(declare-fun g_s333_334 () U)
(declare-fun g_s334_335 () U)
(declare-fun g_s335_336 () U)
(declare-fun g_s336_337 () U)
(declare-fun g_s337_338 () U)
(declare-fun g_s338_339 () U)
(declare-fun g_s339_340 () U)
(declare-fun g_s34_35 () U)
(declare-fun g_s340_341 () U)
(declare-fun g_s341_342 () U)
(declare-fun g_s342_343 () U)
(declare-fun g_s343_344 () U)
(declare-fun g_s344_345 () U)
(declare-fun g_s345_346 () U)
(declare-fun g_s346_347 () U)
(declare-fun g_s347_348 () U)
(declare-fun g_s348_349 () U)
(declare-fun g_s349_350 () U)
(declare-fun g_s35_36 () U)
(declare-fun g_s350_351 () U)
(declare-fun g_s351_352 () U)
(declare-fun g_s352_353 () U)
(declare-fun g_s353_354 () U)
(declare-fun g_s354_355 () U)
(declare-fun g_s355_356 () U)
(declare-fun g_s356_357 () U)
(declare-fun g_s357_358 () U)
(declare-fun g_s358_359 () U)
(declare-fun g_s359$1_360 () U)
(declare-fun g_s36_37 () U)
(declare-fun g_s360$1_361 () U)
(declare-fun g_s361$1_362 () U)
(declare-fun g_s363_363 () U)
(declare-fun g_s363_367 () U)
(declare-fun g_s363_365 () U)
(declare-fun g_s363$1_364 () U)
(declare-fun g_s363$1_368 () U)
(declare-fun g_s363$1_366 () U)
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
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s8_9 (mapplet g_s7_8 (mapplet g_s6_7 (mapplet g_s5_6 g_s4_5)))))) (= g_s9_10 (SET (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 g_s10_11))))) (= g_s14_15 (SET (mapplet g_s17_18 (mapplet g_s16_17 g_s15_16)))) (= g_s18_19 (SET (mapplet g_s21_22 (mapplet g_s20_21 g_s19_20)))) (= g_s22_23 (SET (mapplet g_s25_26 (mapplet g_s24_25 g_s23_24)))) (= g_s26_27 (SET (mapplet g_s30_31 (mapplet g_s29_30 (mapplet g_s28_29 g_s27_28))))) (= g_s31_32 (SET (mapplet g_s39_40 (mapplet g_s38_39 (mapplet g_s37_38 (mapplet g_s36_37 (mapplet g_s35_36 (mapplet g_s34_35 (mapplet g_s33_34 g_s32_33))))))))) (= g_s40_41 (SET (mapplet g_s44_45 (mapplet g_s43_44 (mapplet g_s42_43 g_s41_42))))) (= g_s45_46 (SET (mapplet g_s53_54 (mapplet g_s52_53 (mapplet g_s51_52 (mapplet g_s50_51 (mapplet g_s49_50 (mapplet g_s48_49 (mapplet g_s47_48 g_s46_47))))))))) (not (= g_s54_55 empty)) (not (= g_s55_56 empty)) (not (= g_s56_57 empty)) (not (= g_s57_58 empty)) (not (= g_s58_59 empty)) (not (= g_s59_60 empty)) (not (= g_s60_61 empty)) (not (= g_s61_62 empty)) (not (= g_s62_63 empty)) (not (= g_s63_64 empty)) (= g_s64_65 (SET (mapplet g_s70_71 (mapplet g_s69_70 (mapplet g_s68_69 (mapplet g_s67_68 (mapplet g_s66_67 g_s65_66))))))) (= g_s71_72 (SET (mapplet g_s74_75 (mapplet g_s73_74 g_s72_73)))) (= g_s75_76 (SET (mapplet g_s82_83 (mapplet g_s81_82 (mapplet g_s80_81 (mapplet g_s79_80 (mapplet g_s78_79 (mapplet g_s77_78 g_s76_77)))))))) (subset g_s83_84 g_s54_55) (mem g_s84_85 g_s54_55) (not (mem g_s84_85 g_s83_84)) (mem g_s85_86 (|+->| NAT g_s54_55)) (mem g_s85_86 (perm g_s83_84)) (subset g_s86_87 g_s55_56) (mem g_s87_88 g_s55_56) (not (mem g_s87_88 g_s86_87)) (mem g_s88_89 (|+->| NAT g_s55_56)) (mem g_s88_89 (perm g_s86_87)) (subset g_s89_90 g_s56_57) (mem g_s90_91 g_s56_57) (not (mem g_s90_91 g_s89_90)) (mem g_s91_92 (|+->| NAT g_s56_57)) (mem g_s91_92 (perm g_s89_90)) (subset g_s92_93 g_s57_58) (mem g_s93_94 g_s57_58) (not (mem g_s93_94 g_s92_93)) (mem g_s94_95 (|+->| NAT g_s57_58)) (mem g_s94_95 (perm g_s92_93)) (subset g_s95_96 g_s58_59) (mem g_s96_97 g_s58_59) (not (mem g_s96_97 g_s95_96)) (mem g_s97_98 (|+->| NAT g_s58_59)) (mem g_s97_98 (perm g_s95_96)) (subset g_s98_99 g_s59_60) (mem g_s99_100 g_s59_60) (not (mem g_s99_100 g_s98_99)) (mem g_s100_101 (|+->| NAT g_s59_60)) (mem g_s100_101 (perm g_s98_99)) (subset g_s101_102 g_s60_61) (mem g_s102_103 g_s60_61) (not (mem g_s102_103 g_s101_102)) (mem g_s103_104 (|+->| NAT g_s60_61)) (mem g_s103_104 (perm g_s101_102)) (subset g_s104_105 g_s61_62) (mem g_s105_106 g_s61_62) (not (mem g_s105_106 g_s104_105)) (mem g_s106_107 (|+->| NAT g_s61_62)) (mem g_s106_107 (perm g_s104_105)) (mem g_s107_108 g_s62_63) (mem g_s108_109 (|-->| g_s62_63 g_s55_56)) (= (apply g_s108_109 g_s107_108) g_s87_88) (subset g_s109_110 g_s63_64) (mem g_s110_111 g_s63_64) (not (mem g_s110_111 g_s109_110)) (subset g_s111_113 g_s112_112) (subset g_s113_114 g_s111_113) (= g_s113_114 g_s114_115) (mem g_s115_116 g_s111_113) (not (mem g_s115_116 g_s113_114)) (mem g_s116_117 (|+->| NAT g_s111_113)) (mem g_s116_117 (perm g_s113_114))))
(define-fun |def_seext| () Bool (and (mem g_s117_119 g_s118_118) (mem g_s119_120 g_s118_118) (mem g_s120_121 g_s118_118) (mem g_s121_122 g_s118_118) (mem g_s122_123 g_s118_118) (mem g_s123_124 g_s118_118) (mem g_s124_125 g_s118_118) (mem g_s125_126 g_s118_118) (mem g_s126_127 g_s118_118) (mem g_s127_128 g_s118_118) (mem g_s128_129 g_s118_118) (mem g_s129_130 g_s118_118) (mem g_s130_131 g_s118_118) (mem g_s131_132 g_s118_118) (mem g_s132_133 g_s118_118) (mem g_s133_134 g_s118_118) (mem g_s134_135 g_s118_118) (mem g_s135_136 g_s118_118) (mem g_s136_137 g_s118_118) (mem g_s137_138 g_s118_118) (mem g_s138_139 g_s118_118) (mem g_s139_140 g_s118_118) (mem g_s140_141 g_s118_118) (mem g_s141_142 g_s118_118) (mem g_s142_143 g_s118_118) (mem g_s143_144 g_s118_118) (mem g_s144_145 g_s118_118) (mem g_s145_146 g_s118_118) (mem g_s146_147 g_s118_118) (mem g_s147_148 g_s118_118) (mem g_s148_149 g_s118_118) (mem g_s149_150 g_s118_118) (mem g_s150_151 g_s118_118) (mem g_s151_152 g_s118_118) (mem g_s152_153 g_s118_118) (mem g_s153_154 g_s118_118) (mem g_s154_155 g_s118_118) (mem g_s155_156 g_s118_118) (mem g_s156_157 g_s118_118) (mem g_s157_158 g_s118_118) (mem g_s158_159 g_s118_118) (mem g_s159_160 g_s118_118) (mem g_s160_162 g_s161_161) (mem g_s162_163 g_s161_161) (mem g_s163_164 g_s161_161) (mem g_s164_165 g_s161_161) (mem g_s165_166 g_s161_161) (mem g_s166_167 g_s161_161) (mem g_s167_168 g_s161_161) (mem g_s168_169 g_s161_161) (mem g_s169_170 g_s161_161) (mem g_s170_171 g_s161_161) (mem g_s171_172 g_s161_161) (mem g_s172_173 g_s161_161) (mem g_s173_174 g_s161_161) (mem g_s174_175 g_s161_161) (mem g_s175_176 g_s161_161) (mem g_s176_177 g_s161_161) (mem g_s177_178 g_s161_161) (mem g_s178_179 g_s161_161) (mem g_s179_180 g_s161_161) (mem g_s180_181 g_s161_161) (mem g_s181_182 g_s161_161) (mem g_s182_183 g_s161_161) (mem g_s183_184 g_s161_161) (mem g_s184_185 g_s161_161) (mem g_s185_186 g_s161_161) (mem g_s186_187 g_s161_161) (mem g_s187_188 g_s161_161) (mem g_s188_189 g_s161_161) (mem g_s189_190 g_s161_161) (mem g_s190_191 g_s161_161) (mem g_s191_192 g_s161_161) (mem g_s192_193 g_s161_161) (mem g_s193_194 g_s161_161) (mem g_s194_195 g_s161_161) (mem g_s195_196 g_s161_161) (mem g_s196_197 g_s161_161) (mem g_s197_198 g_s161_161) (mem g_s198_199 g_s161_161) (mem g_s199_200 g_s161_161) (mem g_s200_201 g_s161_161) (mem g_s201_202 g_s161_161) (mem g_s202_203 g_s161_161) (mem g_s203_204 g_s161_161) (mem g_s204_205 g_s161_161) (mem g_s205_206 g_s161_161) (mem g_s206_207 g_s161_161) (mem g_s207_208 g_s161_161) (mem g_s208_209 g_s161_161) (mem g_s209_210 g_s161_161) (mem g_s210_211 g_s161_161) (mem g_s211_212 g_s161_161) (mem g_s212_213 g_s161_161) (mem g_s213_214 g_s161_161) (mem g_s214_215 g_s161_161) (mem g_s215_216 g_s161_161) (mem g_s216_217 g_s161_161) (mem g_s217_218 g_s161_161) (mem g_s218_219 g_s161_161) (mem g_s219_220 g_s161_161) (mem g_s220_221 g_s161_161) (mem g_s221_222 g_s161_161) (mem g_s222_223 g_s161_161) (mem g_s223_224 g_s161_161) (mem g_s224_225 g_s161_161) (mem g_s225_226 g_s161_161) (mem g_s226_227 g_s161_161) (mem g_s227_228 g_s161_161) (mem g_s228_229 g_s161_161) (mem g_s229_230 g_s161_161) (mem g_s230_231 g_s161_161) (mem g_s231_232 g_s161_161) (mem g_s232_233 g_s161_161) (mem g_s233_234 g_s161_161) (mem g_s234_235 g_s161_161) (mem g_s235_236 g_s161_161) (mem g_s236_237 g_s161_161) (mem g_s237_238 g_s161_161) (mem g_s238_239 g_s161_161) (mem g_s239_240 g_s161_161) (mem g_s240_241 g_s161_161) (mem g_s241_242 g_s161_161) (mem g_s242_243 g_s161_161) (mem g_s243_244 g_s161_161) (mem g_s244_245 g_s161_161) (mem g_s245_246 g_s161_161) (mem g_s246_247 g_s161_161) (mem g_s247_248 g_s161_161) (mem g_s248_249 g_s161_161) (mem g_s249_250 g_s161_161) (mem g_s250_251 g_s161_161) (mem g_s251_252 g_s161_161) (mem g_s252_253 g_s161_161) (mem g_s253_254 g_s161_161) (mem g_s254_255 g_s161_161) (mem g_s255_256 g_s161_161) (mem g_s256_257 g_s161_161) (mem g_s257_258 g_s161_161) (mem g_s258_259 g_s161_161) (mem g_s259_260 g_s161_161) (mem g_s260_261 g_s161_161) (mem g_s261_262 g_s161_161) (mem g_s262_263 g_s161_161) (mem g_s263_264 g_s161_161) (mem g_s264_265 g_s161_161) (mem g_s265_266 g_s161_161) (mem g_s266_267 g_s161_161) (mem g_s267_268 g_s161_161) (mem g_s268_269 g_s161_161) (mem g_s269_270 g_s161_161) (mem g_s270_271 g_s161_161) (mem g_s271_272 g_s161_161) (mem g_s272_273 g_s161_161) (mem g_s273_274 g_s161_161) (mem g_s274_275 g_s161_161) (mem g_s275_276 g_s161_161) (mem g_s276_277 g_s161_161) (mem g_s277_278 g_s161_161) (mem g_s278_279 g_s161_161) (mem g_s279_280 g_s161_161) (mem g_s280_281 g_s161_161) (mem g_s281_282 g_s161_161) (mem g_s282_283 g_s161_161) (mem g_s283_284 g_s161_161) (mem g_s284_285 g_s161_161) (mem g_s285_286 g_s161_161) (mem g_s286_287 g_s161_161) (mem g_s287_288 g_s161_161) (mem g_s288_289 g_s161_161) (mem g_s289_290 g_s161_161) (mem g_s290_291 g_s161_161) (mem g_s291_292 g_s161_161) (mem g_s292_293 g_s161_161) (mem g_s293_294 g_s161_161) (mem g_s294_295 g_s161_161) (mem g_s295_296 g_s161_161) (mem g_s296_297 g_s161_161) (mem g_s297_298 g_s161_161) (mem g_s298_299 g_s161_161) (mem g_s299_300 g_s161_161) (mem g_s300_301 g_s161_161) (mem g_s301_302 g_s161_161) (mem g_s302_303 g_s161_161) (mem g_s303_304 g_s161_161) (mem g_s304_305 g_s161_161) (mem g_s305_306 g_s161_161) (mem g_s306_307 g_s161_161) (mem g_s307_308 g_s161_161) (mem g_s308_309 g_s161_161) (mem g_s309_310 g_s161_161) (mem g_s310_311 g_s161_161) (mem g_s311_312 g_s161_161) (mem g_s312_313 g_s161_161) (mem g_s313_314 g_s161_161) (mem g_s314_315 g_s161_161) (mem g_s315_316 g_s161_161) (mem g_s316_317 g_s161_161) (mem g_s317_318 g_s161_161) (mem g_s318_319 g_s161_161) (mem g_s319_320 g_s161_161) (mem g_s320_321 g_s161_161) (mem g_s321_322 g_s161_161) (mem g_s322_323 g_s161_161) (mem g_s323_324 g_s161_161) (mem g_s324_325 g_s161_161) (mem g_s325_326 g_s161_161) (mem g_s326_327 g_s161_161) (mem g_s327_328 g_s161_161) (mem g_s328_329 g_s161_161) (mem g_s329_330 g_s161_161) (mem g_s330_331 g_s161_161) (mem g_s331_332 g_s161_161) (mem g_s332_333 g_s161_161) (mem g_s333_334 g_s161_161) (mem g_s334_335 g_s161_161) (mem g_s335_336 g_s161_161) (mem g_s336_337 g_s161_161) (mem g_s337_338 g_s161_161) (mem g_s338_339 g_s161_161) (mem g_s339_340 g_s161_161) (mem g_s340_341 g_s161_161) (mem g_s341_342 g_s161_161) (mem g_s342_343 g_s161_161) (mem g_s343_344 g_s161_161) (mem g_s344_345 g_s161_161) (mem g_s345_346 g_s161_161) (mem g_s346_347 g_s161_161) (mem g_s347_348 g_s161_161) (mem g_s348_349 g_s161_161) (mem g_s349_350 g_s161_161) (mem g_s350_351 g_s161_161) (mem g_s351_352 g_s161_161) (mem g_s352_353 g_s161_161) (mem g_s353_354 g_s161_161) (mem g_s354_355 g_s161_161) (mem g_s355_356 g_s161_161)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s356_357 g_s111_113) (mem g_s357_358 g_s58_59) (mem g_s358_359 BOOL)))
(define-fun |def_inv| () Bool (and (= g_s356_357 g_s359$1_360) (= g_s357_358 g_s360$1_361) (= g_s358_359 g_s361$1_362)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool (and (mem g_s359$1_360 g_s111_113) (mem g_s360$1_361 g_s58_59) (mem g_s361$1_362 BOOL)))
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
(assert (= g_s363$1_364 g_s363_363))
; PO 1 in group 0
(assert (not (= g_s359$1_360 g_s356_357)))
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
(assert (= g_s363$1_366 g_s363_365))
; PO 1 in group 1
(assert (not (= g_s360$1_361 g_s357_358)))
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
(assert (= g_s363$1_368 g_s363_367))
; PO 1 in group 2
(assert (not (= g_s361$1_362 g_s358_359)))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)