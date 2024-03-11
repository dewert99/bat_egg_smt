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
(declare-fun e43 () U)
(declare-fun e0 () U)
(declare-fun e71 () U)
(declare-fun e55 () U)
(declare-fun e65 () U)
(declare-fun e119 () U)
(declare-fun e91 () U)
(declare-fun e124 () U)
(declare-fun e306 () U)
(declare-fun e122 () U)
(declare-fun e109 () U)
(declare-fun e89 () U)
(declare-fun e195 () U)
(declare-fun e326 () U)
(declare-fun e116 () U)
(declare-fun e107 () U)
(declare-fun e84 () U)
(declare-fun e87 () U)
(declare-fun e169 () U)
(declare-fun e47 () U)
(declare-fun e343 () U)
(declare-fun e200 () U)
(declare-fun e178 () U)
(declare-fun e45 () U)
(declare-fun e236 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_113 () U)
(declare-fun g_s101_114 () U)
(declare-fun g_s102_115 () U)
(declare-fun g_s103_117 () U)
(declare-fun g_s104_118 () U)
(declare-fun g_s105_120 () U)
(declare-fun g_s106_121 () U)
(declare-fun g_s107_123 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_126 () U)
(declare-fun g_s111_127 () U)
(declare-fun g_s112_128 () U)
(declare-fun g_s113_129 () U)
(declare-fun g_s114_130 () U)
(declare-fun g_s115_131 () U)
(declare-fun g_s116_132 () U)
(declare-fun g_s117_133 () U)
(declare-fun g_s118_134 () U)
(declare-fun g_s119_135 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_136 () U)
(declare-fun g_s121_137 () U)
(declare-fun g_s122_138 () U)
(declare-fun g_s123_139 () U)
(declare-fun g_s124_140 () U)
(declare-fun g_s125_141 () U)
(declare-fun g_s126_142 () U)
(declare-fun g_s127_143 () U)
(declare-fun g_s128_144 () U)
(declare-fun g_s129_145 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_146 () U)
(declare-fun g_s131_147 () U)
(declare-fun g_s132_148 () U)
(declare-fun g_s133_149 () U)
(declare-fun g_s134_150 () U)
(declare-fun g_s135_151 () U)
(declare-fun g_s136_152 () U)
(declare-fun g_s137_153 () U)
(declare-fun g_s138_154 () U)
(declare-fun g_s139_155 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_156 () U)
(declare-fun g_s141_157 () U)
(declare-fun g_s142_158 () U)
(declare-fun g_s143_159 () U)
(declare-fun g_s144_160 () U)
(declare-fun g_s145_161 () U)
(declare-fun g_s146_162 () U)
(declare-fun g_s147_163 () U)
(declare-fun g_s148_164 () U)
(declare-fun g_s149_165 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_166 () U)
(declare-fun g_s151_167 () U)
(declare-fun g_s152_168 () U)
(declare-fun g_s153_170 () U)
(declare-fun g_s154_171 () U)
(declare-fun g_s155_172 () U)
(declare-fun g_s156_173 () U)
(declare-fun g_s157_174 () U)
(declare-fun g_s158_175 () U)
(declare-fun g_s159_176 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_177 () U)
(declare-fun g_s161_179 () U)
(declare-fun g_s162_180 () U)
(declare-fun g_s163_181 () U)
(declare-fun g_s164_182 () U)
(declare-fun g_s165_183 () U)
(declare-fun g_s166_184 () U)
(declare-fun g_s167_185 () U)
(declare-fun g_s168_186 () U)
(declare-fun g_s169_187 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_188 () U)
(declare-fun g_s171_189 () U)
(declare-fun g_s172_190 () U)
(declare-fun g_s173_191 () U)
(declare-fun g_s174_192 () U)
(declare-fun g_s175_193 () U)
(declare-fun g_s176_194 () U)
(declare-fun g_s177_196 () U)
(declare-fun g_s178_197 () U)
(declare-fun g_s179_198 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s180_199 () U)
(declare-fun g_s181_201 () U)
(declare-fun g_s182_202 () U)
(declare-fun g_s183_203 () U)
(declare-fun g_s184_204 () U)
(declare-fun g_s185_205 () U)
(declare-fun g_s186_206 () U)
(declare-fun g_s187_207 () U)
(declare-fun g_s188_208 () U)
(declare-fun g_s189_209 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s190_210 () U)
(declare-fun g_s191_211 () U)
(declare-fun g_s192_212 () U)
(declare-fun g_s193_213 () U)
(declare-fun g_s194_214 () U)
(declare-fun g_s195_215 () U)
(declare-fun g_s196_216 () U)
(declare-fun g_s197_217 () U)
(declare-fun g_s198_218 () U)
(declare-fun g_s199_219 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s200_220 () U)
(declare-fun g_s201_221 () U)
(declare-fun g_s202_222 () U)
(declare-fun g_s203_223 () U)
(declare-fun g_s204_224 () U)
(declare-fun g_s205_225 () U)
(declare-fun g_s206_226 () U)
(declare-fun g_s207_227 () U)
(declare-fun g_s208_228 () U)
(declare-fun g_s209_229 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s210_230 () U)
(declare-fun g_s211_231 () U)
(declare-fun g_s212_232 () U)
(declare-fun g_s213_233 () U)
(declare-fun g_s214_234 () U)
(declare-fun g_s215_235 () U)
(declare-fun g_s216_237 () U)
(declare-fun g_s217_238 () U)
(declare-fun g_s218_239 () U)
(declare-fun g_s219_240 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s220_241 () U)
(declare-fun g_s221_242 () U)
(declare-fun g_s222_243 () U)
(declare-fun g_s223_244 () U)
(declare-fun g_s224_245 () U)
(declare-fun g_s225_246 () U)
(declare-fun g_s226_247 () U)
(declare-fun g_s227_248 () U)
(declare-fun g_s228_249 () U)
(declare-fun g_s229_251 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s230_250 () U)
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
(declare-fun g_s261_282 () U)
(declare-fun g_s262_283 () U)
(declare-fun g_s263_284 () U)
(declare-fun g_s264_285 () U)
(declare-fun g_s265_286 () U)
(declare-fun g_s266_287 () U)
(declare-fun g_s267_288 () U)
(declare-fun g_s268_289 () U)
(declare-fun g_s269_290 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s270_291 () U)
(declare-fun g_s271_292 () U)
(declare-fun g_s272_293 () U)
(declare-fun g_s273_294 () U)
(declare-fun g_s274_295 () U)
(declare-fun g_s275_296 () U)
(declare-fun g_s276_297 () U)
(declare-fun g_s277_298 () U)
(declare-fun g_s278_299 () U)
(declare-fun g_s279_300 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s280_301 () U)
(declare-fun g_s281_302 () U)
(declare-fun g_s282_303 () U)
(declare-fun g_s283_304 () U)
(declare-fun g_s284_305 () U)
(declare-fun g_s285_307 () U)
(declare-fun g_s286_308 () U)
(declare-fun g_s287_309 () U)
(declare-fun g_s288_310 () U)
(declare-fun g_s289_311 () U)
(declare-fun g_s29_30 () U)
(declare-fun g_s290_312 () U)
(declare-fun g_s291_313 () U)
(declare-fun g_s292_314 () U)
(declare-fun g_s293_315 () U)
(declare-fun g_s294_316 () U)
(declare-fun g_s295_317 () U)
(declare-fun g_s296_318 () U)
(declare-fun g_s297_319 () U)
(declare-fun g_s298_320 () U)
(declare-fun g_s299_321 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_31 () U)
(declare-fun g_s300_322 () U)
(declare-fun g_s301_323 () U)
(declare-fun g_s302_324 () U)
(declare-fun g_s303_325 () U)
(declare-fun g_s304_327 () U)
(declare-fun g_s304$1_330 () U)
(declare-fun g_s305_328 () U)
(declare-fun g_s305$1_332 () U)
(declare-fun g_s305$2_338 () U)
(declare-fun g_s306_329 () U)
(declare-fun g_s306$1_331 () U)
(declare-fun g_s306$2_339 () U)
(declare-fun g_s307$1_333 () U)
(declare-fun g_s308$1_334 () U)
(declare-fun g_s309$1_335 () U)
(declare-fun g_s31_32 () U)
(declare-fun g_s310$1_336 () U)
(declare-fun g_s311$1_337 () U)
(declare-fun g_s315_340 () U)
(declare-fun g_s316_341 () U)
(declare-fun g_s316$1_342 () U)
(declare-fun g_s318_344 () U)
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
(declare-fun g_s42_44 () U)
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
(declare-fun g_s60_66 () U)
(declare-fun g_s61_67 () U)
(declare-fun g_s62_68 () U)
(declare-fun g_s63_69 () U)
(declare-fun g_s64_70 () U)
(declare-fun g_s65_72 () U)
(declare-fun g_s66_73 () U)
(declare-fun g_s67_74 () U)
(declare-fun g_s68_75 () U)
(declare-fun g_s69_76 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_77 () U)
(declare-fun g_s71_78 () U)
(declare-fun g_s72_79 () U)
(declare-fun g_s73_80 () U)
(declare-fun g_s74_81 () U)
(declare-fun g_s75_82 () U)
(declare-fun g_s76_83 () U)
(declare-fun g_s77_85 () U)
(declare-fun g_s78_86 () U)
(declare-fun g_s79_88 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_90 () U)
(declare-fun g_s81_92 () U)
(declare-fun g_s82_93 () U)
(declare-fun g_s83_94 () U)
(declare-fun g_s84_95 () U)
(declare-fun g_s85_96 () U)
(declare-fun g_s86_97 () U)
(declare-fun g_s87_98 () U)
(declare-fun g_s88_99 () U)
(declare-fun g_s89_100 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_101 () U)
(declare-fun g_s91_102 () U)
(declare-fun g_s92_103 () U)
(declare-fun g_s93_104 () U)
(declare-fun g_s94_105 () U)
(declare-fun g_s95_106 () U)
(declare-fun g_s96_108 () U)
(declare-fun g_s97_110 () U)
(declare-fun g_s98_111 () U)
(declare-fun g_s99_112 () U)
(declare-fun e125 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s10_11 (mapplet g_s9_10 (mapplet g_s8_9 (mapplet g_s7_8 (mapplet g_s6_7 (mapplet g_s5_6 g_s4_5)))))))) (= g_s11_12 (SET (mapplet g_s19_20 (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 g_s12_13))))))))) (= g_s20_21 (SET (mapplet g_s22_23 g_s21_22))) (= g_s23_24 (SET (mapplet g_s29_30 (mapplet g_s28_29 (mapplet g_s27_28 (mapplet g_s26_27 (mapplet g_s25_26 g_s24_25))))))) (= g_s30_31 (SET (mapplet g_s33_34 (mapplet g_s32_33 g_s31_32)))) (= g_s34_35 (SET (mapplet g_s41_42 (mapplet g_s40_41 (mapplet g_s39_40 (mapplet g_s38_39 (mapplet g_s37_38 (mapplet g_s36_37 g_s35_36)))))))) (= g_s42_44 (interval e0 e43)) (= g_s43_46 (interval e0 e45)) (= g_s44_48 (interval e0 e47)) (mem g_s45_49 g_s42_44) (mem g_s46_50 g_s43_46) (mem g_s47_51 g_s44_48) (mem g_s48_52 g_s44_48) (mem g_s49_53 g_s44_48) (= g_s45_49 e43) (= g_s46_50 e45) (= g_s47_51 e47) (and (|>=i| g_s48_52 e0) (|<=i| g_s48_52 g_s47_51)) (and (|>=i| g_s49_53 e0) (|<=i| g_s49_53 g_s47_51)) (not (= g_s48_52 g_s49_53)) (= g_s50_54 (SET (mapplet g_s49_53 g_s48_52))) (|<=i| g_s48_52 e55) (|<=i| g_s49_53 e55) (= g_s51_56 (SET (mapplet (mapplet FALSE g_s49_53) (mapplet TRUE g_s48_52)))) (mem g_s52_57 (|-->| (set_prod g_s42_44 g_s42_44) g_s42_44)) (= (apply g_s52_57 (mapplet e0 e0)) e0) (mem g_s53_58 (|-->| (set_prod g_s43_46 g_s43_46) g_s43_46)) (mem g_s54_59 (|-->| (set_prod g_s44_48 g_s44_48) g_s44_48)) (mem g_s55_60 (|-->| (set_prod g_s42_44 g_s42_44) g_s42_44)) (mem g_s56_61 g_s44_48) (mem g_s57_62 g_s44_48) (mem g_s58_63 g_s44_48) (mem g_s59_64 g_s44_48) (= (SET (mapplet g_s59_64 (mapplet g_s58_63 (mapplet g_s57_62 g_s56_61)))) (interval e0 e65)) (mem g_s60_66 g_s44_48) (mem g_s61_67 g_s44_48) (mem g_s62_68 g_s44_48) (mem g_s63_69 g_s44_48) (mem g_s64_70 g_s44_48) (= g_s65_72 (|-->| (interval e71 e65) g_s44_48)) (mem g_s66_73 g_s44_48) (mem g_s67_74 g_s44_48) (mem g_s68_75 g_s44_48) (mem g_s69_76 g_s44_48) (mem g_s70_77 g_s44_48) (mem g_s71_78 g_s44_48) (mem g_s72_79 g_s44_48) (mem g_s73_80 g_s44_48) (mem g_s74_81 g_s44_48) (mem g_s68_75 g_s44_48) (not (mem g_s66_73 (SET (mapplet g_s68_75 (mapplet g_s74_81 (mapplet g_s73_80 (mapplet g_s72_79 (mapplet g_s71_78 (mapplet g_s70_77 (mapplet g_s69_76 g_s67_74)))))))))) (not (mem g_s67_74 (SET (mapplet g_s68_75 (mapplet g_s74_81 (mapplet g_s73_80 (mapplet g_s72_79 (mapplet g_s71_78 (mapplet g_s70_77 g_s69_76))))))))) (not (mem g_s69_76 (SET (mapplet g_s68_75 (mapplet g_s74_81 (mapplet g_s73_80 (mapplet g_s72_79 (mapplet g_s71_78 g_s70_77)))))))) (not (mem g_s70_77 (SET (mapplet g_s68_75 (mapplet g_s74_81 (mapplet g_s73_80 (mapplet g_s72_79 g_s71_78))))))) (not (mem g_s71_78 (SET (mapplet g_s68_75 (mapplet g_s74_81 (mapplet g_s73_80 g_s72_79)))))) (not (mem g_s72_79 (SET (mapplet g_s68_75 (mapplet g_s74_81 g_s73_80))))) (not (mem g_s73_80 (SET (mapplet g_s68_75 g_s74_81)))) (not (mem g_s74_81 (SET g_s68_75))) (mem g_s75_82 g_s44_48) (mem g_s76_83 g_s44_48) (|<=i| e84 g_s76_83) (mem g_s77_85 g_s44_48) (mem g_s78_86 g_s44_48) (= g_s78_86 (|-i| g_s77_85 e71)) (|<=i| g_s78_86 e87) (mem g_s79_88 g_s44_48) (|<=i| (|+i| g_s78_86 e89) g_s76_83) (mem g_s80_90 g_s65_72) (= g_s80_90 (set_prod (interval e71 e65) (SET e47))) (mem g_s81_92 (|-->| (interval e0 e91) g_s44_48)) (= g_s81_92 (set_prod (interval e0 e91) (SET e0))) (mem g_s82_93 (|-->| (interval e0 e91) g_s44_48)) (= g_s82_93 (set_prod (interval e0 e91) (SET e47))) (mem g_s83_94 g_s44_48) (mem g_s84_95 g_s44_48) (mem g_s85_96 g_s44_48) (mem g_s86_97 g_s44_48) (mem g_s87_98 g_s44_48) (mem g_s88_99 g_s44_48) (mem g_s89_100 g_s44_48) (mem g_s90_101 g_s44_48) (mem g_s91_102 g_s43_46) (mem g_s92_103 g_s42_44) (mem g_s93_104 (|-->| (interval e0 e47) g_s43_46)) (mem g_s94_105 g_s44_48) (mem g_s95_106 g_s44_48) (|<=i| g_s95_106 e107) (mem g_s96_108 g_s44_48) (|<=i| g_s96_108 e109) (mem g_s97_110 g_s44_48) (|<=i| g_s97_110 e109) (mem g_s98_111 g_s43_46) (mem g_s99_112 g_s43_46) (mem g_s100_113 (|-->| (interval e0 e47) g_s43_46)) (mem g_s101_114 g_s44_48) (mem g_s102_115 g_s44_48) (|<=i| e116 g_s101_114) (= g_s102_115 (|-i| g_s101_114 e71)) (mem g_s103_117 (|-->| (interval e0 e65) g_s44_48)) (mem g_s104_118 (|-->| (interval e0 e65) g_s44_48)) (mem g_s105_120 (|-->| (interval e0 e119) g_s44_48)) (mem g_s106_121 g_s44_48) (|<=i| e71 g_s106_121) (|<=i| g_s106_121 e122) (mem g_s107_123 g_s44_48) (|<=i| g_s107_123 e124) (= e125 e47) (mem g_s110_126 g_s44_48) (mem g_s111_127 g_s42_44) (mem g_s112_128 g_s42_44) (mem g_s113_129 g_s42_44) (mem g_s114_130 g_s42_44) (mem g_s115_131 g_s42_44) (mem g_s116_132 g_s42_44) (mem g_s117_133 g_s42_44) (mem g_s118_134 g_s42_44) (mem g_s119_135 g_s42_44) (mem g_s120_136 g_s42_44) (mem g_s121_137 g_s42_44) (mem g_s122_138 g_s42_44) (mem g_s123_139 g_s42_44) (mem g_s124_140 g_s42_44) (mem g_s125_141 g_s42_44) (mem g_s126_142 g_s42_44) (mem g_s127_143 g_s42_44) (mem g_s128_144 g_s42_44) (mem g_s129_145 g_s42_44) (mem g_s130_146 g_s42_44) (mem g_s131_147 g_s42_44) (mem g_s132_148 g_s42_44) (mem g_s133_149 g_s42_44) (mem g_s134_150 g_s42_44) (mem g_s135_151 g_s42_44) (mem g_s136_152 g_s42_44) (mem g_s137_153 g_s42_44) (mem g_s138_154 g_s42_44) (mem g_s139_155 g_s42_44) (mem g_s140_156 g_s42_44) (mem g_s141_157 g_s42_44) (mem g_s142_158 g_s42_44) (mem g_s143_159 g_s42_44) (mem g_s144_160 g_s42_44) (mem g_s145_161 g_s42_44) (mem g_s146_162 g_s42_44) (mem g_s147_163 g_s43_46) (mem g_s148_164 g_s43_46) (mem g_s149_165 g_s42_44) (mem g_s150_166 g_s42_44) (mem g_s151_167 g_s44_48) (mem g_s152_168 g_s44_48) (|<=i| g_s152_168 e169) (|<=i| e55 g_s152_168) (mem g_s153_170 g_s43_46) (|<=i| e71 g_s153_170) (|<i| g_s153_170 e45) (mem g_s154_171 g_s44_48) (|<=i| e71 g_s154_171) (mem g_s155_172 g_s43_46) (mem g_s156_173 g_s43_46) (mem g_s157_174 g_s43_46) (mem g_s158_175 g_s43_46) (mem g_s159_176 g_s43_46) (mem g_s160_177 g_s43_46) (|<=i| g_s160_177 e178) (mem g_s161_179 g_s43_46) (|<=i| g_s161_179 e178) (mem g_s162_180 g_s43_46) (mem g_s163_181 (|-->| (interval e0 e124) g_s43_46)) (mem g_s164_182 (|-->| (interval e0 e124) g_s43_46)) (mem g_s165_183 g_s43_46) (|<=i| g_s165_183 e178) (mem g_s166_184 g_s43_46) (|<=i| g_s166_184 e178) (mem g_s167_185 g_s42_44) (|<i| g_s167_185 (|-i| g_s45_49 g_s46_50)) (mem g_s168_186 g_s43_46) (mem g_s169_187 g_s43_46) (mem g_s170_188 g_s44_48) (mem g_s171_189 g_s44_48) (mem g_s172_190 g_s44_48) (mem g_s173_191 g_s44_48) (|<=i| e71 g_s173_191) (mem g_s174_192 g_s44_48) (mem g_s175_193 g_s44_48) (mem g_s176_194 g_s44_48) (|<=i| e55 g_s176_194) (|<=i| g_s176_194 e195) (mem g_s177_196 g_s44_48) (|<=i| g_s177_196 e169) (mem g_s178_197 g_s44_48) (mem g_s179_198 g_s44_48) (mem g_s180_199 g_s43_46) (|<=i| g_s180_199 e200) (mem g_s181_201 g_s42_44) (mem g_s182_202 g_s42_44) (mem g_s183_203 g_s42_44) (mem g_s184_204 g_s42_44) (mem g_s185_205 g_s42_44) (mem g_s186_206 g_s42_44) (mem g_s187_207 g_s42_44) (mem g_s188_208 g_s43_46) (mem g_s189_209 g_s43_46) (mem g_s190_210 g_s43_46) (mem g_s191_211 g_s43_46) (mem g_s192_212 g_s42_44) (mem g_s193_213 g_s42_44) (mem g_s194_214 g_s43_46) (mem g_s195_215 g_s43_46) (mem g_s196_216 g_s43_46) (mem g_s197_217 g_s42_44) (mem g_s198_218 g_s42_44) (mem g_s199_219 g_s42_44) (mem g_s200_220 g_s42_44) (mem g_s201_221 g_s42_44) (mem g_s202_222 g_s42_44) (mem g_s203_223 g_s42_44) (mem g_s204_224 g_s42_44) (mem g_s205_225 g_s42_44) (mem g_s206_226 g_s42_44) (mem g_s207_227 g_s42_44) (mem g_s208_228 g_s42_44) (mem g_s209_229 g_s42_44) (mem g_s210_230 g_s42_44) (mem g_s211_231 g_s42_44) (mem g_s212_232 g_s42_44) (mem g_s213_233 g_s42_44) (mem g_s214_234 g_s42_44) (mem g_s215_235 g_s42_44) (|<=i| g_s215_235 e236) (mem g_s216_237 g_s44_48) (|<=i| e71 g_s216_237) (|<=i| g_s216_237 e169) (mem g_s217_238 g_s44_48) (mem g_s218_239 g_s42_44) (mem g_s219_240 (|-->| (seq1 g_s44_48) g_s43_46))))
(define-fun |def_seext| () Bool (and (mem g_s220_241 (|-->| (interval e0 g_s76_83) g_s44_48)) (mem g_s221_242 g_s44_48) (mem g_s222_243 g_s44_48) (mem g_s223_244 g_s44_48) (mem g_s224_245 g_s44_48) (mem g_s225_246 g_s44_48) (mem g_s226_247 g_s44_48) (mem g_s227_248 g_s43_46) (mem g_s228_249 (|-->| (interval e0 e55) g_s44_48)) (= g_s229_251 (composition g_s230_250 g_s228_249)) (mem g_s231_252 g_s42_44) (mem g_s232_253 g_s43_46) (mem g_s233_254 (|-->| (interval e0 e55) g_s44_48)) (mem g_s234_255 (|-->| (interval e0 e55) g_s44_48)) (mem g_s235_256 g_s42_44) (mem g_s236_257 g_s42_44) (mem g_s237_258 g_s44_48) (mem g_s238_259 g_s44_48) (mem g_s239_260 (|-->| (interval e0 (|-i| g_s238_259 e71)) g_s44_48)) (mem g_s240_261 g_s43_46) (mem g_s241_262 g_s43_46) (mem g_s242_263 g_s43_46) (mem g_s243_264 g_s44_48) (mem g_s244_265 g_s44_48) (mem g_s245_266 g_s44_48) (mem g_s246_267 (|-->| (interval e0 (|-i| g_s245_266 e71)) g_s44_48)) (mem g_s247_268 g_s44_48) (mem g_s248_269 (|-->| (interval e0 e91) g_s44_48)) (mem g_s249_270 g_s44_48) (mem g_s250_271 (|-->| (interval e0 e55) g_s44_48)) (mem g_s251_272 g_s44_48) (mem g_s252_273 (|-->| (interval e0 e91) g_s44_48)) (mem g_s253_274 (|-->| (interval e0 e55) g_s44_48)) (mem g_s254_275 g_s42_44) (mem g_s255_276 g_s43_46) (mem g_s256_277 g_s43_46) (mem g_s257_278 g_s43_46) (mem g_s258_279 g_s42_44) (mem g_s259_280 g_s42_44) (mem g_s260_281 g_s42_44) (mem g_s261_282 g_s42_44) (mem g_s262_283 g_s44_48) (mem g_s263_284 g_s44_48) (mem g_s264_285 (|-->| (interval e71 g_s107_123) g_s43_46)) (mem g_s265_286 (|-->| (interval e71 g_s107_123) g_s43_46)) (mem g_s266_287 (|-->| (interval e71 g_s107_123) g_s44_48)) (mem g_s267_288 (|-->| (interval e71 g_s107_123) g_s43_46)) (mem g_s268_289 g_s43_46) (mem g_s269_290 (|-->| (interval e71 g_s106_121) g_s44_48)) (mem g_s270_291 (|-->| (interval e71 g_s106_121) g_s44_48)) (mem g_s271_292 (|-->| (interval e71 g_s106_121) g_s44_48)) (mem g_s272_293 (|-->| (interval e71 g_s106_121) g_s44_48)) (= g_s273_294 (composition g_s230_250 g_s250_271)) (= g_s274_295 (composition g_s230_250 g_s253_274)) (mem g_s275_296 (|-->| (interval e0 e91) g_s44_48)) (mem g_s276_297 g_s44_48) (mem g_s277_298 g_s42_44) (mem g_s278_299 g_s44_48) (mem g_s279_300 (|-->| (interval e0 e91) g_s44_48)) (mem g_s280_301 g_s43_46) (mem g_s281_302 g_s43_46) (mem g_s282_303 g_s44_48) (mem g_s283_304 (|-->| (interval e0 g_s76_83) g_s44_48)) (mem g_s284_305 g_s43_46) (mem g_s285_307 (|-->| (interval e0 e306) g_s44_48)) (mem g_s286_308 g_s43_46) (mem g_s287_309 g_s44_48) (mem g_s288_310 g_s42_44) (mem g_s289_311 g_s42_44) (mem g_s290_312 g_s44_48) (mem g_s291_313 (|-->| (interval e0 (|-i| g_s106_121 e71)) (|-->| (interval e0 e306) g_s44_48))) (mem g_s292_314 (|-->| (interval e0 g_s107_123) g_s44_48)) (mem g_s293_315 (|-->| (interval e0 g_s107_123) g_s42_44)) (mem g_s294_316 (|-->| (interval e0 g_s107_123) g_s44_48)) (mem g_s295_317 (|-->| (interval e0 g_s107_123) g_s42_44)) (mem g_s296_318 (|-->| (interval e0 g_s107_123) g_s44_48)) (mem g_s297_319 (|-->| (interval e0 g_s107_123) g_s44_48)) (mem g_s298_320 g_s44_48) (mem g_s299_321 (|-->| (interval e0 g_s107_123) g_s43_46)) (mem g_s300_322 g_s44_48) (mem g_s301_323 g_s42_44) (mem g_s302_324 g_s44_48) (mem g_s303_325 g_s42_44) (mem g_s51_56 (|+->| BOOL g_s44_48)) (mem g_s51_56 (|+->| BOOL g_s43_46)) (mem g_s51_56 (|+->| BOOL g_s42_44)) (mem g_s229_251 g_s65_72) (mem g_s273_294 g_s65_72) (mem g_s274_295 g_s65_72) (|<i| (|+i| g_s96_108 g_s97_110) e326)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s304_327 g_s44_48) (mem g_s305_328 (|-->| (interval e0 e91) g_s44_48)) (mem g_s306_329 g_s43_46)))
(define-fun |def_inv| () Bool (and (= g_s304_327 g_s304$1_330) (= g_s306_329 g_s306$1_331) (= g_s305_328 g_s305$1_332) (mem g_s307$1_333 g_s44_48) (mem g_s308$1_334 g_s44_48) (mem g_s309$1_335 g_s44_48) (mem g_s310$1_336 g_s42_44) (mem g_s311$1_337 g_s42_44)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(define-fun lh_1 () Bool (mem g_s305$2_338 (|-->| (interval e0 e91) g_s44_48)))
(define-fun lh_2 () Bool (mem g_s306$2_339 g_s43_46))
; PO 1 in group 0
(assert (not (=> (and lh_1 lh_2) (mem e0 g_s42_44))))
(check-sat)
(pop 1)
; PO group 1 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s315_340 g_s42_44))
(assert (mem g_s316_341 g_s44_48))
(assert (= g_s316_341 g_s316$1_342))
(define-fun lh_1 () Bool (= g_s278_299 g_s48_52))
(define-fun lh_2 () Bool (= (apply g_s219_240 (concatenate (composition g_s230_250 g_s279_300) (SEQ (mapplet (modulo g_s280_301 e343) (idiv g_s280_301 e343))))) g_s281_302))
(define-fun lh_3 () Bool (= g_s304$1_330 g_s49_53))
; PO 1 in group 1
(assert (not (=> (and lh_1 lh_2 lh_3) (or (= g_s48_52 g_s304_327) (= g_s48_52 g_s48_52)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 2 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s316_341 g_s44_48))
(assert (mem g_s318_344 g_s44_48))
(assert (and (|>=i| g_s318_344 e0) (|<=i| g_s318_344 e91)))
(assert (= g_s304_327 g_s48_52))
(assert (= g_s316_341 g_s316$1_342))
; PO 1 in group 2
(push 1)
(assert (not (mem g_s316$1_342 g_s44_48)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (= g_s304$1_330 g_s48_52)))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s316_341 g_s44_48))
(assert (mem g_s318_344 g_s44_48))
(assert (and (|>=i| g_s318_344 e0) (|<=i| g_s318_344 e91)))
(assert (= g_s304_327 g_s48_52))
(assert (= g_s316_341 g_s316$1_342))
(assert (mem g_s316$1_342 g_s44_48))
(assert (mem g_s318_344 g_s44_48))
(assert (and (|>=i| g_s318_344 e0) (|<=i| g_s318_344 e91)))
(assert (= g_s304$1_330 g_s48_52))
; PO 1 in group 3
(assert (not (= (apply g_s305_328 g_s318_344) (apply g_s305$1_332 g_s318_344))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 4 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s316_341 g_s43_46))
(assert (= g_s316_341 g_s316$1_342))
; PO 1 in group 4
(assert (not (mem g_s316$1_342 g_s43_46)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 5 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s316_341 g_s44_48))
(assert (= g_s316_341 g_s316$1_342))
; PO 1 in group 5
(assert (not (mem g_s316$1_342 g_s44_48)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 6 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s316_341 g_s44_48))
(assert (= g_s316_341 g_s316$1_342))
; PO 1 in group 6
(assert (not (mem g_s316$1_342 g_s44_48)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 7 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s316_341 g_s44_48))
(assert (= g_s316_341 g_s316$1_342))
; PO 1 in group 7
(assert (not (mem g_s316$1_342 g_s44_48)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 8 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s316_341 g_s44_48))
(assert (= g_s316_341 g_s316$1_342))
; PO 1 in group 8
(assert (not (mem g_s316$1_342 g_s44_48)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 9 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s315_340 g_s42_44))
(assert (mem g_s316_341 g_s44_48))
(define-fun lh_1 () Bool (= g_s278_299 g_s48_52))
; PO 1 in group 9
(push 1)
(assert (not (=> lh_1 (not (= e343 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 9
(push 1)
(assert (not (=> lh_1 (mem g_s219_240 (|+->| (dom g_s219_240) (ran g_s219_240))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 9
(push 1)
(assert (not (=> lh_1 (mem (composition g_s230_250 g_s279_300) (seq (ran (composition g_s230_250 g_s279_300)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 9
(push 1)
(assert (not (=> lh_1 (mem (concatenate (composition g_s230_250 g_s279_300) (SEQ (mapplet (modulo g_s280_301 e343) (idiv g_s280_301 e343)))) (dom g_s219_240)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 9
(push 1)
(assert (not (=> lh_1 (mem (SEQ (mapplet (modulo g_s280_301 e343) (idiv g_s280_301 e343))) (seq (ran (SEQ (mapplet (modulo g_s280_301 e343) (idiv g_s280_301 e343)))))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 9
(push 1)
(assert (not (=> lh_1 (|<=i| e0 g_s280_301))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 9
(push 1)
(assert (not (=> lh_1 (|<=i| e71 e343))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 10 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s315_340 g_s42_44))
(assert (mem g_s316_341 g_s44_48))
(define-fun lh_1 () Bool (not (= g_s287_309 g_s48_52)))
(define-fun lh_2 () Bool (not (|<=i| g_s149_165 (apply g_s52_57 (mapplet g_s315_340 g_s311$1_337)))))
; PO 1 in group 10
(push 1)
(assert (not (=> lh_1 (mem g_s52_57 (|+->| (dom g_s52_57) (ran g_s52_57))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 10
(push 1)
(assert (not (=> lh_1 (mem (mapplet g_s315_340 g_s311$1_337) (dom g_s52_57)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s52_57 (|+->| (dom g_s52_57) (ran g_s52_57))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s315_340 g_s311$1_337) (dom g_s52_57)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 11 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s316_341 g_s44_48))
(assert (mem g_s318_344 g_s44_48))
(assert (and (|>=i| g_s318_344 e0) (|<=i| g_s318_344 e91)))
(assert (= g_s304_327 g_s48_52))
(assert (mem g_s316$1_342 g_s44_48))
(assert (mem g_s318_344 g_s44_48))
(assert (and (|>=i| g_s318_344 e0) (|<=i| g_s318_344 e91)))
(assert (= g_s304$1_330 g_s48_52))
; PO 1 in group 11
(push 1)
(assert (not (mem g_s305$1_332 (|+->| (dom g_s305$1_332) (ran g_s305$1_332)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 11
(push 1)
(assert (not (mem g_s318_344 (dom g_s305$1_332))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)