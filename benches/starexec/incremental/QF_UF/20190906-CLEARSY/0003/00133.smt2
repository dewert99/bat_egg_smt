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
(declare-fun e184 () U)
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
(declare-fun g_s151_152 () U)
(declare-fun g_s152_153 () U)
(declare-fun g_s153_154 () U)
(declare-fun g_s154_155 () U)
(declare-fun g_s155_156 () U)
(declare-fun g_s156_157 () U)
(declare-fun g_s157_158 () U)
(declare-fun g_s158_160 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s161_162 () U)
(declare-fun g_s162_163 () U)
(declare-fun g_s163_165 () U)
(declare-fun g_s165_167 () U)
(declare-fun g_s166_169 () U)
(declare-fun g_s167_171 () U)
(declare-fun g_s168_172 () U)
(declare-fun g_s169_173 () U)
(declare-fun g_s17_19 () U)
(declare-fun g_s170_174 () U)
(declare-fun g_s171_175 () U)
(declare-fun g_s172_176 () U)
(declare-fun g_s173_177 () U)
(declare-fun g_s174_178 () U)
(declare-fun g_s175_179 () U)
(declare-fun g_s176_180 () U)
(declare-fun g_s177_181 () U)
(declare-fun g_s178_182 () U)
(declare-fun g_s179_183 () U)
(declare-fun g_s18_18 () U)
(declare-fun g_s180_185 () U)
(declare-fun g_s181_186 () U)
(declare-fun g_s182_187 () U)
(declare-fun g_s183_188 () U)
(declare-fun g_s184_189 () U)
(declare-fun g_s185_190 () U)
(declare-fun g_s186_191 () U)
(declare-fun g_s187_192 () U)
(declare-fun g_s188_193 () U)
(declare-fun g_s189_194 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s190_195 () U)
(declare-fun g_s191_196 () U)
(declare-fun g_s192_197 () U)
(declare-fun g_s193_198 () U)
(declare-fun g_s194_199 () U)
(declare-fun g_s195_200 () U)
(declare-fun g_s196_201 () U)
(declare-fun g_s197_202 () U)
(declare-fun g_s198_203 () U)
(declare-fun g_s199_204 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_22 () U)
(declare-fun g_s200_205 () U)
(declare-fun g_s201_206 () U)
(declare-fun g_s202_207 () U)
(declare-fun g_s203_208 () U)
(declare-fun g_s204_209 () U)
(declare-fun g_s205_210 () U)
(declare-fun g_s206_211 () U)
(declare-fun g_s207_212 () U)
(declare-fun g_s208_213 () U)
(declare-fun g_s209_214 () U)
(declare-fun g_s21_21 () U)
(declare-fun g_s210_215 () U)
(declare-fun g_s211_216 () U)
(declare-fun g_s212_217 () U)
(declare-fun g_s213_218 () U)
(declare-fun g_s214_219 () U)
(declare-fun g_s215_220 () U)
(declare-fun g_s216_221 () U)
(declare-fun g_s217_222 () U)
(declare-fun g_s218_223 () U)
(declare-fun g_s219_224 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s220_225 () U)
(declare-fun g_s221_226 () U)
(declare-fun g_s222_227 () U)
(declare-fun g_s223_228 () U)
(declare-fun g_s224_229 () U)
(declare-fun g_s225_230 () U)
(declare-fun g_s226_231 () U)
(declare-fun g_s227_232 () U)
(declare-fun g_s228_233 () U)
(declare-fun g_s229_234 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s230_235 () U)
(declare-fun g_s231_236 () U)
(declare-fun g_s232_237 () U)
(declare-fun g_s233_238 () U)
(declare-fun g_s234_239 () U)
(declare-fun g_s235_240 () U)
(declare-fun g_s236_241 () U)
(declare-fun g_s237_242 () U)
(declare-fun g_s238_243 () U)
(declare-fun g_s239_244 () U)
(declare-fun g_s24_26 () U)
(declare-fun g_s241_247 () U)
(declare-fun g_s242_248 () U)
(declare-fun g_s243_249 () U)
(declare-fun g_s244_250 () U)
(declare-fun g_s245_251 () U)
(declare-fun g_s246_252 () U)
(declare-fun g_s247_253 () U)
(declare-fun g_s248_254 () U)
(declare-fun g_s249_255 () U)
(declare-fun g_s25_25 () U)
(declare-fun g_s250_256 () U)
(declare-fun g_s251_257 () U)
(declare-fun g_s252_258 () U)
(declare-fun g_s253_261 () U)
(declare-fun g_s254_262 () U)
(declare-fun g_s255_263 () U)
(declare-fun g_s256_264 () U)
(declare-fun g_s257_265 () U)
(declare-fun g_s258_266 () U)
(declare-fun g_s259_267 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s260_268 () U)
(declare-fun g_s261_269 () U)
(declare-fun g_s262_270 () U)
(declare-fun g_s263_271 () U)
(declare-fun g_s264_272 () U)
(declare-fun g_s265_273 () U)
(declare-fun g_s266_274 () U)
(declare-fun g_s267_275 () U)
(declare-fun g_s268_276 () U)
(declare-fun g_s269_277 () U)
(declare-fun g_s27_29 () U)
(declare-fun g_s270_278 () U)
(declare-fun g_s271_279 () U)
(declare-fun g_s272_280 () U)
(declare-fun g_s273_281 () U)
(declare-fun g_s274_282 () U)
(declare-fun g_s275_283 () U)
(declare-fun g_s276_284 () U)
(declare-fun g_s277_285 () U)
(declare-fun g_s278_286 () U)
(declare-fun g_s279_287 () U)
(declare-fun g_s28_28 () U)
(declare-fun g_s280_288 () U)
(declare-fun g_s281_289 () U)
(declare-fun g_s282_290 () U)
(declare-fun g_s283_291 () U)
(declare-fun g_s284_292 () U)
(declare-fun g_s285_293 () U)
(declare-fun g_s286_294 () U)
(declare-fun g_s287_295 () U)
(declare-fun g_s288_296 () U)
(declare-fun g_s289_297 () U)
(declare-fun g_s29_30 () U)
(declare-fun g_s290_298 () U)
(declare-fun g_s291_299 () U)
(declare-fun g_s292_300 () U)
(declare-fun g_s293_301 () U)
(declare-fun g_s295_302 () U)
(declare-fun g_s296_303 () U)
(declare-fun g_s297_304 () U)
(declare-fun g_s298_305 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_32 () U)
(declare-fun g_s31_31 () U)
(declare-fun g_s32_33 () U)
(declare-fun g_s33_34 () U)
(declare-fun g_s34_35 () U)
(declare-fun g_s35_36 () U)
(declare-fun g_s36_38 () U)
(declare-fun g_s37_37 () U)
(declare-fun g_s38_39 () U)
(declare-fun g_s39_41 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_40 () U)
(declare-fun g_s41_43 () U)
(declare-fun g_s42_42 () U)
(declare-fun g_s43_44 () U)
(declare-fun g_s44_45 () U)
(declare-fun g_s45_47 () U)
(declare-fun g_s46_46 () U)
(declare-fun g_s47_49 () U)
(declare-fun g_s48_48 () U)
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
(declare-fun g_s59_61 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_60 () U)
(declare-fun g_s61_62 () U)
(declare-fun g_s62_64 () U)
(declare-fun g_s63_63 () U)
(declare-fun g_s64_65 () U)
(declare-fun g_s65_66 () U)
(declare-fun g_s66_68 () U)
(declare-fun g_s67_67 () U)
(declare-fun g_s68_70 () U)
(declare-fun g_s69_69 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_72 () U)
(declare-fun g_s71_71 () U)
(declare-fun g_s72_74 () U)
(declare-fun g_s73_73 () U)
(declare-fun g_s74_76 () U)
(declare-fun g_s75_75 () U)
(declare-fun g_s76_77 () U)
(declare-fun g_s77_78 () U)
(declare-fun g_s78_79 () U)
(declare-fun g_s79_80 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_81 () U)
(declare-fun g_s81_83 () U)
(declare-fun g_s82_82 () U)
(declare-fun g_s83_85 () U)
(declare-fun g_s84_84 () U)
(declare-fun g_s85_87 () U)
(declare-fun g_s86_86 () U)
(declare-fun g_s87_89 () U)
(declare-fun g_s88_88 () U)
(declare-fun g_s89_91 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_90 () U)
(declare-fun g_s91_93 () U)
(declare-fun g_s92_92 () U)
(declare-fun g_s93_95 () U)
(declare-fun g_s94_94 () U)
(declare-fun g_s95_96 () U)
(declare-fun g_s96_97 () U)
(declare-fun g_s97_98 () U)
(declare-fun g_s98_100 () U)
(declare-fun g_s99_99 () U)
(declare-fun e164 () U)
(declare-fun e260 () U)
(declare-fun e259 () U)
(declare-fun e246 () U)
(declare-fun e245 () U)
(declare-fun e166 () U)
(declare-fun e161 () U)
(declare-fun e159 () U)
(declare-fun e170 () U)
(declare-fun e168 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (not (= g_s11_12 empty)) (not (= g_s12_13 empty)) (not (= g_s13_14 empty)) (not (= g_s14_15 empty)) (not (= g_s15_16 empty)) (not (= g_s16_17 empty)) (= g_s17_19 (seq g_s18_18)) (= g_s19_20 (seq g_s17_19)) (= g_s20_22 (seq g_s21_21)) (= g_s22_23 (seq g_s2_3)) (= g_s23_24 (seq g_s22_23)) (= g_s24_26 (seq g_s25_25)) (= g_s26_27 (seq BOOL)) (= g_s27_29 (seq g_s28_28)) (= g_s29_30 (seq g_s12_13)) (= g_s30_32 (seq g_s31_31)) (= g_s32_33 (seq g_s29_30)) (= g_s33_34 (seq g_s32_33)) (= g_s34_35 (seq g_s0_1)) (= g_s35_36 (seq NAT)) (= g_s36_38 (seq g_s37_37)) (= g_s38_39 (seq g_s36_38)) (= g_s39_41 (seq g_s40_40)) (= g_s41_43 (seq g_s42_42)) (= g_s43_44 (seq g_s41_43)) (= g_s44_45 (seq INT)) (= g_s45_47 (seq g_s46_46)) (= g_s47_49 (seq g_s48_48)) (= g_s49_50 (seq g_s5_6)) (= g_s50_51 (seq g_s49_50)) (= g_s51_52 (seq g_s35_36)) (= g_s52_53 (seq g_s21_21)) (= g_s53_54 (seq g_s52_53)) (= g_s54_55 (seq g_s53_54)) (= g_s55_56 (seq g_s4_5)) (= g_s56_57 (seq g_s55_56)) (= g_s57_58 (seq g_s3_4)) (= g_s58_59 (seq g_s9_10)) (= g_s59_61 (seq g_s60_60)) (= g_s61_62 (seq g_s59_61)) (= g_s62_64 (seq g_s63_63)) (= g_s64_65 (seq g_s62_64)) (= g_s65_66 (seq g_s64_65)) (= g_s66_68 (seq g_s67_67)) (= g_s68_70 (seq g_s69_69)) (= g_s70_72 (seq g_s71_71)) (= g_s72_74 (seq g_s73_73)) (= g_s74_76 (seq g_s75_75)) (= g_s76_77 (seq g_s1_2)) (= g_s77_78 (seq g_s24_26)) (= g_s78_79 (seq g_s72_74)) (= g_s79_80 (seq g_s74_76)) (= g_s80_81 (seq g_s76_77)) (= g_s81_83 (seq g_s82_82)) (= g_s83_85 (seq g_s84_84)) (= g_s85_87 (seq g_s86_86)) (= g_s87_89 (seq g_s88_88)) (= g_s89_91 (seq g_s90_90)) (= g_s91_93 (seq g_s92_92)) (= g_s93_95 (seq g_s94_94)) (= g_s95_96 (seq g_s10_11)) (= g_s96_97 (seq (seq g_s10_11))) (= g_s97_98 (seq g_s14_15)) (= g_s98_100 (seq g_s99_99)) (mem g_s100_101 g_s17_19) (= g_s100_101 empty) (mem g_s101_102 g_s20_22) (= g_s101_102 empty) (mem g_s102_103 g_s19_20) (= g_s102_103 empty) (mem g_s103_104 g_s22_23) (= g_s103_104 empty) (mem g_s104_105 g_s23_24) (= g_s104_105 empty) (mem g_s105_106 g_s24_26) (= g_s105_106 empty) (mem g_s106_107 g_s26_27) (= g_s106_107 empty) (mem g_s107_108 g_s27_29) (= g_s107_108 empty) (mem g_s108_109 g_s29_30) (= g_s108_109 empty) (mem g_s109_110 g_s30_32) (= g_s109_110 empty) (mem g_s110_111 g_s32_33) (= g_s110_111 empty) (mem g_s111_112 g_s33_34) (= g_s111_112 empty) (mem g_s112_113 g_s34_35) (= g_s112_113 empty) (mem g_s113_114 g_s35_36) (= g_s113_114 empty) (mem g_s114_115 g_s36_38) (mem g_s115_116 g_s38_39) (= g_s114_115 empty) (= g_s115_116 empty) (mem g_s116_117 g_s39_41) (= g_s116_117 empty) (mem g_s117_118 g_s41_43) (mem g_s118_119 g_s43_44) (= g_s117_118 empty) (= g_s118_119 empty) (mem g_s119_120 g_s44_45) (= g_s119_120 empty) (mem g_s120_121 g_s45_47) (= g_s120_121 empty) (mem g_s121_122 g_s47_49) (= g_s121_122 empty) (mem g_s122_123 g_s49_50) (= g_s122_123 empty) (mem g_s123_124 g_s50_51) (= g_s123_124 empty) (mem g_s124_125 g_s51_52) (= g_s124_125 empty) (mem g_s125_126 g_s72_74) (= g_s125_126 empty) (mem g_s126_127 g_s74_76) (= g_s126_127 empty) (mem g_s127_128 g_s76_77) (= g_s127_128 empty) (mem g_s128_129 g_s57_58) (= g_s128_129 empty) (mem g_s129_130 g_s59_61) (= g_s129_130 empty) (mem g_s130_131 g_s61_62) (= g_s130_131 empty) (mem g_s131_132 g_s62_64) (= g_s131_132 empty) (mem g_s132_133 g_s64_65) (= g_s132_133 empty) (mem g_s133_134 g_s65_66) (= g_s133_134 empty) (mem g_s134_135 g_s77_78) (= g_s134_135 empty) (mem g_s135_136 g_s78_79) (= g_s135_136 empty) (mem g_s136_137 g_s79_80) (= g_s136_137 empty) (mem g_s137_138 g_s80_81) (= g_s137_138 empty) (mem g_s138_139 g_s81_83) (= g_s138_139 empty) (mem g_s139_140 g_s52_53) (= g_s139_140 empty) (mem g_s140_141 g_s53_54) (= g_s140_141 empty) (mem g_s141_142 g_s54_55) (= g_s141_142 empty) (mem g_s142_143 g_s55_56) (= g_s142_143 empty) (mem g_s143_144 g_s56_57) (= g_s143_144 empty) (mem g_s144_145 g_s58_59) (= g_s144_145 empty) (mem g_s145_146 g_s66_68) (= g_s145_146 empty) (mem g_s146_147 g_s68_70) (= g_s146_147 empty) (mem g_s147_148 g_s70_72) (= g_s147_148 empty) (mem g_s148_149 g_s83_85) (= g_s148_149 empty) (mem g_s149_150 g_s85_87) (= g_s149_150 empty) (mem g_s150_151 g_s87_89) (= g_s150_151 empty) (mem g_s151_152 g_s89_91) (= g_s151_152 empty) (mem g_s152_153 g_s91_93) (= g_s152_153 empty) (mem g_s153_154 g_s93_95) (= g_s153_154 empty) (mem g_s154_155 g_s95_96) (= g_s154_155 empty) (mem g_s155_156 g_s96_97) (= g_s155_156 empty) (mem g_s156_157 g_s97_98) (= g_s156_157 empty) (mem g_s157_158 g_s98_100) (= g_s157_158 empty) (= g_s37_37 INTEGER) (= g_s158_160 e159) (= g_s161_162 e161) (= g_s162_163 INTEGER) (= g_s163_165 e164) (= g_s165_167 e166) (= g_s42_42 INTEGER) (= g_s40_40 INTEGER) (= g_s166_169 e168) (= g_s167_171 e170) (mem g_s168_172 (|-->| g_s16_17 g_s40_40)) (mem g_s169_173 (|-->| g_s1_2 g_s162_163)) (mem g_s170_174 (|<->| g_s1_2 g_s1_2)) (mem g_s171_175 (|<->| g_s1_2 g_s1_2)) (mem g_s172_176 (|-->| (set_prod g_s1_2 g_s1_2) g_s1_2)) (mem g_s173_177 (|-->| (POW g_s1_2) g_s1_2)) (mem g_s174_178 (|-->| (set_prod g_s1_2 g_s1_2) g_s1_2)) (mem g_s175_179 (|-->| g_s1_2 g_s1_2)) (mem g_s176_180 (|-->| g_s1_2 g_s1_2)) (mem g_s177_181 (|-->| g_s1_2 g_s1_2)) (mem g_s178_182 g_s1_2) (mem g_s179_183 g_s1_2) (|<=i| e184 (apply g_s169_173 g_s179_183)) (mem g_s180_185 g_s1_2) (mem g_s181_186 g_s1_2) (mem g_s182_187 g_s1_2) (mem g_s183_188 (|-->| g_s2_3 g_s37_37)) (mem g_s184_189 (|-->| g_s37_37 g_s2_3)) (mem g_s185_190 (|-->| g_s162_163 g_s1_2)) (mem g_s186_191 (|-->| g_s42_42 g_s10_11)) (mem g_s187_192 g_s15_16) (mem g_s188_193 g_s10_11) (mem g_s189_194 (|<->| g_s10_11 g_s10_11)) (mem g_s190_195 (|<->| g_s10_11 g_s10_11)) (mem g_s191_196 (|-->| (POW g_s10_11) g_s10_11)) (mem g_s192_197 g_s10_11) (mem g_s193_198 g_s10_11) (mem g_s194_199 (|<->| g_s2_3 g_s2_3)) (mem g_s195_200 (|<->| g_s2_3 g_s2_3)) (subset g_s195_200 g_s194_199) (mem g_s196_201 (|-->| (set_prod g_s2_3 g_s2_3) g_s1_2)) (mem g_s197_202 (|-->| g_s2_3 g_s2_3)) (mem g_s198_203 (|-->| (set_prod g_s2_3 g_s2_3) (POW g_s2_3))) (mem g_s199_204 (|-->| (POW g_s2_3) g_s2_3)) (mem g_s200_205 (|-->| (POW g_s2_3) g_s2_3)) (mem g_s201_206 g_s2_3) (mem g_s202_207 g_s2_3) (mem g_s203_208 g_s2_3) (mem g_s204_209 g_s2_3) (mem g_s205_210 g_s2_3) (mem g_s206_211 g_s2_3) (mem g_s207_212 g_s2_3) (mem g_s208_213 g_s2_3) (mem g_s209_214 (|-->| (set_prod g_s2_3 g_s1_2) g_s2_3)) (mem g_s210_215 (|-->| (set_prod g_s2_3 g_s1_2) g_s2_3)) (mem g_s211_216 (|-->| (set_prod g_s1_2 g_s2_3) g_s2_3)) (mem g_s212_217 (|-->| (set_prod g_s1_2 g_s6_7) g_s1_2)) (mem g_s213_218 (|-->| g_s1_2 g_s1_2)) (mem g_s214_219 (|-->| g_s2_3 g_s2_3)) (mem g_s215_220 (|-->| g_s3_4 g_s3_4)) (mem g_s216_221 (|-->| (set_prod INT INT) BOOL)) (mem g_s217_222 (|-->| (set_prod g_s3_4 g_s3_4) g_s3_4)) (mem g_s218_223 (|-->| g_s3_4 g_s4_5)) (mem g_s219_224 g_s3_4) (mem g_s220_225 (|-->| (set_prod g_s3_4 g_s3_4) g_s9_10)) (mem g_s221_226 (|-->| (set_prod g_s1_2 g_s3_4) g_s9_10)) (mem g_s222_227 (|-->| (set_prod g_s3_4 g_s7_8) g_s1_2)) (mem g_s223_228 (|-->| (set_prod g_s5_6 g_s5_6) g_s5_6)) (mem g_s224_229 (|-->| (set_prod g_s5_6 g_s5_6) g_s5_6)) (mem g_s225_230 (|-->| g_s5_6 g_s5_6)) (mem g_s226_231 (|-->| g_s5_6 g_s5_6)) (mem g_s227_232 (|-->| (POW g_s5_6) g_s5_6)) (mem g_s228_233 (|-->| (|+->| NATURAL g_s5_6) g_s5_6)) (mem g_s229_234 (|-->| (|+->| NATURAL g_s5_6) g_s5_6)) (mem g_s230_235 (|-->| (POW g_s5_6) g_s5_6)) (mem g_s231_236 (|-->| g_s5_6 g_s5_6)) (mem g_s232_237 (|<->| g_s5_6 g_s5_6)) (mem g_s233_238 g_s5_6) (mem g_s234_239 g_s5_6) (mem g_s235_240 (|-->| (set_prod g_s5_6 g_s7_8) g_s3_4)) (mem g_s236_241 (|-->| (set_prod g_s5_6 g_s10_11) g_s5_6)) (mem g_s237_242 (|-->| (set_prod g_s5_6 g_s6_7) g_s5_6)) (mem g_s238_243 (|-->| (set_prod g_s5_6 g_s1_2) g_s4_5)) (mem g_s239_244 g_s5_6) (= g_s228_233 (|<+| (set_prod (|+->| NATURAL g_s5_6) (SET g_s233_238)) e245)) (= g_s229_234 (|<+| (set_prod (|+->| NATURAL g_s5_6) (SET g_s233_238)) e246)) (mem g_s241_247 (|-->| (set_prod g_s4_5 g_s4_5) g_s4_5)) (mem g_s242_248 (|-->| g_s4_5 g_s4_5)) (mem g_s243_249 (|-->| (POW g_s4_5) g_s4_5)) (mem g_s244_250 (|-->| (set_prod g_s4_5 g_s4_5) g_s4_5)) (mem g_s245_251 (|<->| g_s4_5 g_s4_5)) (mem g_s246_252 (|<->| g_s4_5 g_s4_5)) (mem g_s247_253 g_s4_5) (mem g_s248_254 g_s4_5) (mem g_s249_255 g_s4_5) (mem g_s250_256 g_s4_5) (mem g_s251_257 (|-->| (|+->| NATURAL g_s4_5) g_s4_5)) (mem g_s252_258 (|-->| (|+->| NATURAL g_s4_5) g_s4_5)) (= g_s251_257 (|<+| (set_prod (|+->| NATURAL g_s4_5) (SET g_s247_253)) e259)) (= g_s252_258 (|<+| (set_prod (|+->| NATURAL g_s4_5) (SET g_s247_253)) e260)) (mem g_s253_261 g_s6_7) (mem g_s254_262 g_s6_7) (mem g_s255_263 g_s6_7) (mem g_s256_264 g_s6_7) (mem g_s257_265 g_s6_7) (mem g_s258_266 g_s6_7) (mem g_s259_267 (|-->| (set_prod g_s7_8 g_s7_8) g_s7_8)) (mem g_s260_268 (|-->| (set_prod g_s8_9 g_s8_9) g_s8_9)) (mem g_s261_269 (|-->| (set_prod g_s7_8 g_s7_8) g_s8_9)) (mem g_s262_270 (|-->| g_s7_8 g_s8_9)) (mem g_s263_271 (|-->| g_s8_9 g_s8_9)) (mem g_s264_272 (|-->| (set_prod g_s5_6 g_s8_9) g_s1_2)) (mem g_s265_273 g_s7_8) (mem g_s266_274 g_s9_10) (subset g_s267_275 (set_prod (set_prod (set_prod g_s2_3 g_s2_3) g_s2_3) g_s2_3)) (mem g_s268_276 g_s12_13) (mem g_s269_277 g_s12_13) (mem g_s270_278 (|-->| INT (seq g_s0_1))) (mem g_s271_279 (|-->| INT (seq g_s0_1))) (mem g_s272_280 (|-->| INT (seq g_s0_1))) (mem g_s273_281 (|-->| g_s13_14 (seq g_s0_1))) (mem g_s274_282 (|-->| g_s1_2 (seq g_s0_1))) (mem g_s275_283 (|-->| g_s2_3 (seq g_s0_1))) (mem g_s276_284 (|-->| g_s7_8 (seq g_s0_1))) (mem g_s277_285 (|-->| g_s7_8 (seq g_s0_1))) (mem g_s278_286 (|-->| g_s7_8 (seq g_s0_1))) (mem g_s279_287 (|-->| g_s12_13 (seq g_s0_1))) (mem g_s280_288 g_s0_1) (mem g_s281_289 NAT) (mem g_s282_290 NAT) (mem g_s283_291 (|-->| g_s12_13 INT)) (mem g_s284_292 g_s13_14) (mem g_s285_293 g_s7_8) (mem g_s286_294 g_s7_8) (mem g_s287_295 g_s42_42) (mem g_s288_296 g_s42_42) (|<=i| g_s287_295 g_s288_296) (mem g_s289_297 g_s40_40) (mem g_s290_298 g_s37_37) (mem g_s291_299 g_s37_37) (mem g_s292_300 g_s42_42) (= g_s289_297 e0) (= g_s290_298 e0) (= g_s291_299 e184) (= g_s292_300 e0) (mem g_s293_301 (|-->| (set_prod NAT g_s7_8) g_s7_8))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool true)
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
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s295_302 g_s22_23))
(assert (mem g_s296_303 g_s22_23))
(assert (mem g_s297_304 g_s1_2))
(define-fun lh_1 () Bool (mem g_s298_305 (dom g_s295_302)))
; PO 1 in group 0
(push 1)
(assert (not (=> lh_1 (mem g_s211_216 (|+->| (dom g_s211_216) (ran g_s211_216))))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> lh_1 (mem g_s295_302 (|+->| (dom g_s295_302) (ran g_s295_302))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (=> lh_1 (mem (mapplet g_s297_304 (apply g_s295_302 g_s298_305)) (dom g_s211_216)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)