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
(declare-fun e28 () U)
(declare-fun e0 () U)
(declare-fun e57 () U)
(declare-fun e40 () U)
(declare-fun e30 () U)
(declare-fun e29 () U)
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
(declare-fun g_s122$1_158 () U)
(declare-fun g_s123_129 () U)
(declare-fun g_s123$1_159 () U)
(declare-fun g_s124_130 () U)
(declare-fun g_s124$1_160 () U)
(declare-fun g_s125_131 () U)
(declare-fun g_s125$1_161 () U)
(declare-fun g_s126_132 () U)
(declare-fun g_s126$1_162 () U)
(declare-fun g_s127_133 () U)
(declare-fun g_s127$1_163 () U)
(declare-fun g_s128_134 () U)
(declare-fun g_s128$1_164 () U)
(declare-fun g_s129_135 () U)
(declare-fun g_s129$1_165 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_136 () U)
(declare-fun g_s130$1_166 () U)
(declare-fun g_s131_137 () U)
(declare-fun g_s131$1_167 () U)
(declare-fun g_s132_138 () U)
(declare-fun g_s132$1_168 () U)
(declare-fun g_s133_139 () U)
(declare-fun g_s133$1_169 () U)
(declare-fun g_s134_140 () U)
(declare-fun g_s134$1_170 () U)
(declare-fun g_s135_141 () U)
(declare-fun g_s135$1_171 () U)
(declare-fun g_s136_142 () U)
(declare-fun g_s136$1_172 () U)
(declare-fun g_s137_143 () U)
(declare-fun g_s137$1_173 () U)
(declare-fun g_s138_144 () U)
(declare-fun g_s138$1_174 () U)
(declare-fun g_s139_145 () U)
(declare-fun g_s139$1_175 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_146 () U)
(declare-fun g_s140$1_176 () U)
(declare-fun g_s141_147 () U)
(declare-fun g_s141$1_177 () U)
(declare-fun g_s142_148 () U)
(declare-fun g_s142$1_178 () U)
(declare-fun g_s143_149 () U)
(declare-fun g_s143$1_179 () U)
(declare-fun g_s144_150 () U)
(declare-fun g_s144$1_180 () U)
(declare-fun g_s145_151 () U)
(declare-fun g_s145$1_181 () U)
(declare-fun g_s146_152 () U)
(declare-fun g_s146$1_182 () U)
(declare-fun g_s147_153 () U)
(declare-fun g_s147$1_183 () U)
(declare-fun g_s148_154 () U)
(declare-fun g_s148$1_184 () U)
(declare-fun g_s149_155 () U)
(declare-fun g_s149$1_185 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_156 () U)
(declare-fun g_s150$1_186 () U)
(declare-fun g_s151_157 () U)
(declare-fun g_s151$1_187 () U)
(declare-fun g_s155_188 () U)
(declare-fun g_s156_189 () U)
(declare-fun g_s157_190 () U)
(declare-fun g_s158_191 () U)
(declare-fun g_s159_192 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s162_193 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s19_21 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_20 () U)
(declare-fun g_s21_23 () U)
(declare-fun g_s22_22 () U)
(declare-fun g_s23_25 () U)
(declare-fun g_s24_24 () U)
(declare-fun g_s25_26 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s27_31 () U)
(declare-fun g_s28_32 () U)
(declare-fun g_s29_33 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_34 () U)
(declare-fun g_s31_35 () U)
(declare-fun g_s32_36 () U)
(declare-fun g_s33_37 () U)
(declare-fun g_s34_38 () U)
(declare-fun g_s35_39 () U)
(declare-fun g_s36_41 () U)
(declare-fun g_s37_42 () U)
(declare-fun g_s38_43 () U)
(declare-fun g_s39_44 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_45 () U)
(declare-fun g_s41_46 () U)
(declare-fun g_s42_47 () U)
(declare-fun g_s43_48 () U)
(declare-fun g_s44_49 () U)
(declare-fun g_s45_50 () U)
(declare-fun g_s46_51 () U)
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
(declare-fun g_s64_70 () U)
(declare-fun g_s65_71 () U)
(declare-fun g_s66_72 () U)
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
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s5_6 g_s4_5))) (= g_s6_7 (SET (mapplet g_s8_9 g_s7_8))) (= g_s9_10 (SET (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 g_s10_11)))))))))) (mem g_s19_21 g_s20_20) (mem g_s21_23 g_s22_22) (mem g_s23_25 g_s24_24) (mem g_s25_26 g_s24_24) (mem g_s26_27 g_s24_24) (= g_s19_21 e28) (= g_s21_23 e29) (= g_s23_25 e30) (and (|>=i| g_s25_26 e0) (|<=i| g_s25_26 g_s23_25)) (and (|>=i| g_s26_27 e0) (|<=i| g_s26_27 g_s23_25)) (not (= g_s25_26 g_s26_27)) (= g_s27_31 (SET (mapplet g_s26_27 g_s25_26))) (= g_s28_32 (SET (mapplet (mapplet FALSE g_s26_27) (mapplet TRUE g_s25_26)))) (= g_s20_20 (interval e0 e28)) (= g_s22_22 (interval e0 e29)) (= g_s24_24 (interval e0 e30)) (mem g_s29_33 g_s24_24) (mem g_s30_34 g_s24_24) (mem g_s31_35 g_s22_22) (mem g_s32_36 g_s22_22) (mem g_s33_37 g_s20_20) (mem g_s34_38 g_s20_20) (mem g_s35_39 NATURAL) (|<=i| e40 g_s35_39) (mem g_s36_41 NATURAL) (|<=i| e40 g_s36_41) (mem g_s37_42 NATURAL) (|<=i| e40 g_s37_42) (|<=i| g_s35_39 g_s37_42) (mem g_s38_43 g_s24_24) (mem g_s39_44 g_s24_24) (= g_s39_44 (|+i| g_s38_43 g_s35_39)) (mem g_s40_45 g_s24_24) (= g_s40_45 (|+i| g_s38_43 g_s36_41)) (mem g_s41_46 g_s24_24) (= g_s41_46 (|+i| g_s38_43 g_s37_42)) (mem g_s42_47 g_s22_22) (mem g_s43_48 g_s22_22) (mem g_s44_49 g_s24_24) (|<=i| g_s42_47 g_s43_48) (mem g_s45_50 g_s20_20) (mem g_s46_51 g_s20_20) (mem g_s47_52 g_s20_20) (mem g_s48_53 g_s20_20) (mem g_s49_54 g_s20_20) (mem g_s50_55 g_s24_24) (|<=i| e40 g_s50_55) (mem g_s51_56 g_s24_24) (= g_s51_56 (|-i| g_s50_55 e57)) (mem g_s52_58 NATURAL1) (mem g_s53_59 NATURAL1) (mem g_s54_60 NATURAL1) (mem g_s55_61 NATURAL1) (mem g_s56_62 NATURAL1) (mem g_s57_63 NATURAL1) (mem g_s58_64 NATURAL1) (mem g_s59_65 NATURAL1) (mem g_s60_66 g_s24_24) (mem g_s61_67 g_s24_24) (= g_s61_67 (|+i| g_s60_66 g_s52_58)) (mem g_s62_68 g_s24_24) (mem g_s63_69 g_s24_24) (= g_s63_69 (|+i| g_s62_68 g_s53_59)) (mem g_s64_70 g_s24_24) (= g_s64_70 (|+i| g_s62_68 g_s54_60)) (mem g_s65_71 g_s24_24) (= g_s65_71 (|+i| g_s62_68 g_s55_61)) (mem g_s66_72 g_s24_24) (= g_s66_72 (|+i| g_s62_68 g_s56_62)) (mem g_s67_73 g_s24_24) (= g_s67_73 (|+i| g_s62_68 g_s57_63)) (mem g_s68_74 g_s24_24) (= g_s68_74 (|+i| g_s62_68 g_s58_64)) (mem g_s69_75 g_s24_24) (= g_s69_75 (|+i| g_s62_68 g_s59_65)) (mem g_s70_76 g_s20_20) (mem g_s71_77 g_s20_20) (mem g_s72_78 g_s20_20) (mem g_s73_79 g_s20_20) (mem g_s74_80 g_s20_20) (mem g_s75_81 g_s20_20) (mem g_s76_82 g_s20_20) (mem g_s77_83 g_s20_20) (mem g_s78_84 g_s20_20) (mem g_s79_85 g_s20_20) (mem g_s80_86 g_s20_20) (mem g_s81_87 g_s20_20) (mem g_s82_88 g_s20_20) (mem g_s83_89 g_s20_20) (mem g_s84_90 g_s20_20) (mem g_s85_91 g_s20_20) (mem g_s86_92 g_s20_20) (mem g_s87_93 g_s20_20) (mem g_s88_94 g_s20_20) (mem g_s89_95 g_s24_24) (|<=i| e0 g_s89_95) (|<=i| e40 g_s89_95) (mem g_s90_96 g_s24_24) (= g_s90_96 (|-i| g_s89_95 e57)) (mem g_s91_97 g_s24_24) (mem g_s92_98 g_s24_24) (= g_s92_98 (|-i| g_s91_97 e57)) (mem g_s93_99 g_s24_24) (mem g_s94_100 g_s24_24) (= g_s94_100 (|-i| g_s93_99 e57)) (mem g_s95_101 g_s22_22) (mem g_s96_102 g_s22_22) (mem g_s97_103 g_s22_22) (mem g_s98_104 g_s22_22) (not (= g_s97_103 g_s98_104)) (mem g_s99_105 g_s22_22) (mem g_s100_106 g_s22_22) (mem g_s101_107 g_s22_22) (mem g_s102_108 NATURAL) (= g_s102_108 (|-i| g_s100_106 g_s101_107)) (mem g_s103_109 g_s22_22) (mem g_s104_110 g_s22_22) (mem g_s105_111 g_s22_22) (mem g_s106_112 g_s22_22) (mem g_s107_113 g_s24_24) (mem g_s108_114 g_s24_24) (= g_s108_114 (|-i| g_s107_113 e57)) (= g_s93_99 (|*i| g_s89_95 g_s107_113)) (|<=i| e57 g_s107_113) (|<i| g_s107_113 g_s23_25) (mem g_s109_115 g_s24_24) (mem g_s110_116 g_s24_24) (mem g_s111_117 g_s20_20) (mem g_s112_118 g_s20_20) (mem g_s113_119 g_s20_20) (mem g_s114_120 g_s20_20) (mem g_s115_121 g_s20_20) (mem g_s116_122 g_s20_20) (= g_s116_122 (|-i| g_s115_121 e57)) (mem g_s117_123 g_s20_20) (mem g_s118_124 g_s20_20) (= g_s118_124 (|-i| g_s117_123 e57)) (mem g_s119_125 g_s24_24) (mem g_s120_126 g_s24_24) (mem g_s121_127 g_s20_20)))
(define-fun |def_seext| () Bool (and (mem g_s28_32 (|+->| BOOL g_s24_24)) (mem g_s28_32 (|+->| BOOL g_s22_22)) (mem g_s28_32 (|+->| BOOL g_s20_20))))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s122_128 g_s20_20) (mem g_s123_129 g_s20_20) (mem g_s124_130 g_s24_24) (or (= g_s124_130 e57) (= g_s124_130 e40)) (mem g_s125_131 (|-->| (interval e0 g_s90_96) g_s24_24)) (mem g_s126_132 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) (|-->| (interval e0 g_s112_118) g_s24_24)))) (mem g_s127_133 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))) (mem g_s128_134 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))) (mem g_s129_135 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))) (mem g_s130_136 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))) (mem g_s131_137 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))) (mem g_s132_138 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))) (mem g_s133_139 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))) (mem g_s134_140 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) (|-->| (interval e0 g_s118_124) g_s24_24)))) (mem g_s135_141 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) (|-->| (interval e0 g_s118_124) g_s24_24)))) (mem g_s136_142 (|-->| (interval e0 g_s90_96) g_s24_24)) (mem g_s137_143 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s114_120) g_s24_24))) (mem g_s138_144 (|-->| (interval e0 g_s90_96) g_s22_22)) (mem g_s139_145 (|-->| (interval e0 g_s90_96) g_s22_22)) (mem g_s140_146 (|-->| (interval e0 g_s90_96) g_s22_22)) (mem g_s141_147 (|-->| (interval e0 g_s90_96) g_s22_22)) (mem g_s142_148 (|-->| (interval e0 g_s90_96) g_s22_22)) (mem g_s143_149 (|-->| (interval e0 g_s90_96) g_s22_22)) (mem g_s144_150 (|-->| (interval e0 g_s90_96) g_s22_22)) (mem g_s145_151 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s116_122) g_s24_24))) (mem g_s146_152 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s116_122) g_s24_24))) (mem g_s147_153 g_s24_24) (mem g_s147_153 g_s27_31) (mem g_s148_154 g_s20_20) (mem g_s149_155 g_s20_20) (mem g_s150_156 g_s20_20) (mem g_s151_157 g_s20_20)))
(define-fun |def_ass| () Bool true)
(define-fun |def_cst| () Bool true)
(define-fun |def_sets| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(define-fun lh_1 () Bool (mem g_s122$1_158 g_s20_20))
(define-fun lh_2 () Bool (mem g_s123$1_159 g_s20_20))
(define-fun lh_3 () Bool (or (= g_s124$1_160 e57) (= g_s124$1_160 e40)))
(define-fun lh_4 () Bool (mem g_s125$1_161 (|-->| (interval e0 g_s90_96) g_s24_24)))
(define-fun lh_5 () Bool (mem g_s126$1_162 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) (|-->| (interval e0 g_s112_118) g_s24_24)))))
(define-fun lh_6 () Bool (mem g_s127$1_163 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))))
(define-fun lh_7 () Bool (mem g_s128$1_164 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))))
(define-fun lh_8 () Bool (mem g_s129$1_165 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))))
(define-fun lh_9 () Bool (mem g_s130$1_166 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))))
(define-fun lh_10 () Bool (mem g_s131$1_167 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))))
(define-fun lh_11 () Bool (mem g_s132$1_168 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))))
(define-fun lh_12 () Bool (mem g_s133$1_169 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) g_s22_22))))
(define-fun lh_13 () Bool (mem g_s134$1_170 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) (|-->| (interval e0 g_s118_124) g_s24_24)))))
(define-fun lh_14 () Bool (mem g_s135$1_171 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s92_98) (|-->| (interval e0 g_s118_124) g_s24_24)))))
(define-fun lh_15 () Bool (mem g_s136$1_172 (|-->| (interval e0 g_s90_96) g_s24_24)))
(define-fun lh_16 () Bool (mem g_s137$1_173 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s114_120) g_s24_24))))
(define-fun lh_17 () Bool (mem g_s138$1_174 (|-->| (interval e0 g_s90_96) g_s22_22)))
(define-fun lh_18 () Bool (mem g_s139$1_175 (|-->| (interval e0 g_s90_96) g_s22_22)))
(define-fun lh_19 () Bool (mem g_s140$1_176 (|-->| (interval e0 g_s90_96) g_s22_22)))
(define-fun lh_20 () Bool (mem g_s141$1_177 (|-->| (interval e0 g_s90_96) g_s22_22)))
(define-fun lh_21 () Bool (mem g_s142$1_178 (|-->| (interval e0 g_s90_96) g_s22_22)))
(define-fun lh_22 () Bool (mem g_s143$1_179 (|-->| (interval e0 g_s90_96) g_s22_22)))
(define-fun lh_23 () Bool (mem g_s144$1_180 (|-->| (interval e0 g_s90_96) g_s22_22)))
(define-fun lh_24 () Bool (mem g_s145$1_181 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s116_122) g_s24_24))))
(define-fun lh_25 () Bool (mem g_s146$1_182 (|-->| (interval e0 g_s90_96) (|-->| (interval e0 g_s116_122) g_s24_24))))
(define-fun lh_26 () Bool (mem g_s147$1_183 g_s27_31))
(define-fun lh_27 () Bool (mem g_s148$1_184 g_s20_20))
(define-fun lh_28 () Bool (mem g_s149$1_185 g_s20_20))
(define-fun lh_29 () Bool (mem g_s150$1_186 g_s20_20))
(define-fun lh_30 () Bool (mem g_s151$1_187 g_s20_20))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30) (mem g_s147$1_183 g_s24_24))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30) (mem g_s124$1_160 g_s24_24))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 1 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s155_188 g_s24_24))
(assert (and (|>=i| g_s155_188 e0) (|<=i| g_s155_188 g_s90_96)))
(assert (mem g_s156_189 g_s24_24))
(assert (and (|>=i| g_s156_189 e0) (|<=i| g_s156_189 g_s92_98)))
(assert (mem g_s157_190 g_s20_20))
(assert (mem g_s158_191 g_s6_7))
(assert (=> (= g_s158_191 g_s7_8) (|<=i| g_s157_190 g_s118_124)))
(assert (=> (= g_s158_191 g_s8_9) (|<=i| g_s157_190 g_s116_122)))
(assert (mem g_s159_192 g_s9_10))
(define-fun lh_1 () Bool (= g_s158_191 g_s7_8))
(define-fun lh_2 () Bool (= g_s159_192 g_s17_18))
(define-fun lh_3 () Bool (= g_s159_192 g_s18_19))
(define-fun lh_4 () Bool (= g_s158_191 g_s8_9))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_3) (mem g_s135_141 (|+->| (dom g_s135_141) (ran g_s135_141))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s134_140 (|+->| (dom g_s134_140) (ran g_s134_140))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_3 lh_4) (mem g_s146_152 (|+->| (dom g_s146_152) (ran g_s146_152))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (=> (and lh_2 lh_4) (mem g_s145_151 (|+->| (dom g_s145_151) (ran g_s145_151))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_3) (mem g_s155_188 (dom g_s135_141)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s155_188 (dom g_s134_140)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 1
(push 1)
(assert (not (=> (and lh_3 lh_4) (mem g_s155_188 (dom g_s146_152)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 1
(push 1)
(assert (not (=> (and lh_2 lh_4) (mem g_s155_188 (dom g_s145_151)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 1
(push 1)
(assert (not (=> (and lh_3 lh_4) (mem g_s157_190 (dom (apply g_s146_152 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 1
(push 1)
(assert (not (=> (and lh_2 lh_4) (mem g_s157_190 (dom (apply g_s145_151 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_3) (mem g_s157_190 (dom (apply (apply g_s135_141 g_s155_188) g_s156_189))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s157_190 (dom (apply (apply g_s134_140 g_s155_188) g_s156_189))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 13 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_3) (mem g_s156_189 (dom (apply g_s135_141 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 14 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s156_189 (dom (apply g_s134_140 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 15 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_3) (mem (apply g_s135_141 g_s155_188) (|+->| (dom (apply g_s135_141 g_s155_188)) (ran (apply g_s135_141 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 16 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (apply g_s134_140 g_s155_188) (|+->| (dom (apply g_s134_140 g_s155_188)) (ran (apply g_s134_140 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 17 in group 1
(push 1)
(assert (not (=> (and lh_3 lh_4) (mem (apply g_s146_152 g_s155_188) (|+->| (dom (apply g_s146_152 g_s155_188)) (ran (apply g_s146_152 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 18 in group 1
(push 1)
(assert (not (=> (and lh_2 lh_4) (mem (apply g_s145_151 g_s155_188) (|+->| (dom (apply g_s145_151 g_s155_188)) (ran (apply g_s145_151 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 19 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_3) (mem (apply (apply g_s135_141 g_s155_188) g_s156_189) (|+->| (dom (apply (apply g_s135_141 g_s155_188) g_s156_189)) (ran (apply (apply g_s135_141 g_s155_188) g_s156_189)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 20 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (apply (apply g_s134_140 g_s155_188) g_s156_189) (|+->| (dom (apply (apply g_s134_140 g_s155_188) g_s156_189)) (ran (apply (apply g_s134_140 g_s155_188) g_s156_189)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 2 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s155_188 g_s24_24))
(assert (and (|>=i| g_s155_188 e0) (|<=i| g_s155_188 g_s90_96)))
(assert (mem g_s156_189 g_s24_24))
(assert (and (|>=i| g_s156_189 e0) (|<=i| g_s156_189 g_s92_98)))
(assert (mem g_s157_190 g_s24_24))
(assert (mem g_s158_191 g_s6_7))
(assert (mem g_s159_192 g_s9_10))
(assert (mem g_s162_193 g_s22_22))
(define-fun lh_1 () Bool (= g_s158_191 g_s7_8))
(define-fun lh_2 () Bool (= g_s159_192 g_s10_11))
(define-fun lh_3 () Bool (= g_s159_192 g_s11_12))
(define-fun lh_4 () Bool (= g_s159_192 g_s12_13))
(define-fun lh_5 () Bool (= g_s159_192 g_s13_14))
(define-fun lh_6 () Bool (= g_s159_192 g_s14_15))
(define-fun lh_7 () Bool (= g_s159_192 g_s15_16))
(define-fun lh_8 () Bool (= g_s159_192 g_s16_17))
(define-fun lh_9 () Bool (= g_s158_191 g_s8_9))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_7) (mem g_s132_138 (|+->| (dom g_s132_138) (ran g_s132_138))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_8) (mem g_s133_139 (|+->| (dom g_s133_139) (ran g_s133_139))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_6) (mem g_s131_137 (|+->| (dom g_s131_137) (ran g_s131_137))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s127_133 (|+->| (dom g_s127_133) (ran g_s127_133))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_3) (mem g_s128_134 (|+->| (dom g_s128_134) (ran g_s128_134))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_4) (mem g_s129_135 (|+->| (dom g_s129_135) (ran g_s129_135))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_5) (mem g_s130_136 (|+->| (dom g_s130_136) (ran g_s130_136))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 2
(push 1)
(assert (not (=> (and lh_7 lh_9) (mem g_s143_149 (|+->| (dom g_s143_149) (ran g_s143_149))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 2
(push 1)
(assert (not (=> (and lh_8 lh_9) (mem g_s144_150 (|+->| (dom g_s144_150) (ran g_s144_150))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 2
(push 1)
(assert (not (=> (and lh_6 lh_9) (mem g_s142_148 (|+->| (dom g_s142_148) (ran g_s142_148))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 2
(push 1)
(assert (not (=> (and lh_2 lh_9) (mem g_s138_144 (|+->| (dom g_s138_144) (ran g_s138_144))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 2
(push 1)
(assert (not (=> (and lh_3 lh_9) (mem g_s139_145 (|+->| (dom g_s139_145) (ran g_s139_145))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 13 in group 2
(push 1)
(assert (not (=> (and lh_4 lh_9) (mem g_s140_146 (|+->| (dom g_s140_146) (ran g_s140_146))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 14 in group 2
(push 1)
(assert (not (=> (and lh_5 lh_9) (mem g_s141_147 (|+->| (dom g_s141_147) (ran g_s141_147))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 15 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_7) (mem g_s155_188 (dom g_s132_138)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 16 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_8) (mem g_s155_188 (dom g_s133_139)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 17 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_6) (mem g_s155_188 (dom g_s131_137)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 18 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s155_188 (dom g_s127_133)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 19 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_3) (mem g_s155_188 (dom g_s128_134)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 20 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_4) (mem g_s155_188 (dom g_s129_135)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 21 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_5) (mem g_s155_188 (dom g_s130_136)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 22 in group 2
(push 1)
(assert (not (=> (and lh_7 lh_9) (mem g_s155_188 (dom g_s143_149)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 23 in group 2
(push 1)
(assert (not (=> (and lh_8 lh_9) (mem g_s155_188 (dom g_s144_150)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 24 in group 2
(push 1)
(assert (not (=> (and lh_6 lh_9) (mem g_s155_188 (dom g_s142_148)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 25 in group 2
(push 1)
(assert (not (=> (and lh_2 lh_9) (mem g_s155_188 (dom g_s138_144)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 26 in group 2
(push 1)
(assert (not (=> (and lh_3 lh_9) (mem g_s155_188 (dom g_s139_145)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 27 in group 2
(push 1)
(assert (not (=> (and lh_4 lh_9) (mem g_s155_188 (dom g_s140_146)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 28 in group 2
(push 1)
(assert (not (=> (and lh_5 lh_9) (mem g_s155_188 (dom g_s141_147)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 29 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_7) (mem g_s156_189 (dom (apply g_s132_138 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 30 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_8) (mem g_s156_189 (dom (apply g_s133_139 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 31 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_6) (mem g_s156_189 (dom (apply g_s131_137 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 32 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s156_189 (dom (apply g_s127_133 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 33 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_3) (mem g_s156_189 (dom (apply g_s128_134 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 34 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_4) (mem g_s156_189 (dom (apply g_s129_135 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 35 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_5) (mem g_s156_189 (dom (apply g_s130_136 g_s155_188))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 36 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_7) (mem (apply g_s132_138 g_s155_188) (|+->| (dom (apply g_s132_138 g_s155_188)) (ran (apply g_s132_138 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 37 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_8) (mem (apply g_s133_139 g_s155_188) (|+->| (dom (apply g_s133_139 g_s155_188)) (ran (apply g_s133_139 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 38 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_6) (mem (apply g_s131_137 g_s155_188) (|+->| (dom (apply g_s131_137 g_s155_188)) (ran (apply g_s131_137 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 39 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (apply g_s127_133 g_s155_188) (|+->| (dom (apply g_s127_133 g_s155_188)) (ran (apply g_s127_133 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 40 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_3) (mem (apply g_s128_134 g_s155_188) (|+->| (dom (apply g_s128_134 g_s155_188)) (ran (apply g_s128_134 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 41 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_4) (mem (apply g_s129_135 g_s155_188) (|+->| (dom (apply g_s129_135 g_s155_188)) (ran (apply g_s129_135 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 42 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_5) (mem (apply g_s130_136 g_s155_188) (|+->| (dom (apply g_s130_136 g_s155_188)) (ran (apply g_s130_136 g_s155_188)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)