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
(declare-fun e41 () U)
(declare-fun e0 () U)
(declare-fun e72 () U)
(declare-fun e55 () U)
(declare-fun e202 () U)
(declare-fun e43 () U)
(declare-fun e42 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_106 () U)
(declare-fun g_s101_107 () U)
(declare-fun g_s102_108 () U)
(declare-fun g_s103_109 () U)
(declare-fun g_s104_110 () U)
(declare-fun g_s105_111 () U)
(declare-fun g_s106_112 () U)
(declare-fun g_s107_113 () U)
(declare-fun g_s108_114 () U)
(declare-fun g_s109_115 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_116 () U)
(declare-fun g_s111_117 () U)
(declare-fun g_s112_118 () U)
(declare-fun g_s113_119 () U)
(declare-fun g_s114_120 () U)
(declare-fun g_s115_121 () U)
(declare-fun g_s116_122 () U)
(declare-fun g_s117_123 () U)
(declare-fun g_s118_124 () U)
(declare-fun g_s119_125 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_126 () U)
(declare-fun g_s121_127 () U)
(declare-fun g_s122_128 () U)
(declare-fun g_s123_129 () U)
(declare-fun g_s124_130 () U)
(declare-fun g_s125_131 () U)
(declare-fun g_s126_132 () U)
(declare-fun g_s127_133 () U)
(declare-fun g_s128_134 () U)
(declare-fun g_s129_135 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_136 () U)
(declare-fun g_s131_137 () U)
(declare-fun g_s132_138 () U)
(declare-fun g_s133_139 () U)
(declare-fun g_s134_140 () U)
(declare-fun g_s135_141 () U)
(declare-fun g_s136_142 () U)
(declare-fun g_s137_143 () U)
(declare-fun g_s138_144 () U)
(declare-fun g_s139_145 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_146 () U)
(declare-fun g_s141_147 () U)
(declare-fun g_s142_148 () U)
(declare-fun g_s143_149 () U)
(declare-fun g_s144_150 () U)
(declare-fun g_s145_151 () U)
(declare-fun g_s146_152 () U)
(declare-fun g_s147_153 () U)
(declare-fun g_s148_154 () U)
(declare-fun g_s149_155 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_156 () U)
(declare-fun g_s151_157 () U)
(declare-fun g_s152_158 () U)
(declare-fun g_s153_159 () U)
(declare-fun g_s154_160 () U)
(declare-fun g_s155_161 () U)
(declare-fun g_s156_162 () U)
(declare-fun g_s157_163 () U)
(declare-fun g_s158_164 () U)
(declare-fun g_s159_165 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_166 () U)
(declare-fun g_s161_167 () U)
(declare-fun g_s162_168 () U)
(declare-fun g_s163_169 () U)
(declare-fun g_s164_170 () U)
(declare-fun g_s165_171 () U)
(declare-fun g_s166_172 () U)
(declare-fun g_s167_173 () U)
(declare-fun g_s168_174 () U)
(declare-fun g_s169_175 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_176 () U)
(declare-fun g_s171_177 () U)
(declare-fun g_s172_178 () U)
(declare-fun g_s173_179 () U)
(declare-fun g_s174_180 () U)
(declare-fun g_s175_181 () U)
(declare-fun g_s176_182 () U)
(declare-fun g_s177_183 () U)
(declare-fun g_s178_184 () U)
(declare-fun g_s179_185 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s180_186 () U)
(declare-fun g_s181_187 () U)
(declare-fun g_s182_188 () U)
(declare-fun g_s183_189 () U)
(declare-fun g_s184_190 () U)
(declare-fun g_s185_191 () U)
(declare-fun g_s186_192 () U)
(declare-fun g_s187_193 () U)
(declare-fun g_s188_194 () U)
(declare-fun g_s189_195 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s190_196 () U)
(declare-fun g_s191_197 () U)
(declare-fun g_s192_198 () U)
(declare-fun g_s193_199 () U)
(declare-fun g_s194_200 () U)
(declare-fun g_s195_201 () U)
(declare-fun g_s196_203 () U)
(declare-fun g_s197_204 () U)
(declare-fun g_s198_205 () U)
(declare-fun g_s199_206 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s200_207 () U)
(declare-fun g_s201_208 () U)
(declare-fun g_s202_209 () U)
(declare-fun g_s203_210 () U)
(declare-fun g_s204_211 () U)
(declare-fun g_s205_212 () U)
(declare-fun g_s206_213 () U)
(declare-fun g_s207_214 () U)
(declare-fun g_s208_215 () U)
(declare-fun g_s209_216 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s210_217 () U)
(declare-fun g_s211_218 () U)
(declare-fun g_s212_219 () U)
(declare-fun g_s213_220 () U)
(declare-fun g_s214_221 () U)
(declare-fun g_s215_222 () U)
(declare-fun g_s216_223 () U)
(declare-fun g_s217_224 () U)
(declare-fun g_s218_225 () U)
(declare-fun g_s219_226 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s220_227 () U)
(declare-fun g_s221_228 () U)
(declare-fun g_s222_229 () U)
(declare-fun g_s223_230 () U)
(declare-fun g_s224_231 () U)
(declare-fun g_s225_232 () U)
(declare-fun g_s226_233 () U)
(declare-fun g_s227_234 () U)
(declare-fun g_s228_235 () U)
(declare-fun g_s229_236 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s230_237 () U)
(declare-fun g_s231_238 () U)
(declare-fun g_s232_239 () U)
(declare-fun g_s233_240 () U)
(declare-fun g_s234_241 () U)
(declare-fun g_s235_242 () U)
(declare-fun g_s236_243 () U)
(declare-fun g_s237_244 () U)
(declare-fun g_s238_245 () U)
(declare-fun g_s239_246 () U)
(declare-fun g_s24_25 () U)
(declare-fun g_s240_247 () U)
(declare-fun g_s241_248 () U)
(declare-fun g_s242_249 () U)
(declare-fun g_s243_250 () U)
(declare-fun g_s244_251 () U)
(declare-fun g_s245_252 () U)
(declare-fun g_s246_253 () U)
(declare-fun g_s247_254 () U)
(declare-fun g_s248_255 () U)
(declare-fun g_s249_256 () U)
(declare-fun g_s25_26 () U)
(declare-fun g_s250_257 () U)
(declare-fun g_s251_258 () U)
(declare-fun g_s252_259 () U)
(declare-fun g_s253_260 () U)
(declare-fun g_s254_261 () U)
(declare-fun g_s255_262 () U)
(declare-fun g_s256_263 () U)
(declare-fun g_s257_264 () U)
(declare-fun g_s258_265 () U)
(declare-fun g_s259_266 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s260_267 () U)
(declare-fun g_s261_268 () U)
(declare-fun g_s262_269 () U)
(declare-fun g_s263_270 () U)
(declare-fun g_s264_271 () U)
(declare-fun g_s265_272 () U)
(declare-fun g_s266_273 () U)
(declare-fun g_s267_274 () U)
(declare-fun g_s268_275 () U)
(declare-fun g_s269_276 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s270_277 () U)
(declare-fun g_s271_278 () U)
(declare-fun g_s272_279 () U)
(declare-fun g_s273_280 () U)
(declare-fun g_s274_281 () U)
(declare-fun g_s275_282 () U)
(declare-fun g_s276_283 () U)
(declare-fun g_s277_284 () U)
(declare-fun g_s278_285 () U)
(declare-fun g_s279_286 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s280_287 () U)
(declare-fun g_s281_288 () U)
(declare-fun g_s282_289 () U)
(declare-fun g_s283_290 () U)
(declare-fun g_s284_291 () U)
(declare-fun g_s285_292 () U)
(declare-fun g_s286_293 () U)
(declare-fun g_s287_294 () U)
(declare-fun g_s288_295 () U)
(declare-fun g_s289_296 () U)
(declare-fun g_s29_30 () U)
(declare-fun g_s290_297 () U)
(declare-fun g_s291_298 () U)
(declare-fun g_s292_299 () U)
(declare-fun g_s293_300 () U)
(declare-fun g_s294_301 () U)
(declare-fun g_s295_302 () U)
(declare-fun g_s296_303 () U)
(declare-fun g_s297_304 () U)
(declare-fun g_s298_305 () U)
(declare-fun g_s299_306 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_31 () U)
(declare-fun g_s300_307 () U)
(declare-fun g_s300$1_309 () U)
(declare-fun g_s300$2_346 () U)
(declare-fun g_s301_308 () U)
(declare-fun g_s301$1_310 () U)
(declare-fun g_s301$2_347 () U)
(declare-fun g_s302$1_311 () U)
(declare-fun g_s302$2_329 () U)
(declare-fun g_s303$1_312 () U)
(declare-fun g_s303$2_330 () U)
(declare-fun g_s304$1_313 () U)
(declare-fun g_s304$2_331 () U)
(declare-fun g_s305$1_314 () U)
(declare-fun g_s305$2_332 () U)
(declare-fun g_s306$1_315 () U)
(declare-fun g_s306$2_333 () U)
(declare-fun g_s307$1_316 () U)
(declare-fun g_s307$2_334 () U)
(declare-fun g_s308$1_317 () U)
(declare-fun g_s308$2_335 () U)
(declare-fun g_s309$1_318 () U)
(declare-fun g_s309$2_336 () U)
(declare-fun g_s31_32 () U)
(declare-fun g_s310$1_319 () U)
(declare-fun g_s310$2_337 () U)
(declare-fun g_s311$1_320 () U)
(declare-fun g_s311$2_338 () U)
(declare-fun g_s312$1_321 () U)
(declare-fun g_s312$2_340 () U)
(declare-fun g_s313$1_322 () U)
(declare-fun g_s313$2_339 () U)
(declare-fun g_s314$1_323 () U)
(declare-fun g_s315$1_324 () U)
(declare-fun g_s315$2_341 () U)
(declare-fun g_s316$1_325 () U)
(declare-fun g_s316$2_342 () U)
(declare-fun g_s317$1_326 () U)
(declare-fun g_s317$2_344 () U)
(declare-fun g_s318$1_327 () U)
(declare-fun g_s318$2_345 () U)
(declare-fun g_s32_34 () U)
(declare-fun g_s320$1_328 () U)
(declare-fun g_s321_348 () U)
(declare-fun g_s321$1_343 () U)
(declare-fun g_s33_33 () U)
(declare-fun g_s34_36 () U)
(declare-fun g_s35_35 () U)
(declare-fun g_s36_38 () U)
(declare-fun g_s37_37 () U)
(declare-fun g_s38_39 () U)
(declare-fun g_s39_40 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_44 () U)
(declare-fun g_s41_45 () U)
(declare-fun g_s42_47 () U)
(declare-fun g_s43_46 () U)
(declare-fun g_s44_48 () U)
(declare-fun g_s45_49 () U)
(declare-fun g_s46_50 () U)
(declare-fun g_s47_51 () U)
(declare-fun g_s48_52 () U)
(declare-fun g_s49_53 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_54 () U)
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
(declare-fun g_s65_70 () U)
(declare-fun g_s66_71 () U)
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
(declare-fun g_s89_95 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_96 () U)
(declare-fun g_s91_97 () U)
(declare-fun g_s92_98 () U)
(declare-fun g_s93_99 () U)
(declare-fun g_s94_100 () U)
(declare-fun g_s95_101 () U)
(declare-fun g_s96_102 () U)
(declare-fun g_s97_103 () U)
(declare-fun g_s98_104 () U)
(declare-fun g_s99_105 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s5_6 g_s4_5))) (= g_s6_7 (SET (mapplet g_s8_9 g_s7_8))) (= g_s9_10 (SET (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 g_s10_11)))))))))) (= g_s19_20 (SET (mapplet g_s21_22 g_s20_21))) (= g_s22_23 (SET (mapplet g_s31_32 (mapplet g_s30_31 (mapplet g_s29_30 (mapplet g_s28_29 (mapplet g_s27_28 (mapplet g_s26_27 (mapplet g_s25_26 (mapplet g_s24_25 g_s23_24)))))))))) (mem g_s32_34 g_s33_33) (mem g_s34_36 g_s35_35) (mem g_s36_38 g_s37_37) (mem g_s38_39 g_s37_37) (mem g_s39_40 g_s37_37) (= g_s32_34 e41) (= g_s34_36 e42) (= g_s36_38 e43) (and (|>=i| g_s38_39 e0) (|<=i| g_s38_39 g_s36_38)) (and (|>=i| g_s39_40 e0) (|<=i| g_s39_40 g_s36_38)) (not (= g_s38_39 g_s39_40)) (= g_s40_44 (SET (mapplet g_s39_40 g_s38_39))) (= g_s41_45 (SET (mapplet (mapplet FALSE g_s39_40) (mapplet TRUE g_s38_39)))) (= g_s33_33 (interval e0 e41)) (= g_s35_35 (interval e0 e42)) (= g_s37_37 (interval e0 e43)) (mem g_s42_47 (|-->| (set_prod (set_prod g_s33_33 (|-->| (interval e0 g_s43_46) g_s33_33)) g_s33_33) g_s35_35)) (mem g_s44_48 g_s37_37) (mem g_s45_49 g_s37_37) (mem g_s46_50 g_s35_35) (mem g_s47_51 g_s35_35) (mem g_s48_52 g_s33_33) (mem g_s49_53 g_s33_33) (mem g_s50_54 NATURAL) (|<=i| e55 g_s50_54) (mem g_s51_56 NATURAL) (|<=i| e55 g_s51_56) (mem g_s52_57 NATURAL) (|<=i| e55 g_s52_57) (|<=i| g_s50_54 g_s52_57) (mem g_s53_58 g_s37_37) (mem g_s54_59 g_s37_37) (= g_s54_59 (|+i| g_s53_58 g_s50_54)) (mem g_s55_60 g_s37_37) (= g_s55_60 (|+i| g_s53_58 g_s51_56)) (mem g_s56_61 g_s37_37) (= g_s56_61 (|+i| g_s53_58 g_s52_57)) (mem g_s57_62 g_s35_35) (mem g_s58_63 g_s35_35) (mem g_s59_64 g_s37_37) (|<=i| g_s57_62 g_s58_63) (mem g_s60_65 g_s33_33) (mem g_s61_66 g_s33_33) (mem g_s62_67 g_s33_33) (mem g_s63_68 g_s33_33) (mem g_s64_69 g_s33_33) (mem g_s65_70 g_s37_37) (|<=i| e55 g_s65_70) (mem g_s66_71 g_s37_37) (= g_s66_71 (|-i| g_s65_70 e72)) (mem g_s67_73 NATURAL1) (mem g_s68_74 NATURAL1) (mem g_s69_75 NATURAL1) (mem g_s70_76 NATURAL1) (mem g_s71_77 NATURAL1) (mem g_s72_78 NATURAL1) (mem g_s73_79 NATURAL1) (mem g_s74_80 NATURAL1) (mem g_s75_81 g_s37_37) (mem g_s76_82 g_s37_37) (= g_s76_82 (|+i| g_s75_81 g_s67_73)) (mem g_s77_83 g_s37_37) (mem g_s78_84 g_s37_37) (= g_s78_84 (|+i| g_s77_83 g_s68_74)) (mem g_s79_85 g_s37_37) (= g_s79_85 (|+i| g_s77_83 g_s69_75)) (mem g_s80_86 g_s37_37) (= g_s80_86 (|+i| g_s77_83 g_s70_76)) (mem g_s81_87 g_s37_37) (= g_s81_87 (|+i| g_s77_83 g_s71_77)) (mem g_s82_88 g_s37_37) (= g_s82_88 (|+i| g_s77_83 g_s72_78)) (mem g_s83_89 g_s37_37) (= g_s83_89 (|+i| g_s77_83 g_s73_79)) (mem g_s84_90 g_s37_37) (= g_s84_90 (|+i| g_s77_83 g_s74_80)) (mem g_s85_91 g_s33_33) (mem g_s86_92 g_s33_33) (mem g_s87_93 g_s33_33) (mem g_s88_94 g_s33_33) (mem g_s89_95 g_s33_33) (mem g_s90_96 g_s33_33) (mem g_s91_97 g_s33_33) (mem g_s92_98 g_s33_33) (mem g_s93_99 g_s33_33) (mem g_s94_100 g_s33_33) (mem g_s95_101 g_s33_33) (mem g_s96_102 g_s33_33) (mem g_s97_103 g_s33_33) (mem g_s98_104 g_s33_33) (mem g_s99_105 g_s33_33) (mem g_s100_106 g_s33_33) (mem g_s101_107 g_s33_33) (mem g_s102_108 g_s33_33) (mem g_s103_109 g_s33_33) (mem g_s104_110 g_s37_37) (|<=i| e0 g_s104_110) (|<=i| e55 g_s104_110) (mem g_s105_111 g_s37_37) (= g_s105_111 (|-i| g_s104_110 e72)) (mem g_s106_112 g_s37_37) (mem g_s107_113 g_s37_37) (= g_s107_113 (|-i| g_s106_112 e72)) (mem g_s108_114 g_s37_37) (mem g_s109_115 g_s37_37) (= g_s109_115 (|-i| g_s108_114 e72)) (mem g_s110_116 g_s35_35) (mem g_s111_117 g_s35_35) (mem g_s112_118 g_s35_35) (mem g_s113_119 g_s35_35) (not (= g_s112_118 g_s113_119)) (mem g_s114_120 g_s35_35) (mem g_s115_121 g_s35_35) (mem g_s116_122 g_s35_35) (mem g_s117_123 NATURAL) (= g_s117_123 (|-i| g_s115_121 g_s116_122)) (mem g_s118_124 g_s35_35) (mem g_s119_125 g_s35_35) (mem g_s120_126 g_s35_35) (mem g_s121_127 g_s35_35) (mem g_s122_128 g_s37_37) (mem g_s123_129 g_s37_37) (= g_s123_129 (|-i| g_s122_128 e72)) (= g_s108_114 (|*i| g_s104_110 g_s122_128)) (|<=i| e72 g_s122_128) (|<i| g_s122_128 g_s36_38) (mem g_s124_130 g_s37_37) (mem g_s125_131 g_s37_37) (mem g_s126_132 g_s33_33) (mem g_s127_133 g_s33_33) (mem g_s128_134 g_s33_33) (mem g_s129_135 g_s33_33) (mem g_s130_136 g_s33_33) (mem g_s131_137 g_s33_33) (= g_s131_137 (|-i| g_s130_136 e72)) (mem g_s132_138 g_s33_33) (mem g_s133_139 g_s33_33) (= g_s133_139 (|-i| g_s132_138 e72)) (mem g_s134_140 g_s37_37) (mem g_s135_141 g_s37_37) (mem g_s136_142 g_s33_33) (mem g_s137_143 g_s37_37) (|<=i| g_s137_143 g_s66_71) (mem g_s138_144 g_s37_37) (|<=i| g_s138_144 g_s66_71) (mem g_s139_145 g_s37_37) (|<=i| g_s139_145 g_s135_141) (mem g_s140_146 g_s37_37) (|<=i| g_s140_146 g_s135_141) (mem g_s141_147 g_s37_37) (|<=i| g_s141_147 g_s135_141) (mem g_s142_148 g_s37_37) (|<=i| g_s142_148 g_s135_141) (mem g_s143_149 g_s37_37) (mem g_s144_150 g_s37_37) (mem g_s145_151 g_s37_37) (mem g_s146_152 g_s37_37) (not (= g_s143_149 g_s144_150)) (not (= g_s143_149 g_s145_151)) (not (= g_s143_149 g_s146_152)) (not (= g_s144_150 g_s145_151)) (not (= g_s144_150 g_s146_152)) (not (= g_s145_151 g_s146_152)) (= (interval e0 g_s105_111) (SET (mapplet g_s146_152 (mapplet g_s145_151 (mapplet g_s144_150 g_s143_149))))) (mem g_s147_153 g_s37_37) (= g_s147_153 (|*i| g_s104_110 g_s104_110)) (mem g_s148_154 g_s37_37) (= g_s148_154 (|-i| g_s147_153 e72)) (mem g_s149_155 g_s33_33) (mem g_s150_156 g_s33_33) (mem g_s151_157 g_s33_33) (mem g_s152_158 g_s33_33) (mem g_s153_159 g_s37_37) (mem g_s154_160 g_s37_37) (mem g_s155_161 g_s37_37) (mem g_s156_162 g_s37_37) (mem g_s157_163 g_s37_37) (mem g_s158_164 g_s37_37) (mem g_s159_165 g_s37_37) (mem g_s160_166 g_s37_37) (mem g_s161_167 g_s37_37) (mem g_s162_168 g_s37_37) (= g_s163_169 (SET (mapplet (|+i| g_s145_151 e72) (|+i| g_s144_150 e72)))) (= g_s164_170 (SET (mapplet (|+i| g_s146_152 e72) (|+i| g_s143_149 e72)))) (mem g_s165_171 g_s37_37) (|<i| (|+i| g_s165_171 g_s104_110) g_s36_38) (mem g_s166_172 g_s37_37) (= g_s166_172 (|+i| g_s165_171 g_s104_110)) (mem g_s167_173 g_s37_37) (mem g_s168_174 g_s37_37) (|<i| (|+i| g_s168_174 g_s104_110) g_s36_38) (mem g_s169_175 g_s37_37) (= g_s169_175 (|+i| g_s168_174 g_s104_110)) (mem g_s170_176 g_s37_37) (= g_s170_176 (|-i| g_s169_175 e72)) (mem g_s171_177 g_s37_37) (= g_s171_177 (|-i| g_s169_175 e55)) (mem g_s172_178 g_s37_37) (|<i| (|+i| g_s172_178 g_s104_110) g_s36_38) (mem g_s173_179 g_s37_37) (= g_s173_179 (|+i| g_s172_178 g_s104_110)) (mem g_s174_180 g_s37_37) (= g_s174_180 (|-i| g_s173_179 e72)) (mem g_s175_181 g_s37_37) (= g_s175_181 (|-i| g_s173_179 e55)) (mem g_s176_182 g_s37_37) (mem g_s177_183 g_s37_37) (mem g_s178_184 g_s37_37) (mem g_s179_185 g_s37_37) (mem g_s180_186 NATURAL1) (mem g_s181_187 NATURAL1) (mem g_s182_188 NATURAL1) (mem g_s183_189 g_s37_37) (|<i| g_s183_189 g_s36_38) (= g_s183_189 (|+i| g_s179_185 g_s180_186)) (mem g_s184_190 g_s37_37) (|<i| g_s184_190 g_s36_38) (= g_s184_190 (|+i| g_s179_185 g_s181_187)) (mem g_s185_191 g_s37_37) (|<i| g_s185_191 g_s36_38) (= g_s185_191 (|+i| g_s179_185 g_s182_188)) (mem g_s186_192 g_s37_37) (mem g_s187_193 NATURAL1) (mem g_s188_194 NATURAL1) (mem g_s189_195 NATURAL1) (mem g_s190_196 g_s37_37) (|<i| g_s190_196 g_s36_38) (= g_s190_196 (|+i| g_s186_192 g_s187_193)) (mem g_s191_197 g_s37_37) (|<i| g_s191_197 g_s36_38) (= g_s191_197 (|+i| g_s186_192 g_s188_194)) (mem g_s192_198 g_s37_37) (|<i| g_s192_198 g_s36_38) (= g_s192_198 (|+i| g_s186_192 g_s189_195)) (mem g_s193_199 g_s37_37) (mem g_s194_200 g_s37_37) (mem g_s195_201 g_s37_37) (and (|>=i| g_s195_201 e0) (|<=i| g_s195_201 e202)) (mem g_s196_203 g_s35_35) (|<=i| g_s196_203 g_s34_36) (mem g_s197_204 g_s37_37) (and (|>=i| g_s197_204 e0) (|<=i| g_s197_204 e202)) (mem g_s198_205 g_s37_37) (mem g_s199_206 g_s37_37) (mem g_s200_207 g_s37_37) (mem g_s201_208 NATURAL) (|<=i| e72 g_s201_208) (mem g_s202_209 NATURAL) (|<=i| e72 g_s202_209) (mem g_s203_210 NATURAL) (|<=i| e72 g_s203_210) (mem g_s204_211 NATURAL) (|<=i| e72 g_s204_211) (mem g_s205_212 g_s35_35) (|<=i| g_s205_212 g_s34_36) (mem g_s206_213 g_s37_37) (and (|>=i| g_s206_213 e0) (|<=i| g_s206_213 e202)) (mem g_s207_214 g_s35_35) (|<=i| g_s207_214 g_s34_36) (mem g_s208_215 g_s37_37) (and (|>=i| g_s208_215 e0) (|<=i| g_s208_215 e202)) (mem g_s209_216 g_s35_35) (|<=i| g_s209_216 g_s34_36) (mem g_s210_217 g_s37_37) (and (|>=i| g_s210_217 e0) (|<=i| g_s210_217 e202)) (mem g_s211_218 g_s37_37) (mem g_s212_219 g_s37_37) (and (|>=i| g_s212_219 e0) (|<=i| g_s212_219 e202)) (mem g_s213_220 g_s35_35) (mem g_s214_221 g_s37_37) (mem g_s215_222 g_s35_35) (mem g_s216_223 g_s35_35) (mem g_s217_224 g_s35_35) (mem g_s218_225 g_s35_35) (mem g_s219_226 g_s37_37) (mem g_s220_227 g_s37_37) (= g_s220_227 (|+i| g_s219_226 g_s104_110)) (|<i| g_s220_227 g_s36_38) (mem g_s221_228 g_s37_37) (|<=i| (|+i| g_s221_228 e55) g_s36_38) (mem g_s222_229 g_s37_37) (= g_s222_229 (|+i| g_s221_228 g_s104_110)) (|<i| g_s222_229 g_s36_38) (mem g_s223_230 g_s37_37) (= g_s223_230 (|-i| g_s222_229 e72)) (mem g_s224_231 g_s37_37) (mem g_s225_232 g_s37_37) (= g_s225_232 (|+i| g_s224_231 g_s201_208)) (mem g_s226_233 g_s37_37) (= g_s226_233 (|+i| g_s224_231 g_s202_209)) (mem g_s227_234 g_s37_37) (= g_s227_234 (|+i| g_s224_231 g_s203_210)) (mem g_s228_235 g_s37_37) (= g_s228_235 (|+i| g_s224_231 g_s204_211)) (mem g_s229_236 g_s37_37) (mem g_s230_237 g_s37_37) (mem g_s231_238 g_s37_37) (mem g_s232_239 NATURAL) (mem g_s233_240 NATURAL1) (|<=i| e72 g_s232_239) (= g_s232_239 (|-i| g_s230_237 g_s229_236)) (= g_s233_240 (|-i| g_s231_238 g_s229_236)) (mem g_s234_241 NATURAL) (mem g_s235_242 NATURAL) (mem g_s236_243 NATURAL) (mem g_s237_244 NATURAL) (|<=i| e72 g_s236_243) (mem g_s238_245 g_s37_37) (mem g_s239_246 g_s37_37) (mem g_s240_247 g_s37_37) (mem g_s241_248 g_s37_37) (mem g_s242_249 g_s37_37) (= g_s239_246 (|+i| g_s238_245 g_s234_241)) (= g_s240_247 (|+i| g_s238_245 g_s235_242)) (= g_s241_248 (|+i| g_s238_245 g_s236_243)) (= g_s242_249 (|+i| g_s238_245 g_s237_244)) (mem g_s243_250 g_s37_37) (mem g_s244_251 g_s37_37) (mem g_s245_252 g_s37_37) (mem g_s246_253 NATURAL1) (mem g_s247_254 NATURAL1) (= g_s246_253 (|-i| (|-i| g_s244_251 g_s243_250) e72)) (= g_s247_254 (|-i| (|-i| g_s245_252 g_s243_250) e72)) (mem g_s248_255 g_s33_33) (mem g_s249_256 g_s37_37) (mem g_s250_257 g_s37_37) (mem g_s251_258 NATURAL1) (mem g_s252_259 NATURAL1) (mem g_s253_260 NATURAL1) (= g_s251_258 (|-i| g_s248_255 g_s243_250)) (= g_s252_259 (|-i| g_s249_256 g_s243_250)) (= g_s253_260 (|-i| (|-i| g_s250_257 g_s243_250) e72)) (mem g_s254_261 NATURAL1) (mem g_s255_262 g_s37_37) (mem g_s256_263 g_s37_37) (mem g_s257_264 g_s33_33) (= g_s254_261 (|-i| (|-i| g_s257_264 g_s255_262) e72)) (mem g_s258_265 NATURAL) (mem g_s259_266 NATURAL1) (mem g_s260_267 NATURAL) (mem g_s261_268 NATURAL) (mem g_s262_269 NATURAL) (mem g_s263_270 NATURAL) (mem g_s264_271 NATURAL) (mem g_s265_272 NATURAL) (mem g_s266_273 NATURAL) (mem g_s267_274 NATURAL) (mem g_s268_275 g_s37_37) (|<=i| e72 g_s268_275) (mem g_s269_276 g_s37_37) (= g_s269_276 (|+i| g_s268_275 g_s266_273)) (mem g_s270_277 g_s37_37) (= g_s270_277 (|+i| g_s268_275 g_s267_274)) (mem g_s271_278 g_s37_37) (= g_s271_278 (|+i| g_s268_275 g_s261_268)) (mem g_s272_279 g_s37_37) (= g_s272_279 (|+i| g_s268_275 g_s260_267)) (mem g_s273_280 g_s37_37) (= g_s273_280 (|+i| g_s268_275 g_s262_269)) (mem g_s274_281 g_s37_37) (= g_s274_281 (|+i| g_s268_275 g_s265_272)) (mem g_s275_282 g_s37_37) (= g_s275_282 (|+i| g_s268_275 g_s263_270)) (mem g_s276_283 g_s37_37) (= g_s276_283 (|+i| g_s268_275 g_s264_271)) (mem g_s277_284 g_s33_33) (= g_s277_284 (|+i| g_s268_275 g_s258_265)) (mem g_s278_285 g_s37_37) (= g_s278_285 (|+i| g_s268_275 g_s259_266)) (mem g_s279_286 (|-->| (set_prod g_s22_23 g_s22_23) g_s37_37)) (= g_s280_287 (image (inverse g_s279_286) (SET g_s38_39))) (mem g_s281_288 (|-->| (set_prod g_s22_23 g_s22_23) (set_diff g_s35_35 (SET e42)))) (mem g_s282_289 (|<->| g_s22_23 g_s22_23)) (mem g_s283_290 (|-->| (set_prod g_s22_23 g_s22_23) g_s35_35)) (= g_s283_290 (|<+| g_s281_288 (set_prod g_s282_289 (SET e42)))) (mem g_s280_287 (|<->| g_s22_23 g_s22_23))))
(define-fun |def_seext| () Bool (and (subset g_s284_291 (interval e72 g_s104_110)) (subset g_s285_292 (interval e72 g_s104_110)) (subset g_s286_293 (interval e72 g_s104_110)) (subset g_s287_294 (interval e72 g_s104_110)) (mem g_s288_295 (|-->| (interval e72 g_s104_110) g_s37_37)) (mem g_s289_296 (|-->| (interval e72 g_s104_110) g_s37_37)) (mem g_s290_297 (|-->| (interval e72 g_s104_110) g_s37_37)) (mem g_s291_298 (|-->| (interval e72 g_s104_110) g_s37_37)) (subset g_s292_299 (interval e72 g_s104_110)) (subset g_s293_300 (interval e72 g_s104_110)) (subset g_s294_301 (interval e72 g_s104_110)) (subset g_s295_302 (interval e72 g_s104_110)) (mem g_s296_303 (|+->| (interval e72 g_s104_110) g_s35_35)) (mem g_s297_304 (|+->| (interval e72 g_s104_110) g_s35_35)) (subset g_s298_305 (interval e72 g_s104_110)) (mem g_s299_306 (|-->| (interval e0 g_s105_111) g_s35_35)) (mem g_s41_45 (|+->| BOOL g_s37_37)) (mem g_s41_45 (|+->| BOOL g_s35_35)) (mem g_s41_45 (|+->| BOOL g_s33_33))))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s300_307 BOOL) (mem g_s301_308 g_s33_33) (=> (= g_s300_307 TRUE) (not (mem g_s301_308 (SET (mapplet e41 e0)))))))
(define-fun |def_inv| () Bool (and (= g_s300_307 g_s300$1_309) (= g_s301_308 g_s301$1_310)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool (and (mem g_s302$1_311 BOOL) (mem g_s303$1_312 BOOL) (mem g_s304$1_313 BOOL) (mem g_s305$1_314 BOOL) (mem g_s306$1_315 BOOL) (mem g_s307$1_316 BOOL) (mem g_s308$1_317 BOOL) (subset g_s309$1_318 (interval e72 g_s104_110)) (subset g_s310$1_319 (interval e72 g_s104_110)) (mem g_s311$1_320 BOOL) (subset g_s312$1_321 (interval e72 g_s104_110)) (mem g_s313$1_322 BOOL) (mem g_s314$1_323 BOOL) (mem g_s315$1_324 BOOL) (mem g_s316$1_325 BOOL) (mem g_s317$1_326 BOOL) (mem g_s318$1_327 BOOL) (mem g_s300$1_309 BOOL) (mem g_s301$1_310 g_s33_33) (=> (= g_s300$1_309 TRUE) (not (mem g_s301$1_310 (SET (mapplet e41 e0)))))))
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
(define-fun lh_1 () Bool (mem g_s320$1_328 g_s37_37))
(define-fun lh_2 () Bool (mem g_s302$2_329 BOOL))
(define-fun lh_3 () Bool (mem g_s303$2_330 BOOL))
(define-fun lh_4 () Bool (mem g_s304$2_331 BOOL))
(define-fun lh_5 () Bool (mem g_s305$2_332 BOOL))
(define-fun lh_6 () Bool (mem g_s306$2_333 BOOL))
(define-fun lh_7 () Bool (mem g_s307$2_334 BOOL))
(define-fun lh_8 () Bool (mem g_s308$2_335 BOOL))
(define-fun lh_9 () Bool (mem g_s309$2_336 (POW (interval e72 g_s104_110))))
(define-fun lh_10 () Bool (mem g_s310$2_337 (POW (interval e72 g_s104_110))))
(define-fun lh_11 () Bool (mem g_s311$2_338 BOOL))
(define-fun lh_12 () Bool (mem g_s313$2_339 BOOL))
(define-fun lh_13 () Bool (mem g_s312$2_340 (POW (interval e72 g_s104_110))))
(define-fun lh_14 () Bool (mem g_s315$2_341 BOOL))
(define-fun lh_15 () Bool (mem g_s316$2_342 BOOL))
(define-fun lh_16 () Bool (or (= g_s302$2_329 FALSE) (= g_s304$2_331 FALSE) (= g_s308$2_335 FALSE) (= g_s316$2_342 TRUE)))
(define-fun lh_17 () Bool (mem g_s321$1_343 g_s37_37))
(define-fun lh_18 () Bool (= g_s321$1_343 g_s38_39))
(define-fun lh_19 () Bool (mem g_s317$2_344 BOOL))
(define-fun lh_20 () Bool (= (apply g_s41_45 g_s317$2_344) g_s38_39))
(define-fun lh_21 () Bool (mem g_s136_142 g_s33_33))
(define-fun lh_22 () Bool (= e0 e72))
(define-fun lh_23 () Bool (mem g_s318$2_345 BOOL))
(define-fun lh_24 () Bool (mem g_s300$2_346 BOOL))
(define-fun lh_25 () Bool (mem g_s301$2_347 g_s33_33))
(define-fun lh_26 () Bool (=> (= g_s300$2_346 TRUE) (not (mem g_s301$2_347 (SET (mapplet e41 e0))))))
(define-fun lh_27 () Bool (= g_s300$2_346 TRUE))
(define-fun lh_28 () Bool (= g_s303$2_330 TRUE))
(define-fun lh_29 () Bool (= g_s305$2_332 TRUE))
(define-fun lh_30 () Bool (= g_s308$2_335 TRUE))
(define-fun lh_31 () Bool (= g_s306$2_333 TRUE))
(define-fun lh_32 () Bool (= g_s307$2_334 TRUE))
(define-fun lh_33 () Bool (= g_s315$2_341 TRUE))
(define-fun lh_34 () Bool (= g_s311$2_338 TRUE))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27) (not (mem g_s301$2_347 (SET (mapplet e41 e0)))))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34) (not (mem g_s301$2_347 (SET (mapplet e41 e0)))))))
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
(assert (= g_s321$1_343 g_s321_348))
(define-fun lh_1 () Bool (mem g_s321_348 g_s37_37))
(define-fun lh_2 () Bool (mem g_s321$1_343 g_s37_37))
; PO 1 in group 1
(assert (not (=> (and lh_1 lh_2) (or (= (apply g_s41_45 g_s314$1_323) g_s38_39) (= (apply g_s41_45 g_s314$1_323) g_s39_40)))))
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
(assert (= g_s321$1_343 g_s321_348))
(define-fun lh_1 () Bool (mem g_s321_348 g_s37_37))
(define-fun lh_2 () Bool (mem g_s321$1_343 g_s37_37))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2) (or (= (apply g_s41_45 g_s318$1_327) g_s38_39) (= (apply g_s41_45 g_s318$1_327) g_s39_40)))))
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
(assert (mem g_s321_348 g_s37_37))
(assert (mem g_s321$1_343 g_s37_37))
; PO 1 in group 3
(push 1)
(assert (not (mem g_s318$1_327 (dom g_s41_45))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (mem g_s41_45 (|+->| (dom g_s41_45) (ran g_s41_45)))))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s321_348 g_s37_37))
(assert (mem g_s321$1_343 g_s37_37))
; PO 1 in group 4
(push 1)
(assert (not (mem g_s41_45 (|+->| (dom g_s41_45) (ran g_s41_45)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (mem g_s300$1_309 (dom g_s41_45))))
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
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s321_348 g_s37_37))
(assert (mem g_s321$1_343 g_s37_37))
; PO 1 in group 5
(push 1)
(assert (not (mem g_s41_45 (|+->| (dom g_s41_45) (ran g_s41_45)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (mem g_s314$1_323 (dom g_s41_45))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)