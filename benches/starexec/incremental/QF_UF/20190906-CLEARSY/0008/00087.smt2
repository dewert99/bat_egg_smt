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
(declare-fun e40 () U)
(declare-fun e0 () U)
(declare-fun e57 () U)
(declare-fun e156 () U)
(declare-fun e51 () U)
(declare-fun e300 () U)
(declare-fun e105 () U)
(declare-fun e299 () U)
(declare-fun e77 () U)
(declare-fun e110 () U)
(declare-fun e305 () U)
(declare-fun e294 () U)
(declare-fun e108 () U)
(declare-fun e95 () U)
(declare-fun e75 () U)
(declare-fun e184 () U)
(declare-fun e296 () U)
(declare-fun e102 () U)
(declare-fun e93 () U)
(declare-fun e70 () U)
(declare-fun e73 () U)
(declare-fun e155 () U)
(declare-fun e44 () U)
(declare-fun e189 () U)
(declare-fun e165 () U)
(declare-fun e42 () U)
(declare-fun e225 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
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
(declare-fun g_s11_12 () U)
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
(declare-fun g_s12_13 () U)
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
(declare-fun g_s13_14 () U)
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
(declare-fun g_s14_15 () U)
(declare-fun g_s140_157 () U)
(declare-fun g_s141_158 () U)
(declare-fun g_s142_159 () U)
(declare-fun g_s143_160 () U)
(declare-fun g_s144_161 () U)
(declare-fun g_s145_162 () U)
(declare-fun g_s146_163 () U)
(declare-fun g_s147_164 () U)
(declare-fun g_s148_166 () U)
(declare-fun g_s149_167 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_168 () U)
(declare-fun g_s151_169 () U)
(declare-fun g_s152_170 () U)
(declare-fun g_s153_171 () U)
(declare-fun g_s154_172 () U)
(declare-fun g_s155_174 () U)
(declare-fun g_s156_173 () U)
(declare-fun g_s157_175 () U)
(declare-fun g_s158_176 () U)
(declare-fun g_s159_177 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_178 () U)
(declare-fun g_s161_179 () U)
(declare-fun g_s162_180 () U)
(declare-fun g_s163_181 () U)
(declare-fun g_s164_182 () U)
(declare-fun g_s165_183 () U)
(declare-fun g_s166_185 () U)
(declare-fun g_s167_186 () U)
(declare-fun g_s168_187 () U)
(declare-fun g_s169_188 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_190 () U)
(declare-fun g_s171_191 () U)
(declare-fun g_s172_192 () U)
(declare-fun g_s173_193 () U)
(declare-fun g_s174_194 () U)
(declare-fun g_s175_195 () U)
(declare-fun g_s176_196 () U)
(declare-fun g_s177_197 () U)
(declare-fun g_s178_198 () U)
(declare-fun g_s179_199 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s180_200 () U)
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
(declare-fun g_s205_226 () U)
(declare-fun g_s206_227 () U)
(declare-fun g_s207_228 () U)
(declare-fun g_s208_229 () U)
(declare-fun g_s209_230 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s210_231 () U)
(declare-fun g_s211_232 () U)
(declare-fun g_s212_233 () U)
(declare-fun g_s213_234 () U)
(declare-fun g_s214_235 () U)
(declare-fun g_s215_236 () U)
(declare-fun g_s216_237 () U)
(declare-fun g_s217_239 () U)
(declare-fun g_s218_238 () U)
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
(declare-fun g_s273_295 () U)
(declare-fun g_s274_297 () U)
(declare-fun g_s275$1_298 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s280_301 () U)
(declare-fun g_s281_302 () U)
(declare-fun g_s283_303 () U)
(declare-fun g_s283$1_304 () U)
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
(declare-fun g_s39_41 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_43 () U)
(declare-fun g_s41_45 () U)
(declare-fun g_s42_46 () U)
(declare-fun g_s43_47 () U)
(declare-fun g_s44_48 () U)
(declare-fun g_s45_49 () U)
(declare-fun g_s46_50 () U)
(declare-fun g_s47_52 () U)
(declare-fun g_s48_53 () U)
(declare-fun g_s49_54 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_55 () U)
(declare-fun g_s51_56 () U)
(declare-fun g_s52_58 () U)
(declare-fun g_s53_59 () U)
(declare-fun g_s54_60 () U)
(declare-fun g_s55_61 () U)
(declare-fun g_s56_62 () U)
(declare-fun g_s57_63 () U)
(declare-fun g_s58_64 () U)
(declare-fun g_s59_65 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_66 () U)
(declare-fun g_s61_67 () U)
(declare-fun g_s62_68 () U)
(declare-fun g_s63_69 () U)
(declare-fun g_s64_71 () U)
(declare-fun g_s65_72 () U)
(declare-fun g_s66_74 () U)
(declare-fun g_s67_76 () U)
(declare-fun g_s68_78 () U)
(declare-fun g_s69_79 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_80 () U)
(declare-fun g_s71_81 () U)
(declare-fun g_s72_82 () U)
(declare-fun g_s73_83 () U)
(declare-fun g_s74_84 () U)
(declare-fun g_s75_85 () U)
(declare-fun g_s76_86 () U)
(declare-fun g_s77_87 () U)
(declare-fun g_s78_88 () U)
(declare-fun g_s79_89 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_90 () U)
(declare-fun g_s81_91 () U)
(declare-fun g_s82_92 () U)
(declare-fun g_s83_94 () U)
(declare-fun g_s84_96 () U)
(declare-fun g_s85_97 () U)
(declare-fun g_s86_98 () U)
(declare-fun g_s87_99 () U)
(declare-fun g_s88_100 () U)
(declare-fun g_s89_101 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_103 () U)
(declare-fun g_s91_104 () U)
(declare-fun g_s92_106 () U)
(declare-fun g_s93_107 () U)
(declare-fun g_s94_109 () U)
(declare-fun g_s97_112 () U)
(declare-fun g_s98_113 () U)
(declare-fun g_s99_114 () U)
(declare-fun e111 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s7_8 (mapplet g_s6_7 (mapplet g_s5_6 (mapplet g_s4_5 (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2)))))))) (= g_s8_9 (SET (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 (mapplet g_s10_11 g_s9_10))))))))) (= g_s17_18 (SET (mapplet g_s19_20 g_s18_19))) (= g_s20_21 (SET (mapplet g_s26_27 (mapplet g_s25_26 (mapplet g_s24_25 (mapplet g_s23_24 (mapplet g_s22_23 g_s21_22))))))) (= g_s27_28 (SET (mapplet g_s30_31 (mapplet g_s29_30 g_s28_29)))) (= g_s31_32 (SET (mapplet g_s38_39 (mapplet g_s37_38 (mapplet g_s36_37 (mapplet g_s35_36 (mapplet g_s34_35 (mapplet g_s33_34 g_s32_33)))))))) (= g_s39_41 (interval e0 e40)) (= g_s40_43 (interval e0 e42)) (= g_s41_45 (interval e0 e44)) (mem g_s42_46 (|-->| (seq1 g_s41_45) g_s40_43)) (mem g_s43_47 g_s41_45) (mem g_s44_48 g_s41_45) (mem g_s45_49 g_s41_45) (mem g_s46_50 g_s41_45) (= (SET (mapplet g_s46_50 (mapplet g_s45_49 (mapplet g_s44_48 g_s43_47)))) (interval e0 e51)) (mem g_s47_52 g_s41_45) (mem g_s48_53 g_s41_45) (mem g_s49_54 g_s41_45) (mem g_s50_55 g_s41_45) (mem g_s51_56 g_s41_45) (= g_s52_58 (|-->| (interval e57 e51) g_s41_45)) (mem g_s53_59 g_s41_45) (mem g_s54_60 g_s41_45) (mem g_s55_61 g_s41_45) (mem g_s56_62 g_s41_45) (mem g_s57_63 g_s41_45) (mem g_s58_64 g_s41_45) (mem g_s59_65 g_s41_45) (mem g_s60_66 g_s41_45) (mem g_s61_67 g_s41_45) (mem g_s55_61 g_s41_45) (not (mem g_s53_59 (SET (mapplet g_s55_61 (mapplet g_s61_67 (mapplet g_s60_66 (mapplet g_s59_65 (mapplet g_s58_64 (mapplet g_s57_63 (mapplet g_s56_62 g_s54_60)))))))))) (not (mem g_s54_60 (SET (mapplet g_s55_61 (mapplet g_s61_67 (mapplet g_s60_66 (mapplet g_s59_65 (mapplet g_s58_64 (mapplet g_s57_63 g_s56_62))))))))) (not (mem g_s56_62 (SET (mapplet g_s55_61 (mapplet g_s61_67 (mapplet g_s60_66 (mapplet g_s59_65 (mapplet g_s58_64 g_s57_63)))))))) (not (mem g_s57_63 (SET (mapplet g_s55_61 (mapplet g_s61_67 (mapplet g_s60_66 (mapplet g_s59_65 g_s58_64))))))) (not (mem g_s58_64 (SET (mapplet g_s55_61 (mapplet g_s61_67 (mapplet g_s60_66 g_s59_65)))))) (not (mem g_s59_65 (SET (mapplet g_s55_61 (mapplet g_s61_67 g_s60_66))))) (not (mem g_s60_66 (SET (mapplet g_s55_61 g_s61_67)))) (not (mem g_s61_67 (SET g_s55_61))) (mem g_s62_68 g_s41_45) (mem g_s63_69 g_s41_45) (|<=i| e70 g_s63_69) (mem g_s64_71 g_s41_45) (mem g_s65_72 g_s41_45) (= g_s65_72 (|-i| g_s64_71 e57)) (|<=i| g_s65_72 e73) (mem g_s66_74 g_s41_45) (|<=i| (|+i| g_s65_72 e75) g_s63_69) (mem g_s67_76 g_s52_58) (= g_s67_76 (set_prod (interval e57 e51) (SET e44))) (mem g_s68_78 (|-->| (interval e0 e77) g_s41_45)) (= g_s68_78 (set_prod (interval e0 e77) (SET e0))) (mem g_s69_79 (|-->| (interval e0 e77) g_s41_45)) (= g_s69_79 (set_prod (interval e0 e77) (SET e44))) (mem g_s70_80 g_s41_45) (mem g_s71_81 g_s41_45) (mem g_s72_82 g_s41_45) (mem g_s73_83 g_s41_45) (mem g_s74_84 g_s41_45) (mem g_s75_85 g_s41_45) (mem g_s76_86 g_s41_45) (mem g_s77_87 g_s41_45) (mem g_s78_88 g_s40_43) (mem g_s79_89 g_s39_41) (mem g_s80_90 (|-->| (interval e0 e44) g_s40_43)) (mem g_s81_91 g_s41_45) (mem g_s82_92 g_s41_45) (|<=i| g_s82_92 e93) (mem g_s83_94 g_s41_45) (|<=i| g_s83_94 e95) (mem g_s84_96 g_s41_45) (|<=i| g_s84_96 e95) (mem g_s85_97 g_s40_43) (mem g_s86_98 g_s40_43) (mem g_s87_99 (|-->| (interval e0 e44) g_s40_43)) (mem g_s88_100 g_s41_45) (mem g_s89_101 g_s41_45) (|<=i| e102 g_s88_100) (= g_s89_101 (|-i| g_s88_100 e57)) (mem g_s90_103 (|-->| (interval e0 e51) g_s41_45)) (mem g_s91_104 (|-->| (interval e0 e51) g_s41_45)) (mem g_s92_106 (|-->| (interval e0 e105) g_s41_45)) (mem g_s93_107 g_s41_45) (|<=i| e57 g_s93_107) (|<=i| g_s93_107 e108) (mem g_s94_109 g_s41_45) (|<=i| g_s94_109 e110) (= e111 e44) (mem g_s97_112 g_s41_45) (mem g_s98_113 g_s39_41) (mem g_s99_114 g_s39_41) (mem g_s100_115 g_s39_41) (mem g_s101_116 g_s39_41) (mem g_s102_117 g_s39_41) (mem g_s103_118 g_s39_41) (mem g_s104_119 g_s39_41) (mem g_s105_120 g_s39_41) (mem g_s106_121 g_s39_41) (mem g_s107_122 g_s39_41) (mem g_s108_123 g_s39_41) (mem g_s109_124 g_s39_41) (mem g_s110_125 g_s39_41) (mem g_s111_126 g_s39_41) (mem g_s112_127 g_s39_41) (mem g_s113_128 g_s39_41) (mem g_s114_129 g_s39_41) (mem g_s115_130 g_s39_41) (mem g_s116_131 g_s39_41) (mem g_s117_132 g_s39_41) (mem g_s118_133 g_s39_41) (mem g_s119_134 g_s39_41) (mem g_s120_135 g_s39_41) (mem g_s121_136 g_s39_41) (mem g_s122_137 g_s39_41) (mem g_s123_138 g_s39_41) (mem g_s124_139 g_s39_41) (mem g_s125_140 g_s39_41) (mem g_s126_141 g_s39_41) (mem g_s127_142 g_s39_41) (mem g_s128_143 g_s39_41) (mem g_s129_144 g_s39_41) (mem g_s130_145 g_s39_41) (mem g_s131_146 g_s39_41) (mem g_s132_147 g_s39_41) (mem g_s133_148 g_s39_41) (mem g_s134_149 g_s40_43) (mem g_s135_150 g_s40_43) (mem g_s136_151 g_s39_41) (mem g_s137_152 g_s39_41) (mem g_s138_153 g_s41_45) (mem g_s139_154 g_s41_45) (|<=i| g_s139_154 e155) (|<=i| e156 g_s139_154) (mem g_s140_157 g_s40_43) (|<=i| e57 g_s140_157) (|<i| g_s140_157 e42) (mem g_s141_158 g_s41_45) (|<=i| e57 g_s141_158) (mem g_s142_159 g_s40_43) (mem g_s143_160 g_s40_43) (mem g_s144_161 g_s40_43) (mem g_s145_162 g_s40_43) (mem g_s146_163 g_s40_43) (mem g_s147_164 g_s40_43) (|<=i| g_s147_164 e165) (mem g_s148_166 g_s40_43) (|<=i| g_s148_166 e165) (mem g_s149_167 g_s40_43) (mem g_s150_168 (|-->| (interval e0 e110) g_s40_43)) (mem g_s151_169 (|-->| (interval e0 e110) g_s40_43)) (mem g_s152_170 g_s40_43) (|<=i| g_s152_170 e165) (mem g_s153_171 g_s40_43) (|<=i| g_s153_171 e165) (mem g_s154_172 g_s39_41) (|<i| g_s154_172 (|-i| g_s155_174 g_s156_173)) (mem g_s157_175 g_s40_43) (mem g_s158_176 g_s40_43) (mem g_s159_177 g_s41_45) (mem g_s160_178 g_s41_45) (mem g_s161_179 g_s41_45) (mem g_s162_180 g_s41_45) (|<=i| e57 g_s162_180) (mem g_s163_181 g_s41_45) (mem g_s164_182 g_s41_45) (mem g_s165_183 g_s41_45) (|<=i| e156 g_s165_183) (|<=i| g_s165_183 e184) (mem g_s166_185 g_s41_45) (|<=i| g_s166_185 e155) (mem g_s167_186 g_s41_45) (mem g_s168_187 g_s41_45) (mem g_s169_188 g_s40_43) (|<=i| g_s169_188 e189) (mem g_s170_190 g_s39_41) (mem g_s171_191 g_s39_41) (mem g_s172_192 g_s39_41) (mem g_s173_193 g_s39_41) (mem g_s174_194 g_s39_41) (mem g_s175_195 g_s39_41) (mem g_s176_196 g_s39_41) (mem g_s177_197 g_s40_43) (mem g_s178_198 g_s40_43) (mem g_s179_199 g_s40_43) (mem g_s180_200 g_s40_43) (mem g_s181_201 g_s39_41) (mem g_s182_202 g_s39_41) (mem g_s183_203 g_s40_43) (mem g_s184_204 g_s40_43) (mem g_s185_205 g_s40_43) (mem g_s186_206 g_s39_41) (mem g_s187_207 g_s39_41) (mem g_s188_208 g_s39_41) (mem g_s189_209 g_s39_41) (mem g_s190_210 g_s39_41) (mem g_s191_211 g_s39_41) (mem g_s192_212 g_s39_41) (mem g_s193_213 g_s39_41) (mem g_s194_214 g_s39_41) (mem g_s195_215 g_s39_41) (mem g_s196_216 g_s39_41) (mem g_s197_217 g_s39_41) (mem g_s198_218 g_s39_41) (mem g_s199_219 g_s39_41) (mem g_s200_220 g_s39_41) (mem g_s201_221 g_s39_41) (mem g_s202_222 g_s39_41) (mem g_s203_223 g_s39_41) (mem g_s204_224 g_s39_41) (|<=i| g_s204_224 e225) (mem g_s205_226 g_s41_45) (|<=i| e57 g_s205_226) (|<=i| g_s205_226 e155) (mem g_s206_227 g_s41_45) (mem g_s207_228 g_s39_41)))
(define-fun |def_seext| () Bool (and (mem g_s208_229 (|-->| (interval e0 g_s63_69) g_s41_45)) (mem g_s209_230 g_s41_45) (mem g_s210_231 g_s41_45) (mem g_s211_232 g_s41_45) (mem g_s212_233 g_s41_45) (mem g_s213_234 g_s41_45) (mem g_s214_235 g_s41_45) (mem g_s215_236 g_s40_43) (mem g_s216_237 (|-->| (interval e0 e156) g_s41_45)) (= g_s217_239 (composition g_s218_238 g_s216_237)) (mem g_s219_240 g_s39_41) (mem g_s220_241 g_s40_43) (mem g_s221_242 (|-->| (interval e0 e156) g_s41_45)) (mem g_s222_243 (|-->| (interval e0 e156) g_s41_45)) (mem g_s223_244 g_s39_41) (mem g_s224_245 g_s39_41) (mem g_s225_246 g_s41_45) (mem g_s226_247 g_s41_45) (mem g_s227_248 (|-->| (interval e0 (|-i| g_s226_247 e57)) g_s41_45)) (mem g_s228_249 g_s40_43) (mem g_s229_250 g_s40_43) (mem g_s230_251 g_s40_43) (mem g_s231_252 g_s41_45) (mem g_s232_253 g_s41_45) (mem g_s233_254 g_s41_45) (mem g_s234_255 (|-->| (interval e0 (|-i| g_s233_254 e57)) g_s41_45)) (mem g_s235_256 g_s41_45) (mem g_s236_257 (|-->| (interval e0 e77) g_s41_45)) (mem g_s237_258 g_s41_45) (mem g_s238_259 (|-->| (interval e0 e156) g_s41_45)) (mem g_s239_260 g_s41_45) (mem g_s240_261 (|-->| (interval e0 e77) g_s41_45)) (mem g_s241_262 (|-->| (interval e0 e156) g_s41_45)) (mem g_s242_263 g_s39_41) (mem g_s243_264 g_s40_43) (mem g_s244_265 g_s40_43) (mem g_s245_266 g_s40_43) (mem g_s246_267 g_s39_41) (mem g_s247_268 g_s39_41) (mem g_s248_269 g_s39_41) (mem g_s249_270 g_s39_41) (mem g_s250_271 g_s41_45) (mem g_s251_272 g_s41_45) (mem g_s252_273 (|-->| (interval e57 g_s94_109) g_s40_43)) (mem g_s253_274 (|-->| (interval e57 g_s94_109) g_s40_43)) (mem g_s254_275 (|-->| (interval e57 g_s94_109) g_s41_45)) (mem g_s255_276 (|-->| (interval e57 g_s94_109) g_s40_43)) (mem g_s256_277 g_s40_43) (mem g_s257_278 (|-->| (interval e57 g_s93_107) g_s41_45)) (mem g_s258_279 (|-->| (interval e57 g_s93_107) g_s41_45)) (mem g_s259_280 (|-->| (interval e57 g_s93_107) g_s41_45)) (mem g_s260_281 (|-->| (interval e57 g_s93_107) g_s41_45)) (= g_s261_282 (composition g_s218_238 g_s238_259)) (= g_s262_283 (composition g_s218_238 g_s241_262)) (mem g_s263_284 (|-->| (interval e0 e77) g_s41_45)) (mem g_s264_285 g_s41_45) (mem g_s265_286 g_s39_41) (mem g_s266_287 g_s41_45) (mem g_s267_288 (|-->| (interval e0 e77) g_s41_45)) (mem g_s268_289 g_s40_43) (mem g_s269_290 g_s40_43) (mem g_s270_291 g_s41_45) (mem g_s271_292 (|-->| (interval e0 g_s63_69) g_s41_45)) (mem g_s272_293 g_s40_43) (mem g_s273_295 (|-->| (interval e0 e294) g_s41_45)) (mem g_s217_239 g_s52_58) (mem g_s261_282 g_s52_58) (mem g_s262_283 g_s52_58) (|<i| (|+i| g_s83_94 g_s84_96) e296)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s274_297 (seq g_s41_45)) (|<=i| (size g_s274_297) g_s88_100)))
(define-fun |def_inv| () Bool (and (mem g_s275$1_298 (|-->| (interval e0 g_s89_101) g_s41_45)) (= g_s274_297 (restriction_head (composition g_s218_238 g_s275$1_298) (size g_s274_297)))))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool true)
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
; PO 1 in group 0
(push 1)
(assert (not (mem (set_prod (interval e0 g_s89_101) (SET e0)) (|-->| (interval e0 g_s89_101) g_s41_45))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (= empty (restriction_head (composition g_s218_238 (set_prod (interval e0 g_s89_101) (SET e0))) (size empty)))))
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
; PO 1 in group 1
(push 1)
(assert (not (mem (|<+| (|<+| (|<+| (|<+| (|<+| (|<+| (|<+| (|<+| g_s275$1_298 (SET (mapplet e0 (apply g_s267_288 e0)))) (SET (mapplet e57 (apply g_s267_288 e57)))) (SET (mapplet e156 (apply g_s267_288 e156)))) (SET (mapplet e51 (apply g_s267_288 e51)))) (SET (mapplet e300 (apply g_s267_288 e300)))) (SET (mapplet e105 (apply g_s267_288 e105)))) (SET (mapplet e299 (apply g_s267_288 e299)))) (SET (mapplet e77 (apply g_s267_288 e77)))) (|-->| (interval e0 g_s89_101) g_s41_45))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (= (composition g_s218_238 g_s267_288) (restriction_head (composition g_s218_238 (|<+| (|<+| (|<+| (|<+| (|<+| (|<+| (|<+| (|<+| g_s275$1_298 (SET (mapplet e0 (apply g_s267_288 e0)))) (SET (mapplet e57 (apply g_s267_288 e57)))) (SET (mapplet e156 (apply g_s267_288 e156)))) (SET (mapplet e51 (apply g_s267_288 e51)))) (SET (mapplet e300 (apply g_s267_288 e300)))) (SET (mapplet e105 (apply g_s267_288 e105)))) (SET (mapplet e299 (apply g_s267_288 e299)))) (SET (mapplet e77 (apply g_s267_288 e77))))) (size (composition g_s218_238 g_s267_288))))))
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
(define-fun lh_1 () Bool (mem g_s280_301 g_s41_45))
(define-fun lh_2 () Bool (mem g_s281_302 g_s41_45))
(define-fun lh_3 () Bool (= (size g_s274_297) g_s281_302))
(define-fun lh_4 () Bool (|<i| g_s281_302 g_s88_100))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (|<+| g_s275$1_298 (SET (mapplet g_s281_302 g_s280_301))) (|-->| (interval e0 g_s89_101) g_s41_45)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (|<-| g_s274_297 g_s280_301) (restriction_head (composition g_s218_238 (|<+| g_s275$1_298 (SET (mapplet g_s281_302 g_s280_301)))) (size (|<-| g_s274_297 g_s280_301)))))))
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
(assert (= g_s283$1_304 g_s283_303))
(define-fun lh_1 () Bool (mem g_s283_303 g_s40_43))
(define-fun lh_2 () Bool (= (size g_s274_297) e305))
(define-fun lh_3 () Bool (mem g_s275$1_298 (|-->| (interval e0 g_s89_101) g_s41_45)))
(define-fun lh_4 () Bool (mem e305 g_s40_43))
(define-fun lh_5 () Bool (|<=i| e57 e305))
(define-fun lh_6 () Bool (|<=i| e305 (|+i| g_s89_101 e57)))
(define-fun lh_7 () Bool (mem g_s283$1_304 g_s40_43))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem e305 g_s40_43))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s283$1_304 g_s40_43))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2) (|<=i| e57 e305))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2) (|<=i| e305 (|+i| g_s89_101 e57)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (= (apply g_s42_46 (restriction_head (composition g_s218_238 g_s275$1_298) e305)) (apply g_s42_46 g_s274_297)))))
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
(define-fun lh_1 () Bool (mem g_s275$1_298 (|-->| (interval e0 g_s89_101) g_s41_45)))
; PO 1 in group 4
(push 1)
(assert (not (=> lh_1 (mem g_s274_297 (seq (ran g_s274_297))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> lh_1 (and (|>=i| (size g_s274_297) e0) (|<=i| (size g_s274_297) (size (composition g_s218_238 g_s275$1_298)))))))
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
; PO 1 in group 5
(push 1)
(assert (not (mem e0 (dom g_s267_288))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (mem e57 (dom g_s267_288))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 5
(push 1)
(assert (not (mem e156 (dom g_s267_288))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 5
(push 1)
(assert (not (mem e51 (dom g_s267_288))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 5
(push 1)
(assert (not (mem e300 (dom g_s267_288))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 5
(push 1)
(assert (not (mem e105 (dom g_s267_288))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 5
(push 1)
(assert (not (mem e299 (dom g_s267_288))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 5
(push 1)
(assert (not (mem e77 (dom g_s267_288))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 5
(push 1)
(assert (not (mem g_s267_288 (|+->| (dom g_s267_288) (ran g_s267_288)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)