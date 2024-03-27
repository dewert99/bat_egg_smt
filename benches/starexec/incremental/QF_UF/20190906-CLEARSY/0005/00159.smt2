(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
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
(declare-fun e64 () U)
(declare-fun e0 () U)
(declare-fun e33 () U)
(declare-fun e46 () U)
(declare-fun e123 () U)
(declare-fun e121 () U)
(declare-fun e174 () U)
(declare-fun e116 () U)
(declare-fun e66 () U)
(declare-fun e138 () U)
(declare-fun e28 () U)
(declare-fun e65 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_10 () U)
(declare-fun g_s100_119 () U)
(declare-fun g_s101_120 () U)
(declare-fun g_s102_122 () U)
(declare-fun g_s103_124 () U)
(declare-fun g_s104_125 () U)
(declare-fun g_s105_126 () U)
(declare-fun g_s106_127 () U)
(declare-fun g_s107_128 () U)
(declare-fun g_s108_129 () U)
(declare-fun g_s109_130 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_131 () U)
(declare-fun g_s111_132 () U)
(declare-fun g_s112_133 () U)
(declare-fun g_s113_134 () U)
(declare-fun g_s114_135 () U)
(declare-fun g_s115_136 () U)
(declare-fun g_s116_137 () U)
(declare-fun g_s117_139 () U)
(declare-fun g_s118_140 () U)
(declare-fun g_s119_141 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_142 () U)
(declare-fun g_s121_143 () U)
(declare-fun g_s122_144 () U)
(declare-fun g_s123_145 () U)
(declare-fun g_s124_146 () U)
(declare-fun g_s125_147 () U)
(declare-fun g_s126_148 () U)
(declare-fun g_s127_149 () U)
(declare-fun g_s128_150 () U)
(declare-fun g_s129_151 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_152 () U)
(declare-fun g_s131_153 () U)
(declare-fun g_s132_154 () U)
(declare-fun g_s133_155 () U)
(declare-fun g_s134_156 () U)
(declare-fun g_s135_157 () U)
(declare-fun g_s136_158 () U)
(declare-fun g_s137_159 () U)
(declare-fun g_s138_160 () U)
(declare-fun g_s139_161 () U)
(declare-fun g_s14_16 () U)
(declare-fun g_s140_162 () U)
(declare-fun g_s141_163 () U)
(declare-fun g_s142_164 () U)
(declare-fun g_s143_165 () U)
(declare-fun g_s144_166 () U)
(declare-fun g_s145_167 () U)
(declare-fun g_s146_168 () U)
(declare-fun g_s147_169 () U)
(declare-fun g_s148_170 () U)
(declare-fun g_s149_171 () U)
(declare-fun g_s15_15 () U)
(declare-fun g_s150_172 () U)
(declare-fun g_s151_173 () U)
(declare-fun g_s152_175 () U)
(declare-fun g_s153_176 () U)
(declare-fun g_s154_177 () U)
(declare-fun g_s155_178 () U)
(declare-fun g_s156_179 () U)
(declare-fun g_s157_180 () U)
(declare-fun g_s158_181 () U)
(declare-fun g_s159_182 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_183 () U)
(declare-fun g_s161_184 () U)
(declare-fun g_s162_185 () U)
(declare-fun g_s163_186 () U)
(declare-fun g_s164_187 () U)
(declare-fun g_s165_188 () U)
(declare-fun g_s166_189 () U)
(declare-fun g_s167_190 () U)
(declare-fun g_s168_191 () U)
(declare-fun g_s169_192 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_193 () U)
(declare-fun g_s171_194 () U)
(declare-fun g_s172_195 () U)
(declare-fun g_s173$1_196 () U)
(declare-fun g_s174$1_197 () U)
(declare-fun g_s175$1_198 () U)
(declare-fun g_s176_215 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s180_204 () U)
(declare-fun g_s182_206 () U)
(declare-fun g_s182$1_207 () U)
(declare-fun g_s183$1_208 () U)
(declare-fun g_s185$1_209 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s24_26 () U)
(declare-fun g_s25_25 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s27_29 () U)
(declare-fun g_s28_30 () U)
(declare-fun g_s29_31 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_32 () U)
(declare-fun g_s31_34 () U)
(declare-fun g_s32_35 () U)
(declare-fun g_s33_36 () U)
(declare-fun g_s34_37 () U)
(declare-fun g_s35_38 () U)
(declare-fun g_s36_39 () U)
(declare-fun g_s37_40 () U)
(declare-fun g_s38_41 () U)
(declare-fun g_s39_42 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_43 () U)
(declare-fun g_s41_44 () U)
(declare-fun g_s42_45 () U)
(declare-fun g_s43_47 () U)
(declare-fun g_s44_48 () U)
(declare-fun g_s45_49 () U)
(declare-fun g_s46_50 () U)
(declare-fun g_s47_51 () U)
(declare-fun g_s48_52 () U)
(declare-fun g_s49_53 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_54 () U)
(declare-fun g_s51_55 () U)
(declare-fun g_s52_56 () U)
(declare-fun g_s53_57 () U)
(declare-fun g_s54_58 () U)
(declare-fun g_s55_59 () U)
(declare-fun g_s56_61 () U)
(declare-fun g_s57_60 () U)
(declare-fun g_s58_62 () U)
(declare-fun g_s59_63 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_67 () U)
(declare-fun g_s61_68 () U)
(declare-fun g_s62_70 () U)
(declare-fun g_s63_69 () U)
(declare-fun g_s64_72 () U)
(declare-fun g_s65_71 () U)
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
(declare-fun g_s77_84 () U)
(declare-fun g_s78_85 () U)
(declare-fun g_s79_86 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_87 () U)
(declare-fun g_s81_88 () U)
(declare-fun g_s82_89 () U)
(declare-fun g_s83_90 () U)
(declare-fun g_s84_91 () U)
(declare-fun g_s85_92 () U)
(declare-fun g_s86_93 () U)
(declare-fun g_s87_94 () U)
(declare-fun g_s88_95 () U)
(declare-fun g_s89_96 () U)
(declare-fun g_s9_11 () U)
(declare-fun g_s90_97 () U)
(declare-fun g_s91_98 () U)
(declare-fun g_s92_99 () U)
(declare-fun g_s97_115 () U)
(declare-fun g_s98_117 () U)
(declare-fun g_s99_118 () U)
(declare-fun e200 () U)
(declare-fun e199 () U)
(declare-fun e201 () U)
(declare-fun e203 () U)
(declare-fun e202 () U)
(declare-fun e213 () U)
(declare-fun e211 () U)
(declare-fun e205 () U)
(declare-fun e210 () U)
(declare-fun e214 () U)
(declare-fun e212 () U)
(declare-fun e106 () U)
(declare-fun e107 () U)
(declare-fun e108 () U)
(declare-fun e100 () U)
(declare-fun e103 () U)
(declare-fun e101 () U)
(declare-fun e104 () U)
(declare-fun e102 () U)
(declare-fun e105 () U)
(declare-fun e109 () U)
(declare-fun e110 () U)
(declare-fun e111 () U)
(declare-fun e112 () U)
(declare-fun e113 () U)
(declare-fun e114 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s5_6 (mapplet g_s4_5 (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2)))))) (= g_s6_7 (SET (mapplet g_s8_9 g_s7_8))) (mem g_s9_11 g_s10_10) (mem g_s11_12 g_s10_10) (not (= g_s9_11 g_s11_12)) (mem g_s12_13 NAT1) (mem g_s13_14 g_s10_10) (|<i| g_s13_14 (|-i| g_s14_16 g_s15_15)) (mem g_s16_17 g_s10_10) (= g_s16_17 (|+i| g_s13_14 g_s12_13)) (mem g_s17_18 g_s10_10) (mem g_s18_19 g_s10_10) (mem g_s19_20 NAT1) (mem g_s20_21 NAT1) (mem g_s12_13 NAT1) (mem g_s21_22 g_s10_10) (mem g_s22_23 g_s10_10) (mem g_s23_24 g_s10_10) (= g_s22_23 (|+i| g_s21_22 g_s19_20)) (= g_s23_24 (|+i| g_s21_22 g_s20_21)) (mem g_s24_26 g_s25_25) (mem g_s26_27 g_s10_10) (|<=i| g_s26_27 e28) (mem g_s27_29 NAT1) (mem g_s28_30 g_s10_10) (|<i| g_s28_30 (|-i| g_s14_16 g_s15_15)) (mem g_s29_31 g_s10_10) (= g_s29_31 (|+i| g_s28_30 g_s27_29)) (mem g_s30_32 g_s10_10) (|<=i| e33 g_s30_32) (mem g_s31_34 g_s10_10) (mem g_s32_35 g_s10_10) (mem g_s33_36 g_s10_10) (|<i| g_s33_36 (|-i| g_s14_16 g_s15_15)) (mem g_s34_37 g_s10_10) (mem g_s35_38 NAT1) (= g_s34_37 (|+i| g_s33_36 g_s35_38)) (mem g_s36_39 NATURAL1) (mem g_s37_40 g_s10_10) (= g_s37_40 (|+i| g_s33_36 g_s36_39)) (mem g_s38_41 g_s10_10) (mem g_s39_42 g_s10_10) (mem g_s40_43 g_s10_10) (mem g_s41_44 g_s10_10) (mem g_s42_45 g_s25_25) (|<i| (|*i| e46 g_s42_45) g_s15_15) (mem g_s43_47 NAT1) (mem g_s44_48 g_s25_25) (mem g_s45_49 g_s25_25) (= g_s45_49 (|+i| g_s44_48 g_s43_47)) (mem g_s46_50 g_s10_10) (mem g_s47_51 g_s10_10) (mem g_s48_52 g_s10_10) (mem g_s49_53 g_s10_10) (mem g_s50_54 g_s10_10) (mem g_s51_55 g_s10_10) (mem g_s52_56 g_s10_10) (mem g_s53_57 g_s10_10) (mem g_s54_58 g_s10_10) (mem g_s55_59 g_s10_10) (mem g_s14_16 g_s10_10) (mem g_s15_15 g_s25_25) (mem g_s56_61 g_s57_60) (mem g_s58_62 g_s57_60) (mem g_s59_63 g_s57_60) (= g_s14_16 e64) (= g_s15_15 e65) (= g_s56_61 e66) (and (|>=i| g_s58_62 e0) (|<=i| g_s58_62 g_s56_61)) (and (|>=i| g_s59_63 e0) (|<=i| g_s59_63 g_s56_61)) (not (= g_s58_62 g_s59_63)) (= g_s60_67 (SET (mapplet g_s59_63 g_s58_62))) (|<=i| g_s58_62 e46) (|<=i| g_s59_63 e46) (= g_s61_68 (SET (mapplet (mapplet FALSE g_s59_63) (mapplet TRUE g_s58_62)))) (mem g_s62_70 (|-->| (set_prod (set_prod (set_prod g_s10_10 (|-->| (interval e0 g_s63_69) g_s10_10)) g_s57_60) g_s10_10) g_s25_25)) (mem g_s64_72 (|-->| (set_prod (set_prod (set_prod g_s10_10 (|-->| (interval e0 g_s65_71) g_s10_10)) g_s57_60) g_s10_10) g_s25_25)) (= g_s10_10 (interval e0 e64)) (= g_s25_25 (interval e0 e65)) (= g_s57_60 (interval e0 e66)) (mem g_s66_73 (|-->| (set_prod g_s10_10 g_s57_60) g_s10_10)) (mem g_s67_74 (|-->| (set_prod g_s10_10 g_s57_60) g_s10_10)) (mem g_s68_75 (|-->| g_s10_10 g_s10_10)) (mem g_s69_76 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s70_77 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s71_78 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s72_79 (|-->| (set_prod g_s25_25 g_s57_60) g_s25_25)) (mem g_s73_80 (|-->| (set_prod g_s25_25 g_s57_60) g_s25_25)) (mem g_s74_81 (|-->| g_s25_25 g_s25_25)) (mem g_s75_82 (|-->| (set_prod g_s25_25 g_s25_25) g_s25_25)) (mem g_s76_83 (|-->| (set_prod g_s25_25 g_s25_25) g_s25_25)) (mem g_s77_84 (|-->| (set_prod g_s25_25 g_s25_25) g_s25_25)) (mem g_s78_85 (|-->| (set_prod g_s57_60 g_s57_60) g_s57_60)) (mem g_s79_86 (|-->| (set_prod g_s57_60 g_s57_60) g_s57_60)) (mem g_s80_87 (|-->| g_s57_60 g_s57_60)) (mem g_s81_88 (|-->| (set_prod g_s57_60 g_s57_60) g_s57_60)) (mem g_s82_89 (|-->| (set_prod g_s57_60 g_s57_60) g_s57_60)) (mem g_s83_90 (|-->| (set_prod g_s57_60 g_s57_60) g_s57_60)) (mem g_s84_91 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s85_92 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s86_93 (|-->| (set_prod g_s10_10 g_s10_10) g_s10_10)) (mem g_s87_94 (|-->| (set_prod g_s25_25 g_s25_25) g_s25_25)) (mem g_s88_95 (|-->| (set_prod g_s25_25 g_s25_25) g_s25_25)) (mem g_s89_96 (|-->| (set_prod g_s25_25 g_s25_25) g_s25_25)) (mem g_s90_97 (|-->| (set_prod g_s57_60 g_s57_60) g_s57_60)) (mem g_s91_98 (|-->| (set_prod g_s57_60 g_s57_60) g_s57_60)) (mem g_s92_99 (|-->| (set_prod g_s57_60 g_s57_60) g_s57_60)) (= g_s66_73 e100) (= g_s72_79 e101) (= g_s78_85 e102) (= g_s67_74 e103) (= g_s73_80 e104) (= g_s79_86 e105) (= g_s84_91 e106) (= g_s85_92 e107) (= g_s86_93 e108) (= g_s87_94 e109) (= g_s88_95 e110) (= g_s89_96 e111) (= g_s90_97 e112) (= g_s91_98 e113) (= g_s92_99 e114) (mem g_s97_115 g_s57_60) (|<i| g_s97_115 e66) (|<=i| e116 g_s97_115) (mem g_s98_117 g_s57_60) (|<=i| e33 g_s98_117) (mem g_s99_118 g_s57_60) (|<=i| e33 g_s99_118) (mem g_s100_119 g_s57_60) (|<=i| e33 g_s100_119) (mem g_s101_120 g_s57_60) (|<=i| e121 g_s101_120) (mem g_s102_122 g_s57_60) (= g_s102_122 (|-i| g_s101_120 e33)) (|<=i| g_s102_122 e123) (mem g_s103_124 g_s10_10) (mem g_s104_125 g_s10_10) (mem g_s105_126 g_s10_10) (mem g_s106_127 g_s10_10) (mem g_s107_128 g_s10_10) (mem g_s108_129 g_s10_10) (mem g_s109_130 g_s10_10) (mem g_s110_131 g_s10_10) (mem g_s111_132 g_s10_10) (mem g_s112_133 g_s10_10) (mem g_s113_134 g_s10_10) (mem g_s114_135 g_s10_10) (mem g_s115_136 g_s10_10) (mem g_s116_137 g_s25_25) (|<=i| g_s116_137 e138) (mem g_s117_139 g_s10_10) (mem g_s118_140 NATURAL1) (mem g_s119_141 NATURAL1) (mem g_s120_142 NATURAL1) (mem g_s121_143 NATURAL1) (mem g_s122_144 NATURAL1) (mem g_s123_145 NATURAL1) (mem g_s124_146 NATURAL1) (mem g_s125_147 NATURAL1) (|<i| g_s124_146 g_s125_147) (mem g_s126_148 g_s25_25) (mem g_s127_149 g_s10_10) (mem g_s128_150 g_s10_10) (mem g_s129_151 g_s10_10) (= g_s127_149 (|+i| g_s126_148 g_s118_140)) (= g_s128_150 (|+i| g_s126_148 g_s119_141)) (= g_s129_151 (|+i| g_s126_148 g_s120_142)) (mem g_s130_152 g_s10_10) (mem g_s131_153 g_s10_10) (mem g_s132_154 g_s10_10) (mem g_s133_155 g_s10_10) (mem g_s134_156 g_s10_10) (= g_s130_152 (|+i| g_s126_148 g_s121_143)) (= g_s131_153 (|+i| g_s126_148 g_s122_144)) (= g_s132_154 (|+i| g_s126_148 g_s123_145)) (= g_s133_155 (|+i| g_s126_148 g_s125_147)) (= g_s134_156 (|-i| (|+i| g_s126_148 g_s125_147) g_s124_146)) (mem g_s135_157 g_s57_60) (|<i| g_s135_157 e66) (mem g_s136_158 g_s57_60) (|<i| g_s136_158 e66) (mem g_s137_159 g_s57_60) (mem g_s138_160 g_s57_60) (mem g_s139_161 g_s25_25) (mem g_s140_162 g_s25_25) (mem g_s141_163 g_s25_25) (mem g_s142_164 g_s25_25) (mem g_s143_165 g_s25_25) (mem g_s144_166 g_s25_25) (mem g_s145_167 g_s25_25) (mem g_s146_168 g_s57_60) (|<=i| e33 g_s146_168) (mem g_s147_169 g_s57_60) (mem g_s148_170 g_s57_60) (mem g_s149_171 g_s57_60) (mem g_s150_172 g_s57_60) (mem g_s151_173 g_s57_60) (|<=i| g_s147_169 e174) (|<=i| g_s148_170 e174) (|<=i| g_s149_171 e174) (|<=i| g_s150_172 e174) (|<=i| g_s151_173 e174) (not (= g_s147_169 g_s148_170)) (not (= g_s147_169 g_s149_171)) (not (= g_s147_169 g_s150_172)) (not (= g_s147_169 g_s151_173)) (not (= g_s148_170 g_s149_171)) (not (= g_s148_170 g_s150_172)) (not (= g_s148_170 g_s151_173)) (not (= g_s149_171 g_s150_172)) (not (= g_s149_171 g_s151_173)) (not (= g_s150_172 g_s151_173))))
(define-fun |def_seext| () Bool (and (mem g_s152_175 g_s10_10) (mem g_s153_176 g_s10_10) (mem g_s154_177 g_s57_60) (or (= g_s154_177 e33) (= g_s154_177 e46)) (mem g_s155_178 g_s10_10) (mem g_s156_179 g_s10_10) (mem g_s157_180 g_s10_10) (mem g_s158_181 g_s10_10) (mem g_s159_182 g_s10_10) (mem g_s160_183 g_s10_10) (mem g_s161_184 (|-->| (interval e0 g_s65_71) g_s57_60)) (mem g_s162_185 g_s10_10) (mem g_s163_186 g_s10_10) (mem g_s164_187 g_s10_10) (mem g_s165_188 g_s10_10) (mem g_s166_189 g_s10_10) (mem g_s167_190 (|-->| (interval e0 e46) g_s57_60)) (mem g_s168_191 (|-->| (interval e0 e46) g_s57_60)) (mem g_s169_192 g_s25_25) (mem g_s61_68 (|+->| BOOL g_s57_60)) (mem g_s61_68 (|+->| BOOL g_s25_25)) (mem g_s61_68 (|+->| BOOL g_s10_10))))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s170_193 (|-->| (interval e0 g_s99_118) INTEGER)) (mem g_s171_194 (|-->| (interval e0 g_s99_118) INTEGER)) (mem g_s172_195 (|-->| (interval e0 g_s99_118) INTEGER))))
(define-fun |def_inv| () Bool (and (mem g_s173$1_196 (|-->| (interval e0 g_s99_118) g_s10_10)) (mem g_s174$1_197 (|-->| (interval e0 g_s99_118) g_s10_10)) (mem g_s175$1_198 (|-->| (interval e0 g_s99_118) g_s10_10)) (= g_s173$1_196 e199) (= g_s174$1_197 e200) (= g_s175$1_198 e201)))
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
(assert (not (mem (set_prod (interval e0 g_s99_118) (SET g_s127_149)) (|-->| (interval e0 g_s99_118) g_s10_10))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem (set_prod (interval e0 g_s99_118) (SET g_s126_148)) (|-->| (interval e0 g_s99_118) g_s10_10))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (= (set_prod (interval e0 g_s99_118) (SET g_s127_149)) e202)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (= (set_prod (interval e0 g_s99_118) (SET g_s126_148)) e203)))
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
(define-fun lh_1 () Bool (mem g_s180_204 g_s57_60))
(define-fun lh_2 () Bool (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (|<+| g_s173$1_196 (SET (mapplet g_s180_204 g_s128_150))) (|-->| (interval e0 g_s99_118) g_s10_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2) (= (|<+| g_s173$1_196 (SET (mapplet g_s180_204 g_s128_150))) e205))))
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
(assert (= g_s182$1_207 g_s182_206))
(define-fun lh_1 () Bool (mem g_s180_204 g_s57_60))
(define-fun lh_2 () Bool (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(define-fun lh_3 () Bool (mem g_s182_206 BOOL))
(define-fun lh_4 () Bool (mem g_s183$1_208 g_s10_10))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (bool (|<=i| (apply g_s173$1_196 g_s180_204) g_s126_148)) (bool (|<=i| (apply g_s171_194 g_s180_204) e0))))))
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
(define-fun lh_1 () Bool (mem g_s180_204 g_s57_60))
(define-fun lh_2 () Bool (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(define-fun lh_3 () Bool (mem g_s183$1_208 g_s10_10))
(define-fun lh_4 () Bool (mem g_s185$1_209 g_s10_10))
(define-fun lh_5 () Bool (|<i| (apply g_s84_91 (mapplet g_s126_148 e33)) (apply g_s173$1_196 g_s180_204)))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem (|<+| g_s173$1_196 (SET (mapplet g_s180_204 (apply g_s85_92 (mapplet (apply g_s173$1_196 g_s180_204) e33))))) (|-->| (interval e0 g_s99_118) g_s10_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (= (|<+| g_s173$1_196 (SET (mapplet g_s180_204 (apply g_s85_92 (mapplet (apply g_s173$1_196 g_s180_204) e33))))) e210))))
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
(define-fun lh_1 () Bool (mem g_s180_204 g_s57_60))
(define-fun lh_2 () Bool (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(define-fun lh_3 () Bool (mem g_s183$1_208 g_s10_10))
(define-fun lh_4 () Bool (mem g_s185$1_209 g_s10_10))
(define-fun lh_5 () Bool (|<i| (apply g_s84_91 (mapplet g_s126_148 e33)) (apply g_s174$1_197 g_s180_204)))
; PO 1 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem (|<+| g_s174$1_197 (SET (mapplet g_s180_204 (apply g_s85_92 (mapplet (apply g_s174$1_197 g_s180_204) e33))))) (|-->| (interval e0 g_s99_118) g_s10_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (= (|<+| g_s174$1_197 (SET (mapplet g_s180_204 (apply g_s85_92 (mapplet (apply g_s174$1_197 g_s180_204) e33))))) e211))))
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
(define-fun lh_1 () Bool (mem g_s180_204 g_s57_60))
(define-fun lh_2 () Bool (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(define-fun lh_3 () Bool (mem g_s183$1_208 g_s10_10))
(define-fun lh_4 () Bool (mem g_s185$1_209 g_s10_10))
(define-fun lh_5 () Bool (|<i| (apply g_s84_91 (mapplet g_s126_148 e33)) (apply g_s175$1_198 g_s180_204)))
; PO 1 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem (|<+| g_s175$1_198 (SET (mapplet g_s180_204 (apply g_s85_92 (mapplet (apply g_s175$1_198 g_s180_204) e33))))) (|-->| (interval e0 g_s99_118) g_s10_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (= (|<+| g_s175$1_198 (SET (mapplet g_s180_204 (apply g_s85_92 (mapplet (apply g_s175$1_198 g_s180_204) e33))))) e212))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 6 
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
(define-fun lh_1 () Bool (mem g_s180_204 g_s57_60))
(define-fun lh_2 () Bool (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
; PO 1 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (|<+| g_s174$1_197 (SET (mapplet g_s180_204 g_s127_149))) (|-->| (interval e0 g_s99_118) g_s10_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (= (|<+| g_s174$1_197 (SET (mapplet g_s180_204 g_s127_149))) e213))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 7 
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
(assert (= g_s182$1_207 g_s182_206))
(define-fun lh_1 () Bool (mem g_s180_204 g_s57_60))
(define-fun lh_2 () Bool (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(define-fun lh_3 () Bool (mem g_s182_206 BOOL))
(define-fun lh_4 () Bool (mem g_s183$1_208 g_s10_10))
; PO 1 in group 7
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (bool (|<=i| (apply g_s175$1_198 g_s180_204) g_s126_148)) (bool (|<=i| (apply g_s172_195 g_s180_204) e0))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 8 
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
(assert (= g_s182$1_207 g_s182_206))
(define-fun lh_1 () Bool (mem g_s180_204 g_s57_60))
(define-fun lh_2 () Bool (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(define-fun lh_3 () Bool (mem g_s182_206 BOOL))
(define-fun lh_4 () Bool (mem g_s183$1_208 g_s10_10))
; PO 1 in group 8
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (bool (|<=i| (apply g_s174$1_197 g_s180_204) g_s126_148)) (bool (|<=i| (apply g_s170_193 g_s180_204) e0))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 9 
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
(define-fun lh_1 () Bool (mem g_s180_204 g_s57_60))
(define-fun lh_2 () Bool (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
; PO 1 in group 9
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (|<+| g_s175$1_198 (SET (mapplet g_s180_204 g_s129_151))) (|-->| (interval e0 g_s99_118) g_s10_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 9
(push 1)
(assert (not (=> (and lh_1 lh_2) (= (|<+| g_s175$1_198 (SET (mapplet g_s180_204 g_s129_151))) e214))))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(define-fun lh_1 () Bool (mem g_s173$1_196 (|-->| (interval e0 g_s99_118) g_s10_10)))
(define-fun lh_2 () Bool (mem g_s174$1_197 (|-->| (interval e0 g_s99_118) g_s10_10)))
(define-fun lh_3 () Bool (mem g_s175$1_198 (|-->| (interval e0 g_s99_118) g_s10_10)))
(define-fun lh_4 () Bool (and (|>=i| g_s176_215 e0) (|<=i| g_s176_215 g_s99_118)))
(define-fun lh_5 () Bool (= g_s173$1_196 e199))
(define-fun lh_6 () Bool (= g_s174$1_197 e200))
; PO 1 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (not (= (SET (mapplet (apply g_s171_194 g_s176_215) e0)) empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s171_194 (|+->| (dom g_s171_194) (ran g_s171_194))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s176_215 (dom g_s171_194)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (binary_inter (SET (mapplet (apply g_s171_194 g_s176_215) e0)) NATURAL) (FIN NATURAL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (not (= (SET (mapplet (apply g_s170_193 g_s176_215) e0)) empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem g_s170_193 (|+->| (dom g_s170_193) (ran g_s170_193))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem g_s176_215 (dom g_s170_193)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem (binary_inter (SET (mapplet (apply g_s170_193 g_s176_215) e0)) NATURAL) (FIN NATURAL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (not (= (SET (mapplet (apply g_s172_195 g_s176_215) e0)) empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (mem g_s172_195 (|+->| (dom g_s172_195) (ran g_s172_195))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (mem g_s176_215 (dom g_s172_195)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (mem (binary_inter (SET (mapplet (apply g_s172_195 g_s176_215) e0)) NATURAL) (FIN NATURAL)))))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s180_204 g_s57_60))
(assert (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(assert (mem g_s182_206 BOOL))
(define-fun lh_1 () Bool (mem g_s183$1_208 g_s10_10))
; PO 1 in group 11
(push 1)
(assert (not (=> lh_1 (mem g_s173$1_196 (|+->| (dom g_s173$1_196) (ran g_s173$1_196))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 11
(push 1)
(assert (not (=> lh_1 (mem g_s180_204 (dom g_s173$1_196)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 12 
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
(assert (mem g_s180_204 g_s57_60))
(assert (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(define-fun lh_1 () Bool (mem g_s183$1_208 g_s10_10))
(define-fun lh_2 () Bool (mem g_s185$1_209 g_s10_10))
(define-fun lh_3 () Bool (|<i| (apply g_s84_91 (mapplet g_s126_148 e33)) (apply g_s173$1_196 g_s180_204)))
; PO 1 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s84_91 (|+->| (dom g_s84_91) (ran g_s84_91))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s173$1_196 (|+->| (dom g_s173$1_196) (ran g_s173$1_196))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s180_204 (dom g_s173$1_196)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s126_148 e33) (dom g_s84_91)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s85_92 (|+->| (dom g_s85_92) (ran g_s85_92))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet (apply g_s173$1_196 g_s180_204) e33) (dom g_s85_92)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 13 
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
(assert (mem g_s180_204 g_s57_60))
(assert (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(define-fun lh_1 () Bool (mem g_s183$1_208 g_s10_10))
(define-fun lh_2 () Bool (mem g_s185$1_209 g_s10_10))
(define-fun lh_3 () Bool (|<i| (apply g_s84_91 (mapplet g_s126_148 e33)) (apply g_s174$1_197 g_s180_204)))
; PO 1 in group 13
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s84_91 (|+->| (dom g_s84_91) (ran g_s84_91))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 13
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s174$1_197 (|+->| (dom g_s174$1_197) (ran g_s174$1_197))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 13
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s180_204 (dom g_s174$1_197)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 13
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s126_148 e33) (dom g_s84_91)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 13
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s85_92 (|+->| (dom g_s85_92) (ran g_s85_92))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 13
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet (apply g_s174$1_197 g_s180_204) e33) (dom g_s85_92)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 14 
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
(assert (mem g_s180_204 g_s57_60))
(assert (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(define-fun lh_1 () Bool (mem g_s183$1_208 g_s10_10))
(define-fun lh_2 () Bool (mem g_s185$1_209 g_s10_10))
(define-fun lh_3 () Bool (|<i| (apply g_s84_91 (mapplet g_s126_148 e33)) (apply g_s175$1_198 g_s180_204)))
; PO 1 in group 14
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s84_91 (|+->| (dom g_s84_91) (ran g_s84_91))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 14
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s175$1_198 (|+->| (dom g_s175$1_198) (ran g_s175$1_198))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 14
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s180_204 (dom g_s175$1_198)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 14
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet g_s126_148 e33) (dom g_s84_91)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 14
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s85_92 (|+->| (dom g_s85_92) (ran g_s85_92))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 14
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet (apply g_s175$1_198 g_s180_204) e33) (dom g_s85_92)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 15 
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
(assert (mem g_s180_204 g_s57_60))
(assert (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(assert (mem g_s182_206 BOOL))
(define-fun lh_1 () Bool (mem g_s183$1_208 g_s10_10))
; PO 1 in group 15
(push 1)
(assert (not (=> lh_1 (mem g_s175$1_198 (|+->| (dom g_s175$1_198) (ran g_s175$1_198))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 15
(push 1)
(assert (not (=> lh_1 (mem g_s180_204 (dom g_s175$1_198)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 16 
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
(assert (mem g_s180_204 g_s57_60))
(assert (and (|>=i| g_s180_204 e0) (|<=i| g_s180_204 g_s99_118)))
(assert (mem g_s182_206 BOOL))
(define-fun lh_1 () Bool (mem g_s183$1_208 g_s10_10))
; PO 1 in group 16
(push 1)
(assert (not (=> lh_1 (mem g_s174$1_197 (|+->| (dom g_s174$1_197) (ran g_s174$1_197))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 16
(push 1)
(assert (not (=> lh_1 (mem g_s180_204 (dom g_s174$1_197)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)