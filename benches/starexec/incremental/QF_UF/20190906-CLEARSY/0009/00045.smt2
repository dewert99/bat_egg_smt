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
(declare-fun g_s264_267 () U)
(declare-fun g_s265_266 () U)
(declare-fun g_s266_268 () U)
(declare-fun g_s267_269 () U)
(declare-fun g_s268_270 () U)
(declare-fun g_s269_271 () U)
(declare-fun g_s27_29 () U)
(declare-fun g_s270_273 () U)
(declare-fun g_s271_272 () U)
(declare-fun g_s272_274 () U)
(declare-fun g_s273_276 () U)
(declare-fun g_s274_275 () U)
(declare-fun g_s275_278 () U)
(declare-fun g_s276_277 () U)
(declare-fun g_s277_279 () U)
(declare-fun g_s278_280 () U)
(declare-fun g_s278$1_284 () U)
(declare-fun g_s279_281 () U)
(declare-fun g_s279$1_285 () U)
(declare-fun g_s28_30 () U)
(declare-fun g_s280_282 () U)
(declare-fun g_s280$1_286 () U)
(declare-fun g_s281_283 () U)
(declare-fun g_s281$1_287 () U)
(declare-fun g_s283$1_288 () U)
(declare-fun g_s284$1_289 () U)
(declare-fun g_s287_290 () U)
(declare-fun g_s288$1_291 () U)
(declare-fun g_s289$1_292 () U)
(declare-fun g_s29_31 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_32 () U)
(declare-fun g_s31_33 () U)
(declare-fun g_s32_34 () U)
(declare-fun g_s33_35 () U)
(declare-fun g_s34_36 () U)
(declare-fun g_s35_37 () U)
(declare-fun g_s36_38 () U)
(declare-fun g_s37_39 () U)
(declare-fun g_s38_40 () U)
(declare-fun g_s39_41 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_42 () U)
(declare-fun g_s41_43 () U)
(declare-fun g_s42_44 () U)
(declare-fun g_s43_45 () U)
(declare-fun g_s44_46 () U)
(declare-fun g_s45_47 () U)
(declare-fun g_s46_48 () U)
(declare-fun g_s47_49 () U)
(declare-fun g_s48_50 () U)
(declare-fun g_s49_51 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_52 () U)
(declare-fun g_s51_53 () U)
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
(declare-fun e16 () U)
(declare-fun e15 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (not (= g_s11_12 empty)) (not (= g_s12_13 empty)) (mem g_s13_14 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s13_14 (binary_union e16 e15)) (mem g_s16_17 (|-->| BOOL NAT)) (= g_s16_17 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e18)))) (subset g_s17_19 g_s10_11) (mem g_s18_20 g_s10_11) (not (mem g_s18_20 g_s17_19)) (subset g_s19_21 g_s11_12) (mem g_s20_22 g_s11_12) (not (mem g_s20_22 g_s19_21)) (subset g_s21_23 g_s12_13) (mem g_s22_24 g_s12_13) (not (mem g_s22_24 g_s21_23)) (= g_s23_25 NAT) (= g_s24_26 NAT1) (subset g_s24_26 g_s23_25) (mem g_s25_27 g_s23_25) (not (mem g_s25_27 g_s24_26)) (= g_s26_28 NAT) (= g_s27_29 NAT1) (subset g_s27_29 g_s26_28) (mem g_s28_30 g_s26_28) (not (mem g_s28_30 g_s27_29)) (mem g_s29_31 g_s24_26) (mem g_s30_32 g_s27_29) (mem g_s31_33 g_s17_19) (mem g_s32_34 g_s21_23) (mem g_s33_35 g_s17_19) (mem g_s34_36 g_s17_19)))
(define-fun |def_seext| () Bool (and (mem g_s35_37 g_s8_9) (mem g_s36_38 g_s8_9) (mem g_s37_39 g_s8_9) (mem g_s38_40 g_s8_9) (mem g_s39_41 g_s8_9) (mem g_s40_42 g_s8_9) (mem g_s41_43 g_s8_9) (mem g_s42_44 g_s8_9) (mem g_s43_45 g_s8_9) (mem g_s44_46 g_s8_9) (mem g_s45_47 g_s8_9) (mem g_s46_48 g_s8_9) (mem g_s47_49 g_s8_9) (mem g_s48_50 g_s8_9) (mem g_s49_51 g_s8_9) (mem g_s50_52 g_s8_9) (mem g_s51_53 g_s8_9) (mem g_s52_54 g_s8_9) (mem g_s53_55 g_s8_9) (mem g_s54_56 g_s8_9) (mem g_s55_57 g_s8_9) (mem g_s56_58 g_s8_9) (mem g_s57_59 g_s8_9) (mem g_s58_60 g_s8_9) (mem g_s59_61 g_s8_9) (mem g_s60_62 g_s8_9) (mem g_s61_63 g_s8_9) (mem g_s62_64 g_s8_9) (mem g_s63_65 g_s8_9) (mem g_s64_66 g_s8_9) (mem g_s65_67 g_s8_9) (mem g_s66_68 g_s8_9) (mem g_s67_69 g_s8_9) (mem g_s68_70 g_s8_9) (mem g_s69_71 g_s8_9) (mem g_s70_72 g_s8_9) (mem g_s71_73 g_s8_9) (mem g_s72_74 g_s8_9) (mem g_s73_75 g_s8_9) (mem g_s74_76 g_s8_9) (mem g_s75_77 g_s8_9) (mem g_s76_78 g_s8_9) (mem g_s77_79 g_s8_9) (mem g_s78_80 g_s8_9) (mem g_s79_81 g_s8_9) (mem g_s80_82 g_s8_9) (mem g_s81_83 g_s8_9) (mem g_s82_84 g_s8_9) (mem g_s83_85 g_s8_9) (mem g_s84_86 g_s8_9) (mem g_s85_87 g_s8_9) (mem g_s86_88 g_s8_9) (mem g_s87_89 g_s8_9) (mem g_s88_90 g_s8_9) (mem g_s89_91 g_s8_9) (mem g_s90_92 g_s8_9) (mem g_s91_93 g_s8_9) (mem g_s92_94 g_s8_9) (mem g_s93_95 g_s8_9) (mem g_s94_96 g_s8_9) (mem g_s95_97 g_s8_9) (mem g_s96_98 g_s8_9) (mem g_s97_99 g_s8_9) (mem g_s98_100 g_s8_9) (mem g_s99_101 g_s8_9) (mem g_s100_102 g_s8_9) (mem g_s101_103 g_s8_9) (mem g_s102_104 g_s8_9) (mem g_s103_105 g_s8_9) (mem g_s104_106 g_s8_9) (mem g_s105_107 g_s8_9) (mem g_s106_108 g_s8_9) (mem g_s107_109 g_s8_9) (mem g_s108_110 g_s8_9) (mem g_s109_111 g_s8_9) (mem g_s110_112 g_s8_9) (mem g_s111_113 g_s8_9) (mem g_s112_114 g_s8_9) (mem g_s113_115 g_s8_9) (mem g_s114_116 g_s8_9) (mem g_s115_117 g_s8_9) (mem g_s116_118 g_s8_9) (mem g_s117_119 g_s8_9) (mem g_s118_120 g_s8_9) (mem g_s119_121 g_s8_9) (mem g_s120_122 g_s8_9) (mem g_s121_123 g_s8_9) (mem g_s122_124 g_s8_9) (mem g_s123_125 g_s8_9) (mem g_s124_126 g_s8_9) (mem g_s125_127 g_s8_9) (mem g_s126_128 g_s8_9) (mem g_s127_129 g_s8_9) (mem g_s128_130 g_s8_9) (mem g_s129_131 g_s8_9) (mem g_s130_132 g_s8_9) (mem g_s131_133 g_s8_9) (mem g_s132_134 g_s8_9) (mem g_s133_135 g_s8_9) (mem g_s134_136 g_s8_9) (mem g_s135_137 g_s8_9) (mem g_s136_138 g_s8_9) (mem g_s137_139 g_s8_9) (mem g_s138_140 g_s8_9) (mem g_s139_141 g_s8_9) (mem g_s140_142 g_s8_9) (mem g_s141_143 g_s8_9) (mem g_s142_144 g_s8_9) (mem g_s143_145 g_s8_9) (mem g_s144_146 g_s8_9) (mem g_s145_147 g_s8_9) (mem g_s146_148 g_s8_9) (mem g_s147_149 g_s8_9) (mem g_s148_150 g_s8_9) (mem g_s149_151 g_s9_10) (mem g_s150_152 g_s9_10) (mem g_s151_153 g_s9_10) (mem g_s152_154 g_s9_10) (mem g_s153_155 g_s9_10) (mem g_s154_156 g_s9_10) (mem g_s155_157 g_s9_10) (mem g_s156_158 g_s9_10) (mem g_s157_159 g_s9_10) (mem g_s158_160 g_s9_10) (mem g_s159_161 g_s9_10) (mem g_s160_162 g_s9_10) (mem g_s161_163 g_s9_10) (mem g_s162_164 g_s9_10) (mem g_s163_165 g_s9_10) (mem g_s164_166 g_s9_10) (mem g_s165_167 g_s9_10) (mem g_s166_168 g_s9_10) (mem g_s167_169 g_s9_10) (mem g_s168_170 g_s9_10) (mem g_s169_171 g_s9_10) (mem g_s170_172 g_s9_10) (mem g_s171_173 g_s9_10) (mem g_s172_174 g_s9_10) (mem g_s173_175 g_s9_10) (mem g_s174_176 g_s9_10) (mem g_s175_177 g_s9_10) (mem g_s176_178 g_s9_10) (mem g_s177_179 g_s9_10) (mem g_s178_180 g_s9_10) (mem g_s179_181 g_s9_10) (mem g_s180_182 g_s9_10) (mem g_s181_183 g_s9_10) (mem g_s182_184 g_s9_10) (mem g_s183_185 g_s9_10) (mem g_s184_186 g_s9_10) (mem g_s185_187 g_s9_10) (mem g_s186_188 g_s9_10) (mem g_s187_189 g_s9_10) (mem g_s188_190 g_s9_10) (mem g_s189_191 g_s9_10) (mem g_s190_192 g_s9_10) (mem g_s191_193 g_s9_10) (mem g_s192_194 g_s9_10) (mem g_s193_195 g_s9_10) (mem g_s194_196 g_s9_10) (mem g_s195_197 g_s9_10) (mem g_s196_198 g_s9_10) (mem g_s197_199 g_s9_10) (mem g_s198_200 g_s9_10) (mem g_s199_201 g_s9_10) (mem g_s200_202 g_s9_10) (mem g_s201_203 g_s9_10) (mem g_s202_204 g_s9_10) (mem g_s203_205 g_s9_10) (mem g_s204_206 g_s9_10) (mem g_s205_207 g_s9_10) (mem g_s206_208 g_s9_10) (mem g_s207_209 g_s9_10) (mem g_s208_210 g_s9_10) (mem g_s209_211 g_s9_10) (mem g_s210_212 g_s9_10) (mem g_s211_213 g_s9_10) (mem g_s212_214 g_s9_10) (mem g_s213_215 g_s9_10) (mem g_s214_216 g_s9_10) (mem g_s215_217 g_s9_10) (mem g_s216_218 g_s9_10) (mem g_s217_219 g_s9_10) (mem g_s218_220 g_s9_10) (mem g_s219_221 g_s9_10) (mem g_s220_222 g_s9_10) (mem g_s221_223 g_s9_10) (mem g_s222_224 g_s9_10) (mem g_s223_225 g_s9_10) (mem g_s224_226 g_s9_10) (mem g_s225_227 g_s9_10) (mem g_s226_228 g_s9_10) (mem g_s227_229 g_s9_10) (mem g_s228_230 g_s9_10) (mem g_s229_231 g_s9_10) (mem g_s230_232 g_s9_10) (mem g_s231_233 g_s9_10) (mem g_s232_234 g_s9_10) (mem g_s233_235 g_s9_10) (mem g_s234_236 g_s9_10) (mem g_s235_237 g_s9_10) (mem g_s236_238 g_s9_10) (mem g_s237_239 g_s9_10) (mem g_s238_240 g_s9_10) (mem g_s239_241 g_s9_10) (mem g_s240_242 g_s9_10) (mem g_s241_243 g_s9_10) (mem g_s242_244 g_s9_10) (mem g_s243_245 g_s9_10) (mem g_s244_246 g_s9_10) (mem g_s245_247 g_s9_10) (mem g_s246_248 g_s9_10) (mem g_s247_249 g_s9_10) (mem g_s248_250 g_s9_10) (mem g_s249_251 g_s9_10) (mem g_s250_252 g_s9_10) (mem g_s251_253 g_s9_10) (mem g_s252_254 g_s9_10) (mem g_s253_255 g_s9_10) (mem g_s254_256 g_s9_10) (mem g_s255_257 g_s9_10) (mem g_s256_258 g_s9_10) (mem g_s257_259 g_s9_10) (mem g_s258_260 g_s9_10) (mem g_s259_261 g_s9_10) (mem g_s260_262 g_s9_10) (mem g_s261_263 g_s9_10) (mem g_s262_264 g_s10_11) (mem g_s263_265 g_s12_13) (mem g_s264_267 g_s265_266) (mem g_s266_268 g_s23_25) (mem g_s267_269 g_s26_28) (mem g_s268_270 g_s23_25) (mem g_s269_271 g_s23_25) (mem g_s270_273 (|+->| g_s271_272 g_s24_26)) (mem g_s272_274 (|+->| g_s271_272 g_s27_29)) (mem g_s273_276 (|+->| g_s274_275 g_s27_29)) (mem g_s275_278 (|+->| g_s276_277 g_s27_29)) (mem g_s277_279 BOOL)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s278_280 BOOL) (mem g_s279_281 BOOL) (mem g_s280_282 BOOL) (mem g_s281_283 BOOL)))
(define-fun |def_inv| () Bool (and (= g_s278_280 g_s278$1_284) (= g_s279_281 g_s279$1_285) (= g_s280_282 g_s280$1_286) (= g_s281_283 g_s281$1_287) (mem g_s278$1_284 BOOL) (mem g_s279$1_285 BOOL) (mem g_s280$1_286 BOOL) (mem g_s281$1_287 BOOL)))
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
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(define-fun lh_1 () Bool (mem g_s283$1_288 g_s10_11))
(define-fun lh_2 () Bool (= g_s283$1_288 g_s31_33))
(define-fun lh_3 () Bool (mem g_s284$1_289 g_s12_13))
(define-fun lh_4 () Bool (= g_s284$1_289 g_s32_34))
(define-fun lh_5 () Bool (= g_s262_264 g_s283$1_288))
(define-fun lh_6 () Bool (= g_s263_265 g_s284$1_289))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= (bool (= g_s262_264 g_s31_33)) TRUE))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= (bool (= g_s263_265 g_s32_34)) TRUE))))
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
(define-fun lh_1 () Bool (mem g_s287_290 g_s23_25))
(define-fun lh_2 () Bool (mem g_s287_290 g_s24_26))
(define-fun lh_3 () Bool (mem g_s288$1_291 g_s23_25))
(define-fun lh_4 () Bool (= g_s288$1_291 g_s29_31))
(define-fun lh_5 () Bool (mem g_s289$1_292 g_s26_28))
(define-fun lh_6 () Bool (= g_s289$1_292 g_s30_32))
(define-fun lh_7 () Bool (mem g_s266_268 g_s23_25))
(define-fun lh_8 () Bool (mem g_s267_269 g_s26_28))
(define-fun lh_9 () Bool (or (= (bool (mem g_s266_268 g_s24_26)) TRUE) (= (bool (mem g_s267_269 g_s27_29)) TRUE)))
(define-fun lh_10 () Bool (= g_s287_290 g_s288$1_291))
(define-fun lh_11 () Bool (= g_s266_268 g_s288$1_291))
(define-fun lh_12 () Bool (= g_s267_269 g_s289$1_292))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12) (= (bool (and (= g_s287_290 g_s29_31) (= g_s266_268 g_s29_31))) TRUE))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12) (= (bool (= g_s267_269 g_s30_32)) TRUE))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)