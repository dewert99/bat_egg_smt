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
(declare-fun e250 () U)
(declare-fun e4 () U)
(declare-fun e0 () U)
(declare-fun e24 () U)
(declare-fun e16 () U)
(declare-fun e31 () U)
(declare-fun e225 () U)
(declare-fun e42 () U)
(declare-fun e205 () U)
(declare-fun e19 () U)
(declare-fun e27 () U)
(declare-fun e18 () U)
(declare-fun e224 () U)
(declare-fun e311 () U)
(declare-fun e54 () U)
(declare-fun e312 () U)
(declare-fun e66 () U)
(declare-fun e65 () U)
(declare-fun e226 () U)
(declare-fun e242 () U)
(declare-fun e244 () U)
(declare-fun e240 () U)
(declare-fun e309 () U)
(declare-fun e253 () U)
(declare-fun e310 () U)
(declare-fun e272 () U)
(declare-fun e222 () U)
(declare-fun e8 () U)
(declare-fun e63 () U)
(declare-fun e273 () U)
(declare-fun e6 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_14 () U)
(declare-fun g_s100_115 () U)
(declare-fun g_s101_116 () U)
(declare-fun g_s102_117 () U)
(declare-fun g_s103_118 () U)
(declare-fun g_s104_119 () U)
(declare-fun g_s105_120 () U)
(declare-fun g_s106_121 () U)
(declare-fun g_s107_122 () U)
(declare-fun g_s108_123 () U)
(declare-fun g_s109_124 () U)
(declare-fun g_s11_15 () U)
(declare-fun g_s110_125 () U)
(declare-fun g_s111_126 () U)
(declare-fun g_s112_127 () U)
(declare-fun g_s113_128 () U)
(declare-fun g_s114_129 () U)
(declare-fun g_s115_130 () U)
(declare-fun g_s116_131 () U)
(declare-fun g_s117_132 () U)
(declare-fun g_s118_133 () U)
(declare-fun g_s119_134 () U)
(declare-fun g_s12_17 () U)
(declare-fun g_s120_135 () U)
(declare-fun g_s121_136 () U)
(declare-fun g_s122_137 () U)
(declare-fun g_s123_138 () U)
(declare-fun g_s124_139 () U)
(declare-fun g_s125_140 () U)
(declare-fun g_s126_141 () U)
(declare-fun g_s127_142 () U)
(declare-fun g_s128_143 () U)
(declare-fun g_s129_144 () U)
(declare-fun g_s13_20 () U)
(declare-fun g_s130_145 () U)
(declare-fun g_s131_146 () U)
(declare-fun g_s132_147 () U)
(declare-fun g_s133_148 () U)
(declare-fun g_s134_149 () U)
(declare-fun g_s135_150 () U)
(declare-fun g_s136_151 () U)
(declare-fun g_s137_152 () U)
(declare-fun g_s138_153 () U)
(declare-fun g_s139_154 () U)
(declare-fun g_s14_21 () U)
(declare-fun g_s140_155 () U)
(declare-fun g_s141_156 () U)
(declare-fun g_s142_157 () U)
(declare-fun g_s143_158 () U)
(declare-fun g_s144_159 () U)
(declare-fun g_s145_160 () U)
(declare-fun g_s146_161 () U)
(declare-fun g_s147_162 () U)
(declare-fun g_s148_163 () U)
(declare-fun g_s149_164 () U)
(declare-fun g_s15_22 () U)
(declare-fun g_s150_165 () U)
(declare-fun g_s151_166 () U)
(declare-fun g_s152_167 () U)
(declare-fun g_s153_168 () U)
(declare-fun g_s154_169 () U)
(declare-fun g_s155_170 () U)
(declare-fun g_s156_171 () U)
(declare-fun g_s157_172 () U)
(declare-fun g_s158_173 () U)
(declare-fun g_s159_174 () U)
(declare-fun g_s16_23 () U)
(declare-fun g_s160_175 () U)
(declare-fun g_s161_176 () U)
(declare-fun g_s162_177 () U)
(declare-fun g_s163_178 () U)
(declare-fun g_s164_179 () U)
(declare-fun g_s165_180 () U)
(declare-fun g_s166_181 () U)
(declare-fun g_s167_182 () U)
(declare-fun g_s168_183 () U)
(declare-fun g_s169_184 () U)
(declare-fun g_s17_25 () U)
(declare-fun g_s170_185 () U)
(declare-fun g_s171_186 () U)
(declare-fun g_s172_187 () U)
(declare-fun g_s173_188 () U)
(declare-fun g_s174_189 () U)
(declare-fun g_s175_190 () U)
(declare-fun g_s176_191 () U)
(declare-fun g_s177_192 () U)
(declare-fun g_s178_193 () U)
(declare-fun g_s179_194 () U)
(declare-fun g_s18_26 () U)
(declare-fun g_s180_195 () U)
(declare-fun g_s181_196 () U)
(declare-fun g_s182_197 () U)
(declare-fun g_s183_198 () U)
(declare-fun g_s184_199 () U)
(declare-fun g_s185_200 () U)
(declare-fun g_s186_201 () U)
(declare-fun g_s187_202 () U)
(declare-fun g_s188_203 () U)
(declare-fun g_s189_204 () U)
(declare-fun g_s19_28 () U)
(declare-fun g_s190_206 () U)
(declare-fun g_s191_207 () U)
(declare-fun g_s192_208 () U)
(declare-fun g_s193_209 () U)
(declare-fun g_s194_210 () U)
(declare-fun g_s195_211 () U)
(declare-fun g_s196_212 () U)
(declare-fun g_s197_213 () U)
(declare-fun g_s198_214 () U)
(declare-fun g_s199_215 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_29 () U)
(declare-fun g_s200_216 () U)
(declare-fun g_s201_217 () U)
(declare-fun g_s202_218 () U)
(declare-fun g_s203_219 () U)
(declare-fun g_s204_220 () U)
(declare-fun g_s205_221 () U)
(declare-fun g_s206_223 () U)
(declare-fun g_s207_227 () U)
(declare-fun g_s208_228 () U)
(declare-fun g_s209_229 () U)
(declare-fun g_s21_30 () U)
(declare-fun g_s210_230 () U)
(declare-fun g_s211_231 () U)
(declare-fun g_s212_232 () U)
(declare-fun g_s213_233 () U)
(declare-fun g_s214_234 () U)
(declare-fun g_s215_235 () U)
(declare-fun g_s216_236 () U)
(declare-fun g_s217_237 () U)
(declare-fun g_s218_238 () U)
(declare-fun g_s219_239 () U)
(declare-fun g_s22_32 () U)
(declare-fun g_s220_241 () U)
(declare-fun g_s221_243 () U)
(declare-fun g_s222_245 () U)
(declare-fun g_s223_246 () U)
(declare-fun g_s224_247 () U)
(declare-fun g_s225_248 () U)
(declare-fun g_s226_249 () U)
(declare-fun g_s227_251 () U)
(declare-fun g_s228_252 () U)
(declare-fun g_s229_254 () U)
(declare-fun g_s23_33 () U)
(declare-fun g_s230_255 () U)
(declare-fun g_s231_256 () U)
(declare-fun g_s232_257 () U)
(declare-fun g_s233_258 () U)
(declare-fun g_s234_259 () U)
(declare-fun g_s235_260 () U)
(declare-fun g_s236_261 () U)
(declare-fun g_s237_262 () U)
(declare-fun g_s238_263 () U)
(declare-fun g_s239_264 () U)
(declare-fun g_s24_34 () U)
(declare-fun g_s240_265 () U)
(declare-fun g_s241_266 () U)
(declare-fun g_s242_267 () U)
(declare-fun g_s243_268 () U)
(declare-fun g_s244_269 () U)
(declare-fun g_s245_270 () U)
(declare-fun g_s246_271 () U)
(declare-fun g_s247_274 () U)
(declare-fun g_s248_275 () U)
(declare-fun g_s249_276 () U)
(declare-fun g_s25_35 () U)
(declare-fun g_s250_277 () U)
(declare-fun g_s251_278 () U)
(declare-fun g_s252_279 () U)
(declare-fun g_s253_280 () U)
(declare-fun g_s254_281 () U)
(declare-fun g_s255_282 () U)
(declare-fun g_s256_283 () U)
(declare-fun g_s257_284 () U)
(declare-fun g_s258_285 () U)
(declare-fun g_s259_286 () U)
(declare-fun g_s26_36 () U)
(declare-fun g_s260_287 () U)
(declare-fun g_s261_288 () U)
(declare-fun g_s262_289 () U)
(declare-fun g_s263_290 () U)
(declare-fun g_s264_291 () U)
(declare-fun g_s265_292 () U)
(declare-fun g_s266_293 () U)
(declare-fun g_s267_294 () U)
(declare-fun g_s268_295 () U)
(declare-fun g_s269_296 () U)
(declare-fun g_s27_37 () U)
(declare-fun g_s270_297 () U)
(declare-fun g_s271_298 () U)
(declare-fun g_s272_299 () U)
(declare-fun g_s273_300 () U)
(declare-fun g_s274_301 () U)
(declare-fun g_s275_302 () U)
(declare-fun g_s276_303 () U)
(declare-fun g_s277_304 () U)
(declare-fun g_s278_305 () U)
(declare-fun g_s279_306 () U)
(declare-fun g_s28_38 () U)
(declare-fun g_s280_307 () U)
(declare-fun g_s281_308 () U)
(declare-fun g_s282_313 () U)
(declare-fun g_s29_39 () U)
(declare-fun g_s3_5 () U)
(declare-fun g_s30_40 () U)
(declare-fun g_s31_41 () U)
(declare-fun g_s32_43 () U)
(declare-fun g_s33_44 () U)
(declare-fun g_s34_45 () U)
(declare-fun g_s35_46 () U)
(declare-fun g_s36_47 () U)
(declare-fun g_s37_48 () U)
(declare-fun g_s38_49 () U)
(declare-fun g_s39_50 () U)
(declare-fun g_s4_7 () U)
(declare-fun g_s40_51 () U)
(declare-fun g_s41_52 () U)
(declare-fun g_s42_53 () U)
(declare-fun g_s43_55 () U)
(declare-fun g_s44_56 () U)
(declare-fun g_s45_57 () U)
(declare-fun g_s46_58 () U)
(declare-fun g_s47_59 () U)
(declare-fun g_s48_60 () U)
(declare-fun g_s49_61 () U)
(declare-fun g_s5_9 () U)
(declare-fun g_s50_62 () U)
(declare-fun g_s51_64 () U)
(declare-fun g_s52_67 () U)
(declare-fun g_s53_68 () U)
(declare-fun g_s54_69 () U)
(declare-fun g_s55_70 () U)
(declare-fun g_s56_71 () U)
(declare-fun g_s57_72 () U)
(declare-fun g_s58_73 () U)
(declare-fun g_s59_74 () U)
(declare-fun g_s6_10 () U)
(declare-fun g_s60_75 () U)
(declare-fun g_s61_76 () U)
(declare-fun g_s62_77 () U)
(declare-fun g_s63_78 () U)
(declare-fun g_s64_79 () U)
(declare-fun g_s65_80 () U)
(declare-fun g_s66_81 () U)
(declare-fun g_s67_82 () U)
(declare-fun g_s68_83 () U)
(declare-fun g_s69_84 () U)
(declare-fun g_s7_11 () U)
(declare-fun g_s70_85 () U)
(declare-fun g_s71_86 () U)
(declare-fun g_s72_87 () U)
(declare-fun g_s73_88 () U)
(declare-fun g_s74_89 () U)
(declare-fun g_s75_90 () U)
(declare-fun g_s76_91 () U)
(declare-fun g_s77_92 () U)
(declare-fun g_s78_93 () U)
(declare-fun g_s79_94 () U)
(declare-fun g_s8_12 () U)
(declare-fun g_s80_95 () U)
(declare-fun g_s81_96 () U)
(declare-fun g_s82_97 () U)
(declare-fun g_s83_98 () U)
(declare-fun g_s84_99 () U)
(declare-fun g_s85_100 () U)
(declare-fun g_s86_101 () U)
(declare-fun g_s87_102 () U)
(declare-fun g_s88_103 () U)
(declare-fun g_s89_104 () U)
(declare-fun g_s9_13 () U)
(declare-fun g_s90_105 () U)
(declare-fun g_s91_106 () U)
(declare-fun g_s92_107 () U)
(declare-fun g_s93_108 () U)
(declare-fun g_s94_109 () U)
(declare-fun g_s95_110 () U)
(declare-fun g_s96_111 () U)
(declare-fun g_s97_112 () U)
(declare-fun g_s98_113 () U)
(declare-fun g_s99_114 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_5 (interval e0 e4)) (= g_s4_7 (interval e0 e6)) (= g_s5_9 (interval e0 e8)) (mem g_s6_10 g_s3_5) (mem g_s7_11 g_s4_7) (mem g_s8_12 g_s5_9) (mem g_s9_13 g_s5_9) (mem g_s10_14 g_s5_9) (= g_s6_10 e4) (= g_s7_11 e6) (= g_s8_12 e8) (and (|>=i| g_s9_13 e0) (|<=i| g_s9_13 g_s8_12)) (and (|>=i| g_s10_14 e0) (|<=i| g_s10_14 g_s8_12)) (not (= g_s9_13 g_s10_14)) (= g_s11_15 (SET (mapplet g_s10_14 g_s9_13))) (|<=i| g_s9_13 e16) (|<=i| g_s10_14 e16) (= g_s12_17 (SET (mapplet (mapplet FALSE g_s10_14) (mapplet TRUE g_s9_13)))) (mem g_s13_20 (|-->| (set_prod (interval e0 e19) (interval e0 e18)) g_s5_9)) (mem g_s14_21 (|-->| (set_prod (interval e0 e19) (interval e0 e16)) g_s4_7)) (mem g_s15_22 g_s5_9) (mem g_s16_23 g_s5_9) (|<=i| g_s16_23 e8) (|<=i| e24 g_s16_23) (mem g_s17_25 g_s3_5) (mem g_s18_26 g_s5_9) (|<=i| g_s18_26 e27) (|<=i| e24 g_s18_26) (mem g_s19_28 g_s5_9) (|<=i| g_s19_28 e19) (= g_s19_28 (|-i| g_s18_26 e24)) (mem g_s20_29 g_s5_9) (mem g_s21_30 (|-->| (interval e0 e24) g_s4_7)) (mem g_s21_30 (|>->| (interval e0 e24) g_s4_7)) (mem g_s22_32 (|-->| (set_prod (interval e0 e24) (interval e0 e31)) g_s5_9)) (mem g_s23_33 (|-->| (interval e0 e16) g_s5_9)) (mem g_s24_34 g_s3_5) (mem g_s25_35 (|-->| (interval e0 e19) g_s3_5)) (mem g_s26_36 (|-->| (interval e0 e19) g_s3_5)) (mem g_s27_37 (|-->| (interval e0 e19) g_s3_5)) (mem g_s28_38 (|-->| (interval e0 e19) g_s3_5)) (mem g_s29_39 (|-->| (interval e0 e19) g_s5_9)) (mem g_s30_40 (|-->| (interval e0 e19) g_s5_9)) (mem g_s31_41 (|-->| (interval e0 e19) g_s5_9)) (mem g_s32_43 (|-->| (set_prod (interval e0 e19) (interval e0 e42)) g_s4_7)) (mem g_s33_44 (|-->| (set_prod (interval e0 e19) (interval e0 e42)) g_s4_7)) (mem g_s34_45 (|-->| (set_prod (interval e0 e19) (interval e0 e42)) g_s5_9)) (mem g_s35_46 (|-->| (set_prod (interval e0 e19) (interval e0 e42)) g_s4_7)) (mem g_s36_47 (|-->| (set_prod (interval e0 e19) (interval e0 e42)) g_s3_5)) (mem g_s37_48 (|-->| (interval e0 e19) g_s4_7)) (mem g_s38_49 (|-->| (set_prod (interval e0 e19) (interval e0 e18)) g_s5_9)) (mem g_s39_50 (|-->| (set_prod (interval e0 e19) (interval e0 e18)) g_s5_9)) (mem g_s40_51 (|-->| (set_prod (interval e0 e19) (interval e0 e18)) g_s5_9)) (mem g_s41_52 (|-->| (set_prod (interval e0 e19) (interval e0 e18)) g_s5_9)) (mem g_s42_53 (|-->| (interval e0 e24) g_s5_9)) (mem g_s42_53 (|-->| (interval e0 e24) (interval e24 e54))) (mem g_s43_55 (|-->| (interval e0 e24) g_s5_9)) (mem g_s43_55 (|-->| (interval e0 e24) (interval e24 e54))) (mem g_s44_56 (|-->| (interval e0 e24) g_s5_9)) (mem g_s45_57 (|-->| (interval e0 e24) g_s5_9)) (mem g_s46_58 g_s3_5) (|<i| g_s46_58 g_s6_10) (mem g_s47_59 g_s3_5) (= g_s47_59 (|-i| g_s46_58 e24)) (mem g_s48_60 g_s3_5) (mem g_s49_61 g_s3_5) (|<i| g_s48_60 g_s6_10) (= g_s49_61 (|-i| g_s48_60 e24)) (mem g_s50_62 g_s4_7) (|<=i| g_s50_62 e63) (mem g_s51_64 g_s4_7) (|<=i| (|+i| g_s50_62 g_s51_64) e65) (|<=i| e66 g_s49_61) (|<=i| e65 g_s46_58)))
(define-fun |def_seext| () Bool (and (mem g_s12_17 (|+->| BOOL g_s5_9)) (mem g_s12_17 (|+->| BOOL g_s4_7)) (mem g_s12_17 (|+->| BOOL g_s3_5)) (not (= (apply g_s21_30 e0) (apply g_s21_30 e24))) (= (ran g_s21_30) (SET (mapplet (apply g_s21_30 e24) (apply g_s21_30 e0))))))
(define-fun |def_lprp| () Bool (and (= g_s52_67 (SET (mapplet g_s100_115 (mapplet g_s99_114 (mapplet g_s98_113 (mapplet g_s97_112 (mapplet g_s96_111 (mapplet g_s95_110 (mapplet g_s94_109 (mapplet g_s93_108 (mapplet g_s92_107 (mapplet g_s91_106 (mapplet g_s90_105 (mapplet g_s89_104 (mapplet g_s88_103 (mapplet g_s87_102 (mapplet g_s86_101 (mapplet g_s85_100 (mapplet g_s84_99 (mapplet g_s83_98 (mapplet g_s82_97 (mapplet g_s81_96 (mapplet g_s80_95 (mapplet g_s79_94 (mapplet g_s78_93 (mapplet g_s77_92 (mapplet g_s76_91 (mapplet g_s75_90 (mapplet g_s74_89 (mapplet g_s73_88 (mapplet g_s72_87 (mapplet g_s71_86 (mapplet g_s70_85 (mapplet g_s69_84 (mapplet g_s68_83 (mapplet g_s67_82 (mapplet g_s66_81 (mapplet g_s65_80 (mapplet g_s64_79 (mapplet g_s63_78 (mapplet g_s62_77 (mapplet g_s61_76 (mapplet g_s60_75 (mapplet g_s59_74 (mapplet g_s58_73 (mapplet g_s57_72 (mapplet g_s56_71 (mapplet g_s55_70 (mapplet g_s54_69 g_s53_68))))))))))))))))))))))))))))))))))))))))))))))))) (= g_s101_116 (SET (mapplet g_s109_124 (mapplet g_s108_123 (mapplet g_s107_122 (mapplet g_s106_121 (mapplet g_s105_120 (mapplet g_s104_119 (mapplet g_s103_118 g_s102_117))))))))) (= g_s110_125 (SET (mapplet g_s137_152 (mapplet g_s136_151 (mapplet g_s135_150 (mapplet g_s134_149 (mapplet g_s133_148 (mapplet g_s132_147 (mapplet g_s131_146 (mapplet g_s130_145 (mapplet g_s129_144 (mapplet g_s128_143 (mapplet g_s127_142 (mapplet g_s126_141 (mapplet g_s125_140 (mapplet g_s124_139 (mapplet g_s123_138 (mapplet g_s122_137 (mapplet g_s121_136 (mapplet g_s120_135 (mapplet g_s119_134 (mapplet g_s118_133 (mapplet g_s117_132 (mapplet g_s116_131 (mapplet g_s115_130 (mapplet g_s114_129 (mapplet g_s113_128 (mapplet g_s112_127 g_s111_126)))))))))))))))))))))))))))) (= g_s138_153 (SET (mapplet g_s140_155 g_s139_154))) (= g_s141_156 (SET (mapplet g_s150_165 (mapplet g_s149_164 (mapplet g_s148_163 (mapplet g_s147_162 (mapplet g_s146_161 (mapplet g_s145_160 (mapplet g_s144_159 (mapplet g_s143_158 g_s142_157)))))))))) (= g_s151_166 (SET (mapplet g_s154_169 (mapplet g_s153_168 g_s152_167)))) (= g_s155_170 (SET (mapplet g_s157_172 g_s156_171))) (= g_s158_173 (SET (mapplet g_s165_180 (mapplet g_s164_179 (mapplet g_s163_178 (mapplet g_s162_177 (mapplet g_s161_176 (mapplet g_s160_175 g_s159_174)))))))) (= g_s166_181 (SET (mapplet g_s175_190 (mapplet g_s174_189 (mapplet g_s173_188 (mapplet g_s172_187 (mapplet g_s171_186 (mapplet g_s170_185 (mapplet g_s169_184 (mapplet g_s168_183 g_s167_182)))))))))) (= g_s176_191 (SET (mapplet g_s180_195 (mapplet g_s179_194 (mapplet g_s178_193 g_s177_192))))) (= g_s181_196 (SET (mapplet g_s184_199 (mapplet g_s183_198 g_s182_197)))) (= g_s185_200 (|-->| (interval e24 e31) g_s5_9)) (mem g_s186_201 (|-->| (set_prod (interval e0 e27) (interval e0 e42)) g_s5_9)) (mem g_s187_202 (|-->| (set_prod (interval e0 e27) (interval e0 e16)) g_s5_9)) (mem g_s188_203 (|-->| (set_prod (interval e0 e27) (interval e0 e16)) g_s5_9)) (mem g_s189_204 g_s5_9) (|<=i| e205 g_s189_204) (mem g_s190_206 (|-->| (interval e0 e27) g_s4_7)) (mem g_s191_207 (|-->| (interval e0 e27) g_s4_7)) (mem g_s192_208 g_s3_5) (mem g_s193_209 g_s5_9) (mem g_s194_210 g_s5_9) (mem g_s195_211 g_s5_9) (mem g_s196_212 g_s5_9) (mem g_s197_213 g_s5_9) (mem g_s198_214 g_s5_9) (mem g_s199_215 g_s5_9) (mem g_s200_216 g_s5_9) (mem g_s201_217 g_s5_9) (mem g_s202_218 g_s4_7) (not (= g_s201_217 g_s197_213)) (mem g_s203_219 g_s5_9) (mem g_s204_220 g_s5_9) (mem g_s205_221 g_s5_9) (|<=i| g_s205_221 e222) (mem g_s206_223 g_s5_9) (|<=i| (|+i| g_s205_221 e224) g_s204_220) (|<=i| (|+i| g_s206_223 e225) g_s204_220) (|<=i| e226 g_s204_220) (mem g_s207_227 g_s185_200) (= g_s207_227 (set_prod (interval e24 e31) (SET e8))) (mem g_s208_228 g_s5_9) (mem g_s209_229 g_s5_9) (mem g_s210_230 g_s5_9) (mem g_s211_231 g_s5_9) (mem g_s212_232 g_s5_9) (mem g_s213_233 g_s5_9) (mem g_s214_234 g_s5_9) (mem g_s215_235 g_s5_9) (mem g_s216_236 g_s5_9) (mem g_s217_237 g_s3_5) (mem g_s218_238 (|-->| (interval e0 e8) g_s4_7)) (mem g_s219_239 g_s5_9) (|<=i| g_s219_239 e240) (mem g_s220_241 g_s5_9) (|<i| g_s220_241 e242) (mem g_s221_243 g_s5_9) (|<i| g_s221_243 e242) (|<i| (|+i| g_s220_241 g_s221_243) e244) (mem g_s222_245 g_s4_7) (mem g_s223_246 g_s5_9) (mem g_s224_247 g_s5_9) (mem g_s225_248 g_s5_9) (mem g_s226_249 g_s5_9) (|<=i| e19 g_s224_247) (|<=i| g_s224_247 e240) (|<=i| (|+i| g_s50_62 g_s51_64) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244)) (|<=i| e0 (|-i| (|+i| e6 g_s51_64) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244))) (|<=i| (|+i| g_s50_62 g_s51_64) (|*i| g_s219_239 g_s189_204)) (|<=i| (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s220_241)) e244) (|+i| (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|+i| e244 g_s221_243)) e244) e24)) (|<=i| (|*i| g_s189_204 (|-i| e244 g_s221_243)) g_s6_10) (|<=i| (idiv (|*i| g_s219_239 (|*i| g_s189_204 (|-i| e244 g_s221_243))) e244) e6) (|<=i| g_s50_62 (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244)) (|<=i| (|*i| g_s219_239 g_s189_204) e6) (|<=i| e0 (|-i| (|+i| e24 (|*i| g_s219_239 g_s189_204)) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| (|-i| e244 g_s221_243) g_s220_241)) e244))) (|<=i| (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244) (|*i| g_s219_239 g_s189_204)) (|<=i| e0 (|-i| (|+i| e24 (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244)) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| (|-i| e244 g_s221_243) g_s220_241)) e244))) (|<=i| (|*i| g_s219_239 g_s189_204) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|+i| e244 g_s221_243)) e244)) (|<=i| e0 (|-i| (|+i| e24 (|*i| g_s219_239 g_s189_204)) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s220_241)) e244))) (|<=i| e0 (|+i| e24 (|*i| g_s219_239 g_s189_204))) (|<=i| e0 (|-i| (|+i| (|+i| e6 g_s50_62) g_s51_64) (|*i| g_s219_239 g_s189_204))) (|<=i| e0 (|-i| (|-i| e250 g_s216_236) (|*i| g_s219_239 g_s189_204))) (|<=i| e0 (|-i| (|-i| e250 g_s216_236) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244))) (|<=i| (|*i| (|*i| e16 g_s219_239) g_s189_204) e4) (|<=i| (|*i| (|*i| e16 g_s219_239) g_s189_204) e250) (|<=i| e0 (|-i| (|-i| e250 g_s216_236) (|*i| (|*i| e16 g_s219_239) g_s189_204))) (mem g_s227_251 g_s5_9) (|<i| g_s227_251 g_s8_12) (mem g_s228_252 g_s5_9) (|<=i| e253 g_s227_251) (= g_s228_252 (|-i| g_s227_251 e24)) (mem g_s229_254 g_s5_9) (mem g_s230_255 g_s5_9) (= g_s229_254 e16) (= g_s230_255 e24) (mem g_s231_256 g_s4_7) (mem g_s232_257 g_s4_7) (mem g_s233_258 g_s4_7) (mem g_s234_259 g_s5_9) (mem g_s235_260 g_s5_9) (mem g_s236_261 g_s5_9) (mem g_s237_262 g_s5_9) (mem g_s238_263 g_s5_9) (mem g_s239_264 g_s5_9) (not (= g_s238_263 g_s239_264)) (mem g_s240_265 g_s5_9) (mem g_s241_266 g_s5_9) (mem g_s242_267 g_s5_9) (not (= g_s240_265 g_s241_266)) (not (= g_s240_265 g_s242_267)) (not (= g_s241_266 g_s242_267)) (mem g_s243_268 g_s3_5) (mem g_s244_269 g_s5_9) (mem g_s245_270 g_s5_9) (mem g_s246_271 g_s4_7) (|<=i| e272 g_s246_271) (|<=i| g_s246_271 e273) (|<=i| g_s204_220 g_s246_271) (mem g_s247_274 (|-->| (interval e0 e8) g_s4_7)) (mem g_s248_275 g_s3_5) (mem g_s249_276 g_s3_5) (mem g_s250_277 g_s4_7) (mem g_s251_278 g_s4_7) (mem g_s252_279 g_s3_5) (mem g_s253_280 g_s3_5) (mem g_s254_281 g_s3_5) (mem g_s255_282 g_s3_5) (mem g_s256_283 g_s3_5) (mem g_s257_284 g_s3_5) (mem g_s258_285 g_s3_5) (mem g_s259_286 g_s3_5) (mem g_s260_287 g_s3_5) (mem g_s261_288 g_s3_5) (mem g_s262_289 g_s3_5) (mem g_s263_290 g_s3_5) (mem g_s264_291 g_s3_5) (mem g_s265_292 g_s3_5) (mem g_s266_293 g_s3_5) (mem g_s267_294 g_s3_5) (mem g_s268_295 g_s3_5) (mem g_s269_296 g_s3_5) (mem g_s270_297 g_s3_5) (mem g_s271_298 g_s3_5) (mem g_s272_299 g_s3_5) (mem g_s273_300 g_s4_7) (mem g_s274_301 (|-->| (interval e0 e16) g_s5_9)) (mem g_s275_302 g_s5_9) (|<i| g_s275_302 g_s8_12) (mem g_s276_303 g_s5_9) (= g_s276_303 (|-i| g_s275_302 e24)) (mem g_s277_304 g_s5_9) (|<=i| g_s277_304 g_s275_302) (= g_s277_304 e16) (mem g_s278_305 g_s5_9) (mem g_s279_306 g_s5_9) (= g_s279_306 g_s278_305) (= g_s279_306 e16) (mem g_s280_307 (|-->| (interval e0 e31) g_s5_9)) (mem g_s281_308 (|-->| (interval e0 e31) g_s5_9)) (|<=i| (|+i| e309 (|*i| e19 g_s275_302)) g_s246_271) (|<=i| (|+i| e310 (|*i| e31 g_s224_247)) g_s246_271) (|<=i| (|*i| e19 g_s275_302) e311) (|<=i| (|*i| e31 g_s224_247) e312) (mem g_s282_313 (|-->| (interval e0 e16) g_s5_9))))
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool true)
(define-fun |def_ass| () Bool true)
(define-fun |def_cst| () Bool true)
(define-fun |def_sets| () Bool (and (= g_s52_67 (SET (mapplet g_s100_115 (mapplet g_s99_114 (mapplet g_s98_113 (mapplet g_s97_112 (mapplet g_s96_111 (mapplet g_s95_110 (mapplet g_s94_109 (mapplet g_s93_108 (mapplet g_s92_107 (mapplet g_s91_106 (mapplet g_s90_105 (mapplet g_s89_104 (mapplet g_s88_103 (mapplet g_s87_102 (mapplet g_s86_101 (mapplet g_s85_100 (mapplet g_s84_99 (mapplet g_s83_98 (mapplet g_s82_97 (mapplet g_s81_96 (mapplet g_s80_95 (mapplet g_s79_94 (mapplet g_s78_93 (mapplet g_s77_92 (mapplet g_s76_91 (mapplet g_s75_90 (mapplet g_s74_89 (mapplet g_s73_88 (mapplet g_s72_87 (mapplet g_s71_86 (mapplet g_s70_85 (mapplet g_s69_84 (mapplet g_s68_83 (mapplet g_s67_82 (mapplet g_s66_81 (mapplet g_s65_80 (mapplet g_s64_79 (mapplet g_s63_78 (mapplet g_s62_77 (mapplet g_s61_76 (mapplet g_s60_75 (mapplet g_s59_74 (mapplet g_s58_73 (mapplet g_s57_72 (mapplet g_s56_71 (mapplet g_s55_70 (mapplet g_s54_69 g_s53_68))))))))))))))))))))))))))))))))))))))))))))))))) (= g_s101_116 (SET (mapplet g_s109_124 (mapplet g_s108_123 (mapplet g_s107_122 (mapplet g_s106_121 (mapplet g_s105_120 (mapplet g_s104_119 (mapplet g_s103_118 g_s102_117))))))))) (= g_s110_125 (SET (mapplet g_s137_152 (mapplet g_s136_151 (mapplet g_s135_150 (mapplet g_s134_149 (mapplet g_s133_148 (mapplet g_s132_147 (mapplet g_s131_146 (mapplet g_s130_145 (mapplet g_s129_144 (mapplet g_s128_143 (mapplet g_s127_142 (mapplet g_s126_141 (mapplet g_s125_140 (mapplet g_s124_139 (mapplet g_s123_138 (mapplet g_s122_137 (mapplet g_s121_136 (mapplet g_s120_135 (mapplet g_s119_134 (mapplet g_s118_133 (mapplet g_s117_132 (mapplet g_s116_131 (mapplet g_s115_130 (mapplet g_s114_129 (mapplet g_s113_128 (mapplet g_s112_127 g_s111_126)))))))))))))))))))))))))))) (= g_s138_153 (SET (mapplet g_s140_155 g_s139_154))) (= g_s141_156 (SET (mapplet g_s150_165 (mapplet g_s149_164 (mapplet g_s148_163 (mapplet g_s147_162 (mapplet g_s146_161 (mapplet g_s145_160 (mapplet g_s144_159 (mapplet g_s143_158 g_s142_157)))))))))) (= g_s151_166 (SET (mapplet g_s154_169 (mapplet g_s153_168 g_s152_167)))) (= g_s155_170 (SET (mapplet g_s157_172 g_s156_171))) (= g_s158_173 (SET (mapplet g_s165_180 (mapplet g_s164_179 (mapplet g_s163_178 (mapplet g_s162_177 (mapplet g_s161_176 (mapplet g_s160_175 g_s159_174)))))))) (= g_s166_181 (SET (mapplet g_s175_190 (mapplet g_s174_189 (mapplet g_s173_188 (mapplet g_s172_187 (mapplet g_s171_186 (mapplet g_s170_185 (mapplet g_s169_184 (mapplet g_s168_183 g_s167_182)))))))))) (= g_s176_191 (SET (mapplet g_s180_195 (mapplet g_s179_194 (mapplet g_s178_193 g_s177_192))))) (= g_s181_196 (SET (mapplet g_s184_199 (mapplet g_s183_198 g_s182_197))))))
; PO group 0 
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_sets|)
(define-fun lh_1 () Bool (= g_s185_200 (|-->| (interval e24 e31) g_s5_9)))
(define-fun lh_2 () Bool (mem g_s186_201 (|-->| (set_prod (interval e0 e27) (interval e0 e42)) g_s5_9)))
(define-fun lh_3 () Bool (mem g_s187_202 (|-->| (set_prod (interval e0 e27) (interval e0 e16)) g_s5_9)))
(define-fun lh_4 () Bool (mem g_s188_203 (|-->| (set_prod (interval e0 e27) (interval e0 e16)) g_s5_9)))
(define-fun lh_5 () Bool (mem g_s189_204 g_s5_9))
(define-fun lh_6 () Bool (|<=i| e205 g_s189_204))
(define-fun lh_7 () Bool (mem g_s190_206 (|-->| (interval e0 e27) g_s4_7)))
(define-fun lh_8 () Bool (mem g_s191_207 (|-->| (interval e0 e27) g_s4_7)))
(define-fun lh_9 () Bool (mem g_s192_208 g_s3_5))
(define-fun lh_10 () Bool (mem g_s193_209 g_s5_9))
(define-fun lh_11 () Bool (mem g_s194_210 g_s5_9))
(define-fun lh_12 () Bool (mem g_s195_211 g_s5_9))
(define-fun lh_13 () Bool (mem g_s196_212 g_s5_9))
(define-fun lh_14 () Bool (mem g_s197_213 g_s5_9))
(define-fun lh_15 () Bool (mem g_s198_214 g_s5_9))
(define-fun lh_16 () Bool (mem g_s199_215 g_s5_9))
(define-fun lh_17 () Bool (mem g_s200_216 g_s5_9))
(define-fun lh_18 () Bool (mem g_s201_217 g_s5_9))
(define-fun lh_19 () Bool (mem g_s202_218 g_s4_7))
(define-fun lh_20 () Bool (not (= g_s201_217 g_s197_213)))
(define-fun lh_21 () Bool (mem g_s203_219 g_s5_9))
(define-fun lh_22 () Bool (mem g_s204_220 g_s5_9))
(define-fun lh_23 () Bool (mem g_s205_221 g_s5_9))
(define-fun lh_24 () Bool (|<=i| g_s205_221 e222))
(define-fun lh_25 () Bool (mem g_s206_223 g_s5_9))
(define-fun lh_26 () Bool (|<=i| (|+i| g_s205_221 e224) g_s204_220))
(define-fun lh_27 () Bool (|<=i| (|+i| g_s206_223 e225) g_s204_220))
(define-fun lh_28 () Bool (|<=i| e226 g_s204_220))
(define-fun lh_29 () Bool (mem g_s207_227 g_s185_200))
(define-fun lh_30 () Bool (= g_s207_227 (set_prod (interval e24 e31) (SET e8))))
(define-fun lh_31 () Bool (mem g_s208_228 g_s5_9))
(define-fun lh_32 () Bool (mem g_s209_229 g_s5_9))
(define-fun lh_33 () Bool (mem g_s210_230 g_s5_9))
(define-fun lh_34 () Bool (mem g_s211_231 g_s5_9))
(define-fun lh_35 () Bool (mem g_s212_232 g_s5_9))
(define-fun lh_36 () Bool (mem g_s213_233 g_s5_9))
(define-fun lh_37 () Bool (mem g_s214_234 g_s5_9))
(define-fun lh_38 () Bool (mem g_s215_235 g_s5_9))
(define-fun lh_39 () Bool (mem g_s216_236 g_s5_9))
(define-fun lh_40 () Bool (mem g_s217_237 g_s3_5))
(define-fun lh_41 () Bool (mem g_s218_238 (|-->| (interval e0 e8) g_s4_7)))
(define-fun lh_42 () Bool (mem g_s219_239 g_s5_9))
(define-fun lh_43 () Bool (|<=i| g_s219_239 e240))
(define-fun lh_44 () Bool (mem g_s220_241 g_s5_9))
(define-fun lh_45 () Bool (|<i| g_s220_241 e242))
(define-fun lh_46 () Bool (mem g_s221_243 g_s5_9))
(define-fun lh_47 () Bool (|<i| g_s221_243 e242))
(define-fun lh_48 () Bool (|<i| (|+i| g_s220_241 g_s221_243) e244))
(define-fun lh_49 () Bool (mem g_s222_245 g_s4_7))
(define-fun lh_50 () Bool (mem g_s223_246 g_s5_9))
(define-fun lh_51 () Bool (mem g_s224_247 g_s5_9))
(define-fun lh_52 () Bool (mem g_s225_248 g_s5_9))
(define-fun lh_53 () Bool (mem g_s226_249 g_s5_9))
(define-fun lh_54 () Bool (|<=i| e19 g_s224_247))
(define-fun lh_55 () Bool (|<=i| g_s224_247 e240))
(define-fun lh_56 () Bool (|<=i| (|+i| g_s50_62 g_s51_64) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244)))
(define-fun lh_57 () Bool (|<=i| e0 (|-i| (|+i| e6 g_s51_64) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244))))
(define-fun lh_58 () Bool (|<=i| (|+i| g_s50_62 g_s51_64) (|*i| g_s219_239 g_s189_204)))
(define-fun lh_59 () Bool (|<=i| (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s220_241)) e244) (|+i| (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|+i| e244 g_s221_243)) e244) e24)))
(define-fun lh_60 () Bool (|<=i| (|*i| g_s189_204 (|-i| e244 g_s221_243)) g_s6_10))
(define-fun lh_61 () Bool (|<=i| (idiv (|*i| g_s219_239 (|*i| g_s189_204 (|-i| e244 g_s221_243))) e244) e6))
(define-fun lh_62 () Bool (|<=i| g_s50_62 (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244)))
(define-fun lh_63 () Bool (|<=i| (|*i| g_s219_239 g_s189_204) e6))
(define-fun lh_64 () Bool (|<=i| e0 (|-i| (|+i| e24 (|*i| g_s219_239 g_s189_204)) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| (|-i| e244 g_s221_243) g_s220_241)) e244))))
(define-fun lh_65 () Bool (|<=i| (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244) (|*i| g_s219_239 g_s189_204)))
(define-fun lh_66 () Bool (|<=i| e0 (|-i| (|+i| e24 (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s221_243)) e244)) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| (|-i| e244 g_s221_243) g_s220_241)) e244))))
(define-fun lh_67 () Bool (|<=i| (|*i| g_s219_239 g_s189_204) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|+i| e244 g_s221_243)) e244)))
(define-fun lh_68 () Bool (|<=i| e0 (|-i| (|+i| e24 (|*i| g_s219_239 g_s189_204)) (idiv (|*i| (|*i| g_s219_239 g_s189_204) (|-i| e244 g_s220_241)) e244))))
(define-fun lh_69 () Bool (|<=i| e0 (|+i| e24 (|*i| g_s219_239 g_s189_204))))
(define-fun lh_70 () Bool (|<=i| e0 (|-i| (|+i| (|+i| e6 g_s50_62) g_s51_64) (|*i| g_s219_239 g_s189_204))))
(define-fun lh_71 () Bool (|<=i| e0 (|-i| (|-i| e250 g_s216_236) (|*i| g_s219_239 g_s189_204))))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55) (not (= e244 e0)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55 lh_56) (not (= e244 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55 lh_56 lh_57 lh_58) (not (= e244 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55 lh_56 lh_57 lh_58 lh_59 lh_60) (not (= e244 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55 lh_56 lh_57 lh_58 lh_59 lh_60 lh_61) (not (= e244 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55 lh_56 lh_57 lh_58 lh_59 lh_60 lh_61 lh_62 lh_63) (not (= e244 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55 lh_56 lh_57 lh_58 lh_59 lh_60 lh_61 lh_62 lh_63 lh_64) (not (= e244 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55 lh_56 lh_57 lh_58 lh_59 lh_60 lh_61 lh_62 lh_63 lh_64 lh_65) (not (= e244 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55 lh_56 lh_57 lh_58 lh_59 lh_60 lh_61 lh_62 lh_63 lh_64 lh_65 lh_66) (not (= e244 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55 lh_56 lh_57 lh_58 lh_59 lh_60 lh_61 lh_62 lh_63 lh_64 lh_65 lh_66 lh_67) (not (= e244 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37 lh_38 lh_39 lh_40 lh_41 lh_42 lh_43 lh_44 lh_45 lh_46 lh_47 lh_48 lh_49 lh_50 lh_51 lh_52 lh_53 lh_54 lh_55 lh_56 lh_57 lh_58 lh_59 lh_60 lh_61 lh_62 lh_63 lh_64 lh_65 lh_66 lh_67 lh_68 lh_69 lh_70 lh_71) (not (= e244 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)