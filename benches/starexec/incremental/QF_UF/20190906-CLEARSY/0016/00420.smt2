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
(declare-fun e155 () U)
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
(declare-fun g_s151_153 () U)
(declare-fun g_s152_152 () U)
(declare-fun g_s153_154 () U)
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
(declare-fun g_s193_196 () U)
(declare-fun g_s194_195 () U)
(declare-fun g_s195_197 () U)
(declare-fun g_s196_198 () U)
(declare-fun g_s197_199 () U)
(declare-fun g_s198_200 () U)
(declare-fun g_s199_201 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
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
(declare-fun g_s21_22 () U)
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
(declare-fun g_s22_23 () U)
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
(declare-fun g_s23_24 () U)
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
(declare-fun g_s24_25 () U)
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
(declare-fun g_s25_26 () U)
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
(declare-fun g_s26_27 () U)
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
(declare-fun g_s27_28 () U)
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
(declare-fun g_s28_29 () U)
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
(declare-fun g_s29_30 () U)
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
(declare-fun g_s30_31 () U)
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
(declare-fun g_s31_32 () U)
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
(declare-fun g_s32_33 () U)
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
(declare-fun g_s33_34 () U)
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
(declare-fun g_s34_35 () U)
(declare-fun g_s340_342 () U)
(declare-fun g_s341_343 () U)
(declare-fun g_s342_344 () U)
(declare-fun g_s343_345 () U)
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
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s7_8 (mapplet g_s6_7 (mapplet g_s5_6 g_s4_5))))) (= g_s8_9 (SET (mapplet g_s12_13 (mapplet g_s11_12 (mapplet g_s10_11 g_s9_10))))) (= g_s13_14 (SET (mapplet g_s22_23 (mapplet g_s21_22 (mapplet g_s20_21 (mapplet g_s19_20 (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 g_s14_15)))))))))) (= g_s23_24 (SET (mapplet g_s26_27 (mapplet g_s25_26 g_s24_25)))) (= g_s27_28 (SET (mapplet g_s29_30 g_s28_29))) (= g_s30_31 (SET (mapplet g_s33_34 (mapplet g_s32_33 g_s31_32)))) (= g_s34_35 (SET (mapplet g_s36_37 g_s35_36))) (= g_s37_38 (SET (mapplet g_s41_42 (mapplet g_s40_41 (mapplet g_s39_40 g_s38_39))))) (= g_s42_43 (SET (mapplet g_s44_45 g_s43_44))) (= g_s45_46 (SET (mapplet g_s48_49 (mapplet g_s47_48 g_s46_47)))) (= g_s49_50 (SET (mapplet g_s52_53 (mapplet g_s51_52 g_s50_51)))) (= g_s53_54 (SET (mapplet g_s55_56 g_s54_55))) (= g_s56_57 (SET (mapplet g_s59_60 (mapplet g_s58_59 g_s57_58)))) (= g_s60_61 (SET (mapplet g_s65_66 (mapplet g_s64_65 (mapplet g_s63_64 (mapplet g_s62_63 g_s61_62)))))) (= g_s66_67 (SET (mapplet g_s69_70 (mapplet g_s68_69 g_s67_68)))) (= g_s70_71 (SET (mapplet g_s73_74 (mapplet g_s72_73 g_s71_72)))) (= g_s74_75 (SET (mapplet g_s77_78 (mapplet g_s76_77 g_s75_76)))) (= g_s78_79 (SET (mapplet g_s81_82 (mapplet g_s80_81 g_s79_80)))) (= g_s82_83 (SET (mapplet g_s85_86 (mapplet g_s84_85 g_s83_84)))) (= g_s86_87 (SET (mapplet g_s93_94 (mapplet g_s92_93 (mapplet g_s91_92 (mapplet g_s90_91 (mapplet g_s89_90 (mapplet g_s88_89 g_s87_88)))))))) (not (= g_s94_95 empty)) (not (= g_s95_96 empty)) (not (= g_s96_97 empty)) (not (= g_s97_98 empty)) (= g_s98_99 (SET (mapplet g_s101_102 (mapplet g_s100_101 g_s99_100)))) (not (= g_s102_103 empty)) (not (= g_s103_104 empty)) (not (= g_s104_105 empty)) (not (= g_s105_106 empty)) (not (= g_s106_107 empty)) (not (= g_s107_108 empty)) (not (= g_s108_109 empty)) (not (= g_s109_110 empty)) (not (= g_s110_111 empty)) (= g_s111_112 (SET (mapplet g_s121_122 (mapplet g_s120_121 (mapplet g_s119_120 (mapplet g_s118_119 (mapplet g_s117_118 (mapplet g_s116_117 (mapplet g_s115_116 (mapplet g_s114_115 (mapplet g_s113_114 g_s112_113))))))))))) (not (= g_s122_123 empty)) (not (= g_s123_124 empty)) (not (= g_s124_125 empty)) (not (= g_s125_126 empty)) (not (= g_s126_127 empty)) (not (= g_s127_128 empty)) (not (= g_s128_129 empty)) (not (= g_s129_130 empty)) (not (= g_s130_131 empty)) (not (= g_s131_132 empty)) (= g_s132_133 (SET (mapplet g_s134_135 g_s133_134))) (not (= g_s135_136 empty)) (not (= g_s136_137 empty)) (not (= g_s137_138 empty)) (not (= g_s138_139 empty)) (not (= g_s139_140 empty)) (not (= g_s140_141 empty)) (not (= g_s141_142 empty)) (not (= g_s142_143 empty)) (not (= g_s143_144 empty)) (not (= g_s144_145 empty)) (not (= g_s145_146 empty)) (not (= g_s146_147 empty)) (not (= g_s147_148 empty)) (not (= g_s148_149 empty)) (not (= g_s149_150 empty)) (not (= g_s150_151 empty)) (= g_s151_153 (interval (iuminus g_s152_152) g_s152_152)) (= g_s153_154 (interval e0 g_s152_152)) (= g_s154_156 (interval e155 g_s152_152)) (subset g_s154_156 g_s153_154) (subset g_s153_154 g_s151_153) (subset g_s153_154 NAT) (subset g_s154_156 NAT1) (subset g_s151_153 INT) (mem g_s155_157 g_s151_153) (mem g_s155_157 g_s153_154) (not (mem g_s155_157 g_s154_156)) (mem g_s156_158 g_s151_153) (not (mem g_s156_158 g_s153_154)) (= g_s157_159 (interval (iuminus g_s152_152) g_s152_152)) (subset g_s157_159 INT) (subset g_s158_160 g_s94_95) (mem g_s159_161 g_s94_95) (mem g_s159_161 g_s158_160) (mem g_s160_162 g_s94_95) (not (mem g_s160_162 g_s158_160)) (mem g_s161_163 (|+->| NAT g_s94_95)) (mem g_s161_163 (perm g_s158_160)) (= (card g_s158_160) g_s162_164) (subset g_s163_165 g_s95_96) (mem g_s164_166 g_s95_96) (mem g_s164_166 g_s163_165) (mem g_s165_167 g_s95_96) (not (mem g_s165_167 g_s163_165)) (mem g_s166_168 (|+->| NAT g_s95_96)) (mem g_s166_168 (perm g_s163_165)) (= (card g_s163_165) g_s167_169) (subset g_s168_170 INT) (subset g_s169_171 NAT) (subset g_s169_171 g_s168_170) (mem g_s170_172 g_s168_170) (not (mem g_s170_172 g_s169_171)) (= g_s171_173 INTEGER) (subset g_s172_174 INTEGER) (subset g_s172_174 g_s171_173) (mem g_s173_175 g_s171_173) (not (mem g_s173_175 g_s172_174)) (= g_s174_176 INTEGER) (= g_s175_177 NATURAL) (subset g_s175_177 g_s174_176) (mem g_s176_178 g_s175_177) (mem g_s177_179 g_s175_177) (mem g_s178_180 g_s174_176) (not (mem g_s178_180 g_s175_177)) (|<=i| g_s176_178 g_s177_179) (subset g_s179_181 g_s96_97) (mem g_s180_182 g_s96_97) (not (mem g_s180_182 g_s179_181)) (mem g_s181_183 (|+->| NAT g_s96_97)) (mem g_s181_183 (perm g_s179_181)) (subset g_s169_171 g_s172_174) (subset g_s182_184 g_s97_98) (mem g_s183_185 g_s97_98) (not (mem g_s183_185 g_s182_184)) (mem g_s184_186 (|+->| NAT g_s97_98)) (mem g_s184_186 (perm g_s182_184)) (subset g_s185_187 g_s102_103) (mem g_s186_188 g_s102_103) (not (mem g_s186_188 g_s185_187)) (subset g_s187_189 g_s103_104) (mem g_s188_190 g_s103_104) (not (mem g_s188_190 g_s187_189)) (subset g_s189_191 g_s104_105) (mem g_s190_192 g_s104_105) (not (mem g_s190_192 g_s189_191)) (subset g_s191_193 g_s105_106) (mem g_s192_194 g_s105_106) (not (mem g_s192_194 g_s191_193)) (subset g_s193_196 g_s194_195) (not (mem g_s195_197 g_s193_196)) (= g_s193_196 (SET (mapplet g_s198_200 (mapplet g_s197_199 g_s196_198)))) (mem g_s199_201 (|+->| g_s191_193 g_s189_191)) (mem g_s200_202 (|+->| g_s189_191 g_s191_193)) (subset g_s201_203 g_s106_107) (mem g_s202_204 g_s106_107) (not (mem g_s202_204 g_s201_203)) (mem g_s203_205 (|+->| NAT g_s106_107)) (mem g_s203_205 (perm g_s201_203)) (subset g_s204_206 g_s107_108) (mem g_s205_207 g_s107_108) (not (mem g_s205_207 g_s204_206)) (mem g_s206_208 (|+->| NAT g_s107_108)) (mem g_s206_208 (perm g_s204_206)) (subset g_s207_209 g_s108_109) (mem g_s208_210 g_s108_109) (not (mem g_s208_210 g_s207_209)) (subset g_s209_211 g_s109_110) (mem g_s210_212 g_s109_110) (not (mem g_s210_212 g_s209_211)) (mem g_s211_213 (|+->| NAT g_s109_110)) (mem g_s211_213 (perm g_s209_211)) (= (card g_s209_211) g_s212_214) (subset g_s213_215 g_s110_111) (mem g_s214_216 g_s110_111) (not (mem g_s214_216 g_s213_215)) (mem g_s215_217 g_s110_111) (mem g_s215_217 g_s213_215) (mem g_s216_218 g_s110_111) (mem g_s216_218 g_s213_215) (mem g_s217_219 g_s110_111) (mem g_s217_219 g_s213_215) (mem g_s218_220 g_s110_111) (mem g_s218_220 g_s213_215) (mem g_s219_221 (|+->| NAT g_s110_111)) (mem g_s219_221 (perm g_s213_215)) (subset g_s220_222 g_s122_123) (mem g_s221_223 g_s122_123) (not (mem g_s221_223 g_s220_222)) (mem g_s222_224 (|+->| NAT g_s122_123)) (mem g_s222_224 (perm g_s220_222)) (subset g_s223_225 g_s123_124) (mem g_s224_226 g_s123_124) (not (mem g_s224_226 g_s223_225)) (= g_s225_227 INTEGER) (= g_s226_228 NATURAL) (subset g_s226_228 g_s225_227) (mem g_s227_229 g_s225_227) (not (mem g_s227_229 g_s226_228)) (mem g_s228_230 g_s226_228) (subset g_s229_231 g_s124_125) (mem g_s230_232 g_s124_125) (not (mem g_s230_232 g_s229_231)) (mem g_s231_233 (|+->| NAT g_s124_125)) (mem g_s231_233 (perm g_s229_231)) (subset g_s232_234 g_s125_126) (mem g_s233_235 g_s125_126) (not (mem g_s233_235 g_s232_234)) (mem g_s234_236 (|+->| NAT g_s125_126)) (mem g_s234_236 (perm g_s232_234)) (subset g_s235_237 g_s126_127) (mem g_s236_238 g_s126_127) (not (mem g_s236_238 g_s235_237)) (mem g_s237_239 (|+->| NAT g_s126_127)) (mem g_s237_239 (perm g_s235_237)) (subset g_s238_240 g_s127_128) (mem g_s239_241 g_s127_128) (not (mem g_s239_241 g_s238_240)) (mem g_s240_242 (|+->| NAT g_s127_128)) (mem g_s240_242 (perm g_s238_240)) (= (card g_s238_240) g_s241_243) (subset g_s242_244 g_s128_129) (mem g_s243_245 g_s128_129) (not (mem g_s243_245 g_s242_244)) (mem g_s244_246 (|+->| NAT g_s128_129)) (mem g_s244_246 (perm g_s242_244)) (subset g_s245_247 g_s129_130) (mem g_s246_248 g_s129_130) (not (mem g_s246_248 g_s245_247)) (mem g_s247_249 (|+->| NAT g_s129_130)) (mem g_s247_249 (perm g_s245_247)) (= (card g_s245_247) g_s248_250) (subset g_s249_251 g_s130_131) (mem g_s250_252 g_s130_131) (not (mem g_s250_252 g_s249_251)) (mem g_s251_253 (|+->| NAT g_s130_131)) (mem g_s251_253 (perm g_s249_251)) (subset g_s252_254 g_s131_132) (mem g_s253_255 g_s131_132) (not (mem g_s253_255 g_s252_254)) (mem g_s254_256 (|+->| NAT g_s131_132)) (mem g_s254_256 (perm g_s252_254)) (subset g_s255_257 g_s135_136) (mem g_s256_258 g_s135_136) (not (mem g_s256_258 g_s255_257)) (mem g_s257_259 (|+->| NAT g_s135_136)) (mem g_s257_259 (perm g_s255_257)) (subset g_s258_260 g_s136_137) (mem g_s259_261 g_s136_137) (not (mem g_s259_261 g_s258_260)) (mem g_s260_262 (|+->| NAT g_s136_137)) (mem g_s260_262 (perm g_s258_260)) (subset g_s261_263 g_s137_138) (mem g_s262_264 g_s137_138) (not (mem g_s262_264 g_s261_263)) (mem g_s263_265 (|+->| NAT g_s137_138)) (mem g_s263_265 (perm g_s261_263)) (subset g_s264_266 g_s138_139) (mem g_s265_267 g_s138_139) (not (mem g_s265_267 g_s264_266)) (mem g_s266_268 (|+->| NAT g_s138_139)) (mem g_s266_268 (perm g_s264_266)) (subset g_s267_269 g_s139_140) (mem g_s268_270 g_s139_140) (not (mem g_s268_270 g_s267_269)) (mem g_s269_271 (|+->| NAT g_s139_140)) (mem g_s269_271 (perm g_s267_269)) (subset g_s270_272 g_s140_141) (mem g_s271_273 g_s140_141) (not (mem g_s271_273 g_s270_272)) (mem g_s272_274 (|+->| NAT g_s140_141)) (mem g_s272_274 (perm g_s270_272)) (subset g_s273_275 g_s141_142) (mem g_s274_276 g_s141_142) (not (mem g_s274_276 g_s273_275)) (mem g_s275_277 (|+->| NAT g_s141_142)) (mem g_s275_277 (perm g_s273_275)) (subset g_s276_278 g_s142_143) (mem g_s277_279 g_s142_143) (not (mem g_s277_279 g_s276_278)) (mem g_s278_280 (|+->| NAT g_s142_143)) (mem g_s278_280 (perm g_s276_278)) (subset g_s279_281 g_s143_144) (mem g_s280_282 g_s143_144) (not (mem g_s280_282 g_s279_281)) (mem g_s281_283 (|+->| NAT g_s143_144)) (mem g_s281_283 (perm g_s279_281)) (subset g_s282_284 g_s144_145) (mem g_s283_285 g_s144_145) (not (mem g_s283_285 g_s282_284)) (mem g_s284_286 (|+->| NAT g_s144_145)) (mem g_s284_286 (perm g_s282_284)) (subset g_s285_287 g_s145_146) (mem g_s286_288 g_s145_146) (not (mem g_s286_288 g_s285_287)) (subset g_s287_289 g_s146_147) (mem g_s288_290 g_s146_147) (not (mem g_s288_290 g_s287_289)) (mem g_s289_291 (|+->| NAT g_s146_147)) (mem g_s289_291 (perm g_s287_289)) (subset g_s290_292 g_s147_148) (mem g_s291_293 g_s147_148) (not (mem g_s291_293 g_s290_292)) (mem g_s292_294 (|+->| NAT g_s147_148)) (mem g_s292_294 (perm g_s290_292)) (subset g_s293_295 g_s148_149) (mem g_s294_296 g_s148_149) (not (mem g_s294_296 g_s293_295)) (mem g_s295_297 (|+->| NAT g_s148_149)) (mem g_s295_297 (perm g_s293_295)) (subset g_s296_298 g_s149_150) (mem g_s297_299 g_s149_150) (not (mem g_s297_299 g_s296_298)) (mem g_s298_300 (|+->| NAT g_s149_150)) (mem g_s298_300 (perm g_s296_298)) (subset g_s299_301 g_s150_151) (mem g_s300_302 g_s150_151) (not (mem g_s300_302 g_s299_301)) (mem g_s301_303 (|+->| NAT g_s150_151)) (mem g_s301_303 (perm g_s299_301))))
(define-fun |def_seext| () Bool (and (= g_s302_304 g_s112_113) (= g_s303_305 g_s113_114) (= g_s304_306 g_s114_115) (= g_s305_307 g_s115_116) (= g_s306_308 g_s116_117) (= g_s307_309 g_s117_118) (= g_s308_310 g_s118_119) (= g_s309_311 g_s119_120) (= g_s310_312 g_s120_121) (= g_s311_313 g_s121_122)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s312_314 BOOL) (mem g_s313_315 BOOL) (mem g_s314_316 BOOL) (subset g_s315_317 g_s111_112) (mem g_s316_318 g_s122_123) (mem g_s317_319 g_s110_111) (mem g_s318_320 g_s225_227) (mem g_s319_321 BOOL) (mem g_s320_322 g_s107_108) (mem g_s321_323 g_s168_170) (mem g_s322_324 BOOL) (mem g_s323_325 g_s107_108) (mem g_s324_326 g_s168_170) (mem g_s325_327 BOOL) (subset g_s326_328 g_s204_206) (mem g_s327_329 BOOL) (mem g_s328_330 g_s127_128) (mem g_s329_331 g_s49_50) (mem g_s330_332 BOOL) (mem g_s331_333 g_s129_130) (mem g_s332_334 g_s56_57) (mem g_s333_335 BOOL) (mem g_s334_336 g_s104_105) (mem g_s335_337 BOOL) (mem g_s336_338 g_s97_98) (mem g_s337_339 g_s53_54) (mem g_s338_340 BOOL) (mem g_s339_341 g_s97_98) (mem g_s340_342 g_s150_151) (mem g_s341_343 BOOL) (subset g_s342_344 g_s111_112) (subset g_s343_345 g_s111_112)))
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
(assert (not (subset empty g_s111_112)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (subset empty g_s204_206)))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)