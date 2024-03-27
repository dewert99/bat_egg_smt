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
(declare-fun e11 () U)
(declare-fun e201 () U)
(declare-fun e203 () U)
(declare-fun e205 () U)
(declare-fun e207 () U)
(declare-fun e209 () U)
(declare-fun e211 () U)
(declare-fun e213 () U)
(declare-fun e215 () U)
(declare-fun e217 () U)
(declare-fun e219 () U)
(declare-fun e221 () U)
(declare-fun e223 () U)
(declare-fun e225 () U)
(declare-fun e227 () U)
(declare-fun e229 () U)
(declare-fun e231 () U)
(declare-fun e233 () U)
(declare-fun e235 () U)
(declare-fun e237 () U)
(declare-fun e239 () U)
(declare-fun e241 () U)
(declare-fun e243 () U)
(declare-fun e245 () U)
(declare-fun e247 () U)
(declare-fun e249 () U)
(declare-fun e251 () U)
(declare-fun e253 () U)
(declare-fun e255 () U)
(declare-fun e257 () U)
(declare-fun e259 () U)
(declare-fun e261 () U)
(declare-fun e263 () U)
(declare-fun e265 () U)
(declare-fun e267 () U)
(declare-fun e269 () U)
(declare-fun e271 () U)
(declare-fun e273 () U)
(declare-fun e275 () U)
(declare-fun e277 () U)
(declare-fun e279 () U)
(declare-fun e281 () U)
(declare-fun e283 () U)
(declare-fun e285 () U)
(declare-fun e287 () U)
(declare-fun e289 () U)
(declare-fun e291 () U)
(declare-fun e293 () U)
(declare-fun e295 () U)
(declare-fun e297 () U)
(declare-fun e299 () U)
(declare-fun e301 () U)
(declare-fun e303 () U)
(declare-fun e305 () U)
(declare-fun e307 () U)
(declare-fun e309 () U)
(declare-fun e311 () U)
(declare-fun e313 () U)
(declare-fun e315 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_12 () U)
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
(declare-fun g_s11_13 () U)
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
(declare-fun g_s12_15 () U)
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
(declare-fun g_s14_17 () U)
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
(declare-fun g_s15_16 () U)
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
(declare-fun g_s16_19 () U)
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
(declare-fun g_s190_192 () U)
(declare-fun g_s192_194 () U)
(declare-fun g_s193_195 () U)
(declare-fun g_s194_196 () U)
(declare-fun g_s195_197 () U)
(declare-fun g_s196_198 () U)
(declare-fun g_s197_199 () U)
(declare-fun g_s198_200 () U)
(declare-fun g_s199_202 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s200_204 () U)
(declare-fun g_s201_206 () U)
(declare-fun g_s202_208 () U)
(declare-fun g_s203_210 () U)
(declare-fun g_s204_212 () U)
(declare-fun g_s205_214 () U)
(declare-fun g_s206_216 () U)
(declare-fun g_s207_218 () U)
(declare-fun g_s208_220 () U)
(declare-fun g_s209_222 () U)
(declare-fun g_s21_23 () U)
(declare-fun g_s210_224 () U)
(declare-fun g_s211_226 () U)
(declare-fun g_s212_228 () U)
(declare-fun g_s213_230 () U)
(declare-fun g_s214_232 () U)
(declare-fun g_s215_234 () U)
(declare-fun g_s216_236 () U)
(declare-fun g_s217_238 () U)
(declare-fun g_s218_240 () U)
(declare-fun g_s219_242 () U)
(declare-fun g_s22_22 () U)
(declare-fun g_s220_244 () U)
(declare-fun g_s221_246 () U)
(declare-fun g_s222_248 () U)
(declare-fun g_s223_250 () U)
(declare-fun g_s224_252 () U)
(declare-fun g_s225_254 () U)
(declare-fun g_s226_256 () U)
(declare-fun g_s227_258 () U)
(declare-fun g_s228_260 () U)
(declare-fun g_s229_262 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s230_264 () U)
(declare-fun g_s231_266 () U)
(declare-fun g_s232_268 () U)
(declare-fun g_s233_270 () U)
(declare-fun g_s234_272 () U)
(declare-fun g_s235_274 () U)
(declare-fun g_s236_276 () U)
(declare-fun g_s237_278 () U)
(declare-fun g_s238_280 () U)
(declare-fun g_s239_282 () U)
(declare-fun g_s24_25 () U)
(declare-fun g_s240_284 () U)
(declare-fun g_s241_286 () U)
(declare-fun g_s242_288 () U)
(declare-fun g_s243_290 () U)
(declare-fun g_s244_292 () U)
(declare-fun g_s245_294 () U)
(declare-fun g_s246_296 () U)
(declare-fun g_s247_298 () U)
(declare-fun g_s248_300 () U)
(declare-fun g_s249_302 () U)
(declare-fun g_s25_26 () U)
(declare-fun g_s250_304 () U)
(declare-fun g_s251_306 () U)
(declare-fun g_s252_308 () U)
(declare-fun g_s253_310 () U)
(declare-fun g_s254_312 () U)
(declare-fun g_s255_314 () U)
(declare-fun g_s256_316 () U)
(declare-fun g_s257_317 () U)
(declare-fun g_s257$1_320 () U)
(declare-fun g_s258_318 () U)
(declare-fun g_s258$1_321 () U)
(declare-fun g_s259_319 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s260$1_322 () U)
(declare-fun g_s264_323 () U)
(declare-fun g_s265_324 () U)
(declare-fun g_s267_325 () U)
(declare-fun g_s267$1_326 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s28_31 () U)
(declare-fun g_s29_30 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_29 () U)
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
(declare-fun g_s7_9 () U)
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
(declare-fun g_s8_8 () U)
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
(declare-fun e21 () U)
(declare-fun e32 () U)
(declare-fun e193 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (= g_s1_2 (SET (mapplet g_s5_6 (mapplet g_s4_5 (mapplet g_s3_4 g_s2_3))))) (not (= g_s6_7 empty)) (subset g_s7_9 g_s8_8) (= g_s7_9 (set_diff g_s8_8 (SET g_s9_10))) (not (mem g_s9_10 g_s7_9)) (mem g_s10_12 (|>->>| g_s7_9 (interval e11 (card g_s7_9)))) (mem g_s11_13 (|-->| g_s7_9 NAT1)) (= g_s11_13 (SET (mapplet (mapplet g_s16_19 g_s17_18) (mapplet (mapplet g_s14_17 g_s15_16) (mapplet g_s12_15 g_s13_14))))) (mem g_s18_20 (|-->| g_s7_9 NAT)) (= g_s18_20 e21) (mem g_s21_23 (|+->| g_s22_22 g_s7_9)) (= g_s21_23 (SET (mapplet (mapplet g_s25_26 g_s16_19) (mapplet (mapplet g_s24_25 g_s14_17) (mapplet g_s23_24 g_s12_15))))) (mem g_s26_27 NAT1) (mem g_s27_28 NAT1) (|<=i| g_s27_28 g_s26_27) (= g_s26_27 (|+i| (|+i| g_s28_31 g_s29_30) g_s30_29)) (= g_s27_28 e32) (mem g_s31_33 NATURAL1) (= g_s32_34 (interval e11 g_s31_33)) (|>=i| g_s31_33 g_s28_31) (|>=i| g_s31_33 g_s29_30) (|>=i| g_s31_33 g_s30_29) (mem g_s33_35 BOOL) (mem g_s34_36 NAT) (|<=i| g_s34_36 g_s35_37) (mem g_s36_38 NAT) (|<=i| g_s36_38 g_s37_39) (|<=i| g_s36_38 g_s38_40) (mem g_s39_41 NAT) (|<=i| g_s39_41 g_s40_42) (mem g_s41_43 NAT) (|<=i| g_s41_43 g_s42_44) (mem g_s43_45 NAT) (|<=i| g_s43_45 g_s44_46) (mem g_s45_47 NAT) (|<=i| g_s45_47 g_s46_48) (mem g_s47_49 NAT) (|<=i| g_s47_49 g_s48_50) (mem g_s49_51 NAT) (|<=i| g_s49_51 g_s50_52) (mem g_s51_53 NAT) (|<=i| g_s51_53 g_s50_52) (mem g_s52_54 NAT) (|<=i| g_s52_54 g_s53_55) (mem g_s54_56 NAT) (|<=i| g_s54_56 g_s55_57) (mem g_s56_58 NAT) (|<=i| g_s56_58 g_s55_57) (mem g_s57_59 NAT) (|<=i| g_s57_59 g_s58_60) (mem g_s59_61 NAT) (|<=i| g_s59_61 g_s60_62) (mem g_s61_63 NAT) (|<=i| g_s61_63 g_s62_64) (mem g_s63_65 NAT) (|<=i| g_s63_65 g_s64_66) (mem g_s65_67 NAT) (|<=i| g_s65_67 g_s66_68) (mem g_s67_69 NAT) (|<=i| g_s67_69 g_s68_70) (mem g_s69_71 NAT1) (|<=i| g_s69_71 g_s70_72) (mem g_s71_73 NAT) (|<=i| g_s71_73 g_s72_74) (mem g_s73_75 NAT) (|<=i| g_s73_75 g_s71_73) (mem g_s74_76 NAT) (|<=i| g_s74_76 g_s75_77) (mem g_s76_78 NAT) (|<=i| g_s76_78 g_s77_79) (|<=i| g_s76_78 g_s74_76) (mem g_s78_80 NAT) (|<=i| g_s78_80 g_s79_81) (mem g_s80_82 NAT) (|<=i| g_s80_82 g_s81_83) (mem g_s82_84 NAT) (|<=i| g_s82_84 g_s83_85) (mem g_s84_86 NAT) (|<=i| g_s84_86 g_s85_87) (mem g_s86_88 NAT) (|<=i| g_s86_88 g_s87_89) (mem g_s88_90 NAT) (|<=i| g_s88_90 g_s89_91) (mem g_s90_92 NAT1) (|<=i| g_s90_92 g_s91_93) (|<=i| g_s90_92 g_s92_94) (mem g_s93_95 NAT1) (|<=i| g_s93_95 g_s94_96) (|<=i| g_s93_95 g_s91_93) (mem g_s95_97 NAT) (|<=i| g_s95_97 g_s96_98) (|<=i| g_s95_97 g_s91_93) (mem g_s97_99 NAT) (|<=i| g_s97_99 g_s98_100) (|<=i| g_s97_99 g_s91_93) (mem g_s99_101 NAT) (|<=i| g_s99_101 g_s100_102) (mem g_s101_103 NAT) (|<=i| g_s101_103 g_s102_104) (mem g_s103_105 NAT) (|<=i| g_s103_105 g_s104_106) (mem g_s105_107 NAT) (|<=i| g_s105_107 g_s106_108) (mem g_s15_16 NAT1) (|<=i| g_s15_16 g_s29_30) (mem g_s107_109 NAT) (|<=i| g_s107_109 g_s108_110) (mem g_s17_18 NAT1) (|<=i| g_s17_18 g_s30_29) (mem g_s109_111 NAT) (|<=i| g_s109_111 g_s110_112) (mem g_s111_113 NAT) (|<=i| g_s111_113 g_s112_114) (mem g_s113_115 NAT) (|<=i| g_s113_115 g_s114_116) (mem g_s115_117 NAT) (|<=i| g_s115_117 g_s116_118) (mem g_s117_119 NAT) (|<=i| g_s117_119 g_s118_120) (mem g_s119_121 NAT) (|<=i| g_s119_121 g_s120_122) (mem g_s121_123 NAT) (|<=i| g_s121_123 g_s122_124) (mem g_s13_14 NAT1) (|<=i| g_s13_14 g_s28_31) (mem g_s123_125 NAT) (|<=i| g_s123_125 g_s124_126) (mem g_s125_127 NAT) (|<=i| g_s125_127 g_s123_125) (mem g_s126_128 NAT) (|<=i| g_s126_128 g_s127_129) (mem g_s128_130 NAT) (|<=i| g_s128_130 g_s126_128) (mem g_s129_131 NAT) (|<=i| g_s129_131 g_s130_132) (mem g_s131_133 NAT) (|<=i| g_s131_133 g_s132_134) (mem g_s133_135 NAT) (|<=i| g_s133_135 g_s134_136) (mem g_s135_137 NAT) (|<=i| g_s135_137 g_s136_138) (mem g_s137_139 NAT) (|<=i| g_s137_139 g_s138_140) (mem g_s139_141 NAT) (|<=i| g_s139_141 g_s140_142) (mem g_s141_143 NAT) (|<=i| g_s141_143 g_s142_144) (mem g_s143_145 NAT) (|<=i| g_s143_145 g_s144_146) (mem g_s145_147 NAT) (|<=i| g_s145_147 g_s144_146) (mem g_s146_148 NAT) (|<=i| g_s146_148 g_s147_149) (mem g_s148_150 NAT) (|<=i| g_s148_150 g_s149_151) (mem g_s150_152 NAT) (|<=i| g_s150_152 g_s151_153) (mem g_s152_154 NAT) (|<=i| g_s152_154 g_s153_155) (mem g_s154_156 NAT) (|<=i| g_s154_156 g_s155_157) (mem g_s156_158 NAT) (|<=i| g_s156_158 g_s157_159) (|<=i| g_s156_158 g_s158_160) (mem g_s159_161 NAT) (|<=i| g_s159_161 g_s160_162) (mem g_s161_163 NAT) (|<=i| g_s161_163 g_s162_164) (mem g_s163_165 NAT) (|<=i| g_s163_165 g_s164_166) (mem g_s165_167 NAT) (|<=i| g_s165_167 g_s166_168) (mem g_s167_169 NAT) (|<=i| g_s167_169 g_s168_170) (mem g_s169_171 NAT) (|<=i| g_s169_171 g_s170_172) (mem g_s171_173 NAT) (|<=i| g_s171_173 g_s172_174) (|<=i| g_s171_173 g_s173_175) (mem g_s174_176 NAT) (|<=i| g_s174_176 g_s175_177) (mem g_s176_178 BOOL) (mem g_s177_179 BOOL) (mem g_s178_180 NAT) (|<=i| g_s178_180 g_s179_181) (mem g_s180_182 NAT) (|<=i| g_s180_182 g_s181_183) (mem g_s182_184 NAT) (|<=i| g_s182_184 g_s183_185) (mem g_s184_186 NAT) (|<=i| g_s184_186 g_s185_187) (mem g_s186_188 NAT) (|<=i| g_s186_188 g_s37_39) (subset g_s187_189 g_s0_1) (mem g_s187_189 (FIN g_s0_1)) (not (= g_s187_189 empty)) (mem g_s188_190 (|+->| NATURAL g_s0_1)) (mem g_s188_190 (perm g_s187_189)) (mem g_s189_191 g_s0_1) (not (mem g_s189_191 g_s187_189)) (mem g_s190_192 (|+->| (set_prod g_s7_9 INTEGER) g_s187_189)) (= (dom g_s190_192) e193) (mem g_s190_192 (|>->>| (dom g_s190_192) g_s187_189)) (subset g_s192_194 g_s6_7) (mem g_s193_195 (|+->| NATURAL g_s6_7)) (mem g_s193_195 (perm g_s192_194)) (mem g_s194_196 g_s6_7) (not (mem g_s194_196 g_s192_194))))
(define-fun |def_seext| () Bool (and (= g_s195_197 TRUE) (= g_s196_198 FALSE) (= g_s197_199 e0) (= g_s198_200 e11) (= g_s199_202 e201) (= g_s200_204 e203) (= g_s201_206 e205) (= g_s202_208 e207) (= g_s203_210 e209) (= g_s204_212 e211) (= g_s205_214 e213) (= g_s206_216 e215) (= g_s207_218 e217) (= g_s208_220 e219) (= g_s209_222 e221) (= g_s210_224 e223) (= g_s211_226 e225) (= g_s212_228 e227) (= g_s213_230 e229) (= g_s214_232 e231) (= g_s215_234 e233) (= g_s216_236 e235) (= g_s217_238 e237) (= g_s218_240 e239) (= g_s219_242 e241) (= g_s220_244 e243) (= g_s221_246 e245) (= g_s222_248 e247) (= g_s223_250 e249) (= g_s224_252 e251) (= g_s225_254 e253) (= g_s226_256 e255) (= g_s227_258 e257) (= g_s228_260 e259) (= g_s229_262 e261) (= g_s230_264 e263) (= g_s231_266 e265) (= g_s232_268 e267) (= g_s233_270 e269) (= g_s234_272 e271) (= g_s235_274 e273) (= g_s236_276 e275) (= g_s237_278 e277) (= g_s238_280 e279) (= g_s239_282 e281) (= g_s240_284 e283) (= g_s241_286 e285) (= g_s242_288 e287) (= g_s243_290 e289) (= g_s244_292 e291) (= g_s245_294 e293) (= g_s246_296 e295) (= g_s247_298 e297) (= g_s248_300 e299) (= g_s249_302 e301) (= g_s250_304 e303) (= g_s251_306 e305) (= g_s252_308 e307) (= g_s253_310 e309) (= g_s254_312 e311) (= g_s255_314 e313) (= g_s256_316 e315)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s257_317 BOOL) (mem g_s258_318 BOOL) (subset g_s259_319 g_s187_189)))
(define-fun |def_inv| () Bool (and (= g_s257_317 g_s257$1_320) (= g_s258_318 g_s258$1_321) (mem g_s257$1_320 BOOL) (mem g_s258$1_321 BOOL) (mem g_s260$1_322 (|-->| g_s0_1 BOOL)) (= g_s259_319 (binary_inter g_s187_189 (image (inverse g_s260$1_322) (SET TRUE))))))
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
(assert (not (mem (set_prod g_s0_1 (SET FALSE)) (|-->| g_s0_1 BOOL))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (= empty (binary_inter g_s187_189 (image (inverse (set_prod g_s0_1 (SET FALSE))) (SET TRUE))))))
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
(define-fun lh_1 () Bool (mem g_s264_323 g_s0_1))
(define-fun lh_2 () Bool (mem g_s264_323 g_s187_189))
(define-fun lh_3 () Bool (mem g_s265_324 BOOL))
(define-fun lh_4 () Bool (= g_s265_324 TRUE))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (|<+| g_s260$1_322 (SET (mapplet g_s264_323 g_s265_324))) (|-->| g_s0_1 BOOL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (binary_union g_s259_319 (SET g_s264_323)) (binary_inter g_s187_189 (image (inverse (|<+| g_s260$1_322 (SET (mapplet g_s264_323 g_s265_324)))) (SET TRUE)))))))
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
(assert (= g_s267$1_326 g_s267_325))
(define-fun lh_1 () Bool (mem g_s264_323 g_s0_1))
(define-fun lh_2 () Bool (mem g_s264_323 g_s187_189))
(define-fun lh_3 () Bool (= (apply g_s260$1_322 g_s264_323) TRUE))
(define-fun lh_4 () Bool (=> (= (apply g_s260$1_322 g_s264_323) TRUE) (mem g_s264_323 g_s259_319)))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s264_323 g_s259_319))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_4) (= (apply g_s260$1_322 g_s264_323) (bool (mem g_s264_323 g_s259_319))))))
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
(assert (mem g_s264_323 g_s0_1))
(assert (mem g_s264_323 g_s187_189))
(define-fun lh_1 () Bool (=> (= (apply g_s260$1_322 g_s264_323) TRUE) (mem g_s264_323 g_s259_319)))
; PO 1 in group 3
(push 1)
(assert (not (mem g_s260$1_322 (|+->| (dom g_s260$1_322) (ran g_s260$1_322)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (mem g_s264_323 (dom g_s260$1_322))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (=> lh_1 (mem g_s260$1_322 (|+->| (dom g_s260$1_322) (ran g_s260$1_322))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 3
(push 1)
(assert (not (=> lh_1 (mem g_s264_323 (dom g_s260$1_322)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)