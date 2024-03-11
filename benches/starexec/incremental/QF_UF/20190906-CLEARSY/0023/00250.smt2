(set-info :smt-lib-version 2.6)
(set-logic UF)
(set-info :source |
Generated by: David Deharbe, CLEARSY
Generated on: 2019-09-09
Generator: bxml;pog;pog2smt (Atelier B)
Application: Event-B
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
(declare-fun e56 () U)
(declare-fun e0 () U)
(declare-fun e51 () U)
(declare-fun e42 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_104 () U)
(declare-fun g_s101_105 () U)
(declare-fun g_s102_106 () U)
(declare-fun g_s103_107 () U)
(declare-fun g_s104_108 () U)
(declare-fun g_s105_109 () U)
(declare-fun g_s106_110 () U)
(declare-fun g_s107_111 () U)
(declare-fun g_s108_112 () U)
(declare-fun g_s109_113 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_114 () U)
(declare-fun g_s111_115 () U)
(declare-fun g_s112_116 () U)
(declare-fun g_s113_117 () U)
(declare-fun g_s114_118 () U)
(declare-fun g_s115_119 () U)
(declare-fun g_s116_120 () U)
(declare-fun g_s117_121 () U)
(declare-fun g_s118_122 () U)
(declare-fun g_s119_123 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_124 () U)
(declare-fun g_s121_125 () U)
(declare-fun g_s122_126 () U)
(declare-fun g_s123_127 () U)
(declare-fun g_s124_128 () U)
(declare-fun g_s125_129 () U)
(declare-fun g_s126_130 () U)
(declare-fun g_s127_131 () U)
(declare-fun g_s128_132 () U)
(declare-fun g_s129_133 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_134 () U)
(declare-fun g_s131_135 () U)
(declare-fun g_s132_136 () U)
(declare-fun g_s133_137 () U)
(declare-fun g_s134_138 () U)
(declare-fun g_s135_139 () U)
(declare-fun g_s136_140 () U)
(declare-fun g_s137_141 () U)
(declare-fun g_s138_142 () U)
(declare-fun g_s139_143 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_144 () U)
(declare-fun g_s141_145 () U)
(declare-fun g_s142_146 () U)
(declare-fun g_s143_147 () U)
(declare-fun g_s144_148 () U)
(declare-fun g_s145_149 () U)
(declare-fun g_s146_150 () U)
(declare-fun g_s147_151 () U)
(declare-fun g_s148_152 () U)
(declare-fun g_s149_153 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_154 () U)
(declare-fun g_s151_155 () U)
(declare-fun g_s152_156 () U)
(declare-fun g_s153_157 () U)
(declare-fun g_s154_158 () U)
(declare-fun g_s155_159 () U)
(declare-fun g_s156_160 () U)
(declare-fun g_s157_161 () U)
(declare-fun g_s158_162 () U)
(declare-fun g_s159_163 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s160_164 () U)
(declare-fun g_s161_165 () U)
(declare-fun g_s162_166 () U)
(declare-fun g_s163_167 () U)
(declare-fun g_s164_168 () U)
(declare-fun g_s165_169 () U)
(declare-fun g_s166_170 () U)
(declare-fun g_s167_171 () U)
(declare-fun g_s168_172 () U)
(declare-fun g_s169_173 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_174 () U)
(declare-fun g_s171_175 () U)
(declare-fun g_s171$1_177 () U)
(declare-fun g_s172_176 () U)
(declare-fun g_s172$1_178 () U)
(declare-fun g_s173$1_179 () U)
(declare-fun g_s174$1_180 () U)
(declare-fun g_s178_181 () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s180_182 () U)
(declare-fun g_s182_184 () U)
(declare-fun g_s182$1_183 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s23_24 () U)
(declare-fun g_s24_25 () U)
(declare-fun g_s25_26 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s28_29 () U)
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
(declare-fun g_s39_40 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_41 () U)
(declare-fun g_s41_43 () U)
(declare-fun g_s42_44 () U)
(declare-fun g_s43_45 () U)
(declare-fun g_s44_46 () U)
(declare-fun g_s45_47 () U)
(declare-fun g_s46_48 () U)
(declare-fun g_s47_49 () U)
(declare-fun g_s48_50 () U)
(declare-fun g_s49_52 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_53 () U)
(declare-fun g_s51_54 () U)
(declare-fun g_s52_55 () U)
(declare-fun g_s53_57 () U)
(declare-fun g_s54_59 () U)
(declare-fun g_s55_58 () U)
(declare-fun g_s56_60 () U)
(declare-fun g_s57_61 () U)
(declare-fun g_s58_62 () U)
(declare-fun g_s59_63 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_64 () U)
(declare-fun g_s61_65 () U)
(declare-fun g_s62_66 () U)
(declare-fun g_s63_67 () U)
(declare-fun g_s64_68 () U)
(declare-fun g_s65_69 () U)
(declare-fun g_s66_70 () U)
(declare-fun g_s67_71 () U)
(declare-fun g_s68_72 () U)
(declare-fun g_s69_73 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_74 () U)
(declare-fun g_s71_75 () U)
(declare-fun g_s72_76 () U)
(declare-fun g_s75_79 () U)
(declare-fun g_s76_81 () U)
(declare-fun g_s78_83 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_84 () U)
(declare-fun g_s81_85 () U)
(declare-fun g_s82_86 () U)
(declare-fun g_s83_87 () U)
(declare-fun g_s84_88 () U)
(declare-fun g_s85_89 () U)
(declare-fun g_s86_90 () U)
(declare-fun g_s87_91 () U)
(declare-fun g_s88_92 () U)
(declare-fun g_s89_93 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_94 () U)
(declare-fun g_s91_95 () U)
(declare-fun g_s92_96 () U)
(declare-fun g_s93_97 () U)
(declare-fun g_s94_98 () U)
(declare-fun g_s95_99 () U)
(declare-fun g_s96_100 () U)
(declare-fun g_s97_101 () U)
(declare-fun g_s98_102 () U)
(declare-fun g_s99_103 () U)
(declare-fun e80 () U)
(declare-fun e82 () U)
(declare-fun e78 () U)
(declare-fun e77 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2)))) (= g_s4_5 (SET (mapplet g_s23_24 (mapplet g_s22_23 (mapplet g_s21_22 (mapplet g_s20_21 (mapplet g_s19_20 (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 (mapplet g_s10_11 (mapplet g_s9_10 (mapplet g_s8_9 (mapplet g_s7_8 (mapplet g_s6_7 g_s5_6)))))))))))))))))))) (= g_s24_25 (SET (mapplet g_s26_27 g_s25_26))) (= g_s27_28 (SET (mapplet g_s31_32 (mapplet g_s30_31 (mapplet g_s29_30 g_s28_29))))) (not (= g_s32_33 empty)) (not (= g_s33_34 empty)) (not (= g_s34_35 empty)) (not (= g_s35_36 empty)) (not (= g_s36_37 empty)) (not (= g_s37_38 empty)) (not (= g_s38_39 empty)) (not (= g_s39_40 empty)) (mem g_s40_41 NATURAL1) (= g_s40_41 e42) (= g_s41_43 (interval e0 g_s40_41)) (= g_s42_44 NATURAL) (mem g_s43_45 g_s42_44) (= g_s44_46 NATURAL) (= g_s45_47 INTEGER) (= g_s46_48 INTEGER) (= g_s47_49 NATURAL) (mem g_s48_50 NATURAL1) (= g_s48_50 e51) (subset g_s49_52 g_s4_5) (subset g_s50_53 g_s4_5) (subset g_s51_54 g_s4_5) (subset g_s52_55 g_s4_5) (= g_s53_57 (interval e56 e51)) (= g_s49_52 (SET (mapplet g_s7_8 (mapplet g_s6_7 g_s5_6)))) (= g_s50_53 (SET (mapplet g_s10_11 (mapplet g_s9_10 g_s8_9)))) (= g_s51_54 (SET (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 g_s11_12)))))))) (= g_s52_55 (SET (mapplet g_s20_21 (mapplet g_s19_20 g_s18_19)))) (mem g_s54_59 g_s55_58) (= g_s56_60 INTEGER) (= g_s57_61 NATURAL) (= g_s58_62 INTEGER) (= g_s59_63 NATURAL) (= g_s60_64 INTEGER) (= g_s61_65 NATURAL) (= g_s62_66 NATURAL) (= g_s63_67 NATURAL) (= g_s64_68 NATURAL) (= g_s65_69 INTEGER) (= g_s66_70 INTEGER) (mem g_s67_71 g_s64_68) (mem g_s68_72 NATURAL) (= g_s69_73 (interval e0 g_s48_50)) (mem g_s70_74 g_s69_73) (mem g_s71_75 g_s69_73) (= g_s70_74 e0) (= g_s71_75 e51) (mem g_s72_76 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s72_76 (binary_union e78 e77)) (mem g_s75_79 (|-->| BOOL NAT)) (= g_s75_79 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e51)))) (= g_s76_81 e80) (= g_s78_83 e82)))
(define-fun |def_seext| () Bool (and (mem g_s80_84 BOOL) (mem g_s81_85 (|-->| g_s69_73 g_s56_60)) (subset g_s82_86 g_s69_73) (subset g_s83_87 g_s69_73) (mem g_s84_88 (|-->| g_s69_73 g_s0_1)) (mem g_s85_89 (|-->| g_s69_73 g_s44_46)) (subset g_s86_90 g_s69_73) (mem g_s87_91 g_s0_1) (mem g_s88_92 g_s0_1) (mem g_s89_93 g_s0_1) (= g_s87_91 g_s1_2) (= g_s88_92 g_s2_3) (= g_s89_93 g_s3_4) (mem g_s90_94 g_s69_73) (mem g_s91_95 g_s69_73) (= g_s90_94 g_s70_74) (= g_s91_95 g_s71_75) (mem g_s92_96 INTEGER) (mem g_s93_97 g_s69_73) (mem g_s94_98 g_s53_57) (mem g_s95_99 g_s53_57) (mem g_s96_100 g_s56_60) (mem g_s97_101 g_s56_60) (mem g_s98_102 g_s65_69) (mem g_s99_103 NATURAL) (mem g_s100_104 NATURAL) (mem g_s101_105 NATURAL) (mem g_s102_106 NATURAL) (mem g_s103_107 NATURAL) (mem g_s104_108 g_s44_46) (mem g_s105_109 NATURAL) (mem g_s106_110 NATURAL) (mem g_s107_111 g_s64_68) (mem g_s108_112 g_s64_68) (mem g_s109_113 g_s59_63) (mem g_s110_114 g_s65_69) (mem g_s111_115 g_s64_68) (mem g_s112_116 g_s64_68) (mem g_s113_117 NATURAL) (mem g_s114_118 NATURAL) (mem g_s115_119 NATURAL) (mem g_s116_120 NATURAL) (mem g_s117_121 g_s65_69) (mem g_s118_122 BOOL) (mem g_s119_123 NATURAL) (mem g_s120_124 NATURAL) (mem g_s121_125 g_s65_69) (mem g_s122_126 NATURAL1) (mem g_s123_127 g_s65_69) (mem g_s124_128 g_s65_69) (mem g_s125_129 g_s64_68) (mem g_s126_130 g_s64_68) (mem g_s127_131 g_s65_69) (mem g_s128_132 g_s65_69) (mem g_s129_133 g_s44_46) (mem g_s130_134 g_s64_68) (mem g_s131_135 g_s64_68) (mem g_s132_136 g_s44_46) (mem g_s133_137 g_s65_69) (mem g_s134_138 g_s65_69) (mem g_s135_139 NATURAL) (mem g_s136_140 NATURAL) (mem g_s137_141 g_s44_46) (mem g_s138_142 NATURAL) (mem g_s139_143 (|-->| g_s44_46 INTEGER)) (mem g_s140_144 BOOL) (|>i| g_s98_102 e0) (|>i| g_s128_132 e0) (|>i| g_s98_102 g_s128_132) (|>i| g_s127_131 e0) (|>i| g_s130_134 e0) (|>i| g_s131_135 e0) (|>i| g_s104_108 e0) (|<=i| g_s130_134 g_s131_135) (|<=i| g_s92_96 e0) (mem g_s141_145 (|-->| g_s69_73 BOOL)) (mem g_s142_146 (|-->| g_s69_73 BOOL)) (mem g_s143_147 (|-->| g_s69_73 BOOL)) (mem g_s144_148 (|-->| g_s69_73 BOOL)) (mem g_s145_149 (|-->| g_s69_73 INTEGER)) (mem g_s146_150 (|-->| g_s69_73 INTEGER)) (mem g_s147_151 (|-->| g_s69_73 BOOL)) (mem g_s148_152 (|-->| g_s69_73 BOOL)) (mem g_s149_153 (|-->| g_s69_73 BOOL)) (mem g_s150_154 (|-->| g_s69_73 (interval e56 e51))) (mem g_s151_155 BOOL) (mem g_s152_156 (|-->| g_s69_73 g_s4_5)) (mem g_s153_157 (|-->| g_s69_73 g_s0_1)) (mem g_s154_158 (|-->| g_s69_73 g_s56_60)) (mem g_s155_159 (|-->| g_s69_73 g_s56_60)) (subset g_s156_160 g_s69_73) (subset g_s157_161 g_s69_73) (subset g_s158_162 g_s69_73) (subset g_s159_163 g_s69_73) (mem g_s160_164 (|-->| g_s69_73 g_s4_5)) (subset g_s158_162 g_s157_161) (subset (ran g_s152_156) g_s51_54) (subset (ran g_s160_164) g_s50_53) (subset (ran g_s161_165) g_s49_52) (subset g_s162_166 g_s69_73) (mem g_s161_165 (|-->| g_s69_73 g_s4_5)) (subset g_s163_167 g_s69_73) (mem g_s164_168 g_s45_47) (mem g_s165_169 BOOL) (mem g_s166_170 BOOL) (mem g_s167_171 BOOL) (mem g_s168_172 BOOL) (mem g_s169_173 g_s59_63) (mem g_s170_174 g_s59_63)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s171_175 BOOL) (subset g_s172_176 g_s69_73)))
(define-fun |def_inv| () Bool (and (= g_s171_175 g_s171$1_177) (= g_s172_176 g_s172$1_178) (mem g_s171$1_177 BOOL) (subset g_s172$1_178 g_s69_73) (subset g_s173$1_179 g_s69_73) (mem g_s174$1_180 (|-->| g_s69_73 g_s56_60))))
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
; PO 1 in group 0
(push 1)
(assert (not (mem (set_prod g_s69_73 (SET e0)) (|-->| g_s69_73 g_s56_60))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (subset empty g_s69_73)))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s178_181 g_s69_73))
(assert (mem g_s178_181 g_s69_73))
(define-fun lh_1 () Bool (not (mem g_s178_181 g_s86_90)))
(define-fun lh_2 () Bool (mem g_s178_181 g_s159_163))
(define-fun lh_3 () Bool (mem g_s178_181 g_s156_160))
(define-fun lh_4 () Bool (mem g_s178_181 g_s162_166))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (|<+| g_s174$1_180 (SET (mapplet g_s178_181 (apply g_s155_159 g_s178_181)))) (|-->| g_s69_73 g_s56_60)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (subset (set_diff (binary_union g_s173$1_179 (SET g_s178_181)) (SET g_s178_181)) g_s69_73))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (subset (set_diff (binary_union g_s172$1_178 (SET g_s178_181)) (SET g_s178_181)) g_s69_73))))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s180_182 BOOL))
(assert (= g_s165_169 TRUE))
(assert (mem g_s180_182 BOOL))
(assert (= g_s165_169 TRUE))
(define-fun lh_1 () Bool (= g_s180_182 TRUE))
; PO 1 in group 2
(assert (not (=> lh_1 (= (bool (and (= g_s180_182 FALSE) (or (and (mem g_s70_74 g_s156_160) (mem g_s71_75 g_s156_160) (or (and (mem g_s70_74 g_s172$1_178) (mem g_s71_75 g_s172$1_178)) (and (mem g_s70_74 g_s172$1_178) (not (mem g_s71_75 g_s86_90))) (and (mem g_s71_75 g_s172$1_178) (not (mem g_s70_74 g_s86_90))))) (and (or (and (mem g_s70_74 g_s156_160) (not (mem g_s71_75 g_s156_160))) (and (= (apply g_s141_145 g_s70_74) TRUE) (= (apply g_s141_145 g_s71_75) FALSE))) (mem g_s70_74 g_s172$1_178)) (and (or (and (not (mem g_s70_74 g_s156_160)) (mem g_s71_75 g_s156_160)) (and (= (apply g_s141_145 g_s70_74) FALSE) (= (apply g_s141_145 g_s71_75) TRUE))) (mem g_s71_75 g_s172$1_178)) (and (= (apply g_s141_145 g_s70_74) TRUE) (= (apply g_s141_145 g_s71_75) TRUE) (not (mem g_s70_74 g_s156_160)) (not (mem g_s71_75 g_s156_160)) (or (mem g_s70_74 g_s172$1_178) (mem g_s71_75 g_s172$1_178)))))) FALSE))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s178_181 g_s69_73))
(assert (= g_s182_184 g_s182$1_183))
(assert (mem g_s178_181 g_s69_73))
; PO 1 in group 3
(assert (not (= (bool (mem g_s178_181 g_s172_176)) (bool (mem g_s178_181 g_s172$1_178)))))
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
(assert (mem g_s178_181 g_s69_73))
(assert (mem g_s178_181 g_s69_73))
(define-fun lh_1 () Bool (not (mem g_s178_181 g_s86_90)))
(define-fun lh_2 () Bool (mem g_s178_181 g_s159_163))
(define-fun lh_3 () Bool (mem g_s178_181 g_s156_160))
; PO 1 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s155_159 (|+->| (dom g_s155_159) (ran g_s155_159))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s178_181 (dom g_s155_159)))))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s180_182 BOOL))
(assert (= g_s165_169 TRUE))
(assert (mem g_s180_182 BOOL))
(assert (= g_s165_169 TRUE))
(define-fun lh_1 () Bool (= g_s180_182 FALSE))
(define-fun lh_2 () Bool (not (and (mem g_s70_74 g_s156_160) (mem g_s71_75 g_s156_160) (or (and (mem g_s70_74 g_s172$1_178) (mem g_s71_75 g_s172$1_178)) (and (mem g_s70_74 g_s172$1_178) (not (mem g_s71_75 g_s86_90))) (and (mem g_s71_75 g_s172$1_178) (not (mem g_s70_74 g_s86_90)))))))
(define-fun lh_3 () Bool (not (and (mem g_s70_74 g_s156_160) (not (mem g_s71_75 g_s156_160)))))
(define-fun lh_4 () Bool (= (apply g_s141_145 g_s70_74) TRUE))
(define-fun lh_5 () Bool (not (and (or (and (mem g_s70_74 g_s156_160) (not (mem g_s71_75 g_s156_160))) (and (= (apply g_s141_145 g_s70_74) TRUE) (= (apply g_s141_145 g_s71_75) FALSE))) (mem g_s70_74 g_s172$1_178))))
(define-fun lh_6 () Bool (not (and (not (mem g_s70_74 g_s156_160)) (mem g_s71_75 g_s156_160))))
(define-fun lh_7 () Bool (= (apply g_s141_145 g_s70_74) FALSE))
(define-fun lh_8 () Bool (not (and (or (and (not (mem g_s70_74 g_s156_160)) (mem g_s71_75 g_s156_160)) (and (= (apply g_s141_145 g_s70_74) FALSE) (= (apply g_s141_145 g_s71_75) TRUE))) (mem g_s71_75 g_s172$1_178))))
; PO 1 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s70_74 (dom g_s141_145)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s141_145 (|+->| (dom g_s141_145) (ran g_s141_145))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_5 lh_6) (mem g_s70_74 (dom g_s141_145)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_5 lh_8) (mem g_s70_74 (dom g_s141_145)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s71_75 (dom g_s141_145)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s141_145 (|+->| (dom g_s141_145) (ran g_s141_145))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_5 lh_6) (mem g_s141_145 (|+->| (dom g_s141_145) (ran g_s141_145))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_5 lh_8) (mem g_s141_145 (|+->| (dom g_s141_145) (ran g_s141_145))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_4 lh_5 lh_8) (mem g_s71_75 (dom g_s141_145)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_5 lh_6 lh_7) (mem g_s71_75 (dom g_s141_145)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_4 lh_5 lh_8) (mem g_s141_145 (|+->| (dom g_s141_145) (ran g_s141_145))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_5 lh_6 lh_7) (mem g_s141_145 (|+->| (dom g_s141_145) (ran g_s141_145))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)