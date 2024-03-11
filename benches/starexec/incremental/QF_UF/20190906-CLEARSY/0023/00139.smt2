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
(declare-fun e0 () U)
(declare-fun e31 () U)
(declare-fun e18 () U)
(declare-fun e59 () U)
(declare-fun e61 () U)
(declare-fun e63 () U)
(declare-fun e65 () U)
(declare-fun e67 () U)
(declare-fun e69 () U)
(declare-fun e71 () U)
(declare-fun e73 () U)
(declare-fun e75 () U)
(declare-fun e77 () U)
(declare-fun e79 () U)
(declare-fun e81 () U)
(declare-fun e83 () U)
(declare-fun e85 () U)
(declare-fun e87 () U)
(declare-fun e89 () U)
(declare-fun e91 () U)
(declare-fun e93 () U)
(declare-fun e95 () U)
(declare-fun e97 () U)
(declare-fun e99 () U)
(declare-fun e101 () U)
(declare-fun e103 () U)
(declare-fun e105 () U)
(declare-fun e107 () U)
(declare-fun e109 () U)
(declare-fun e111 () U)
(declare-fun e113 () U)
(declare-fun e115 () U)
(declare-fun e117 () U)
(declare-fun e119 () U)
(declare-fun e121 () U)
(declare-fun e123 () U)
(declare-fun e125 () U)
(declare-fun e127 () U)
(declare-fun e129 () U)
(declare-fun e131 () U)
(declare-fun e133 () U)
(declare-fun e135 () U)
(declare-fun e137 () U)
(declare-fun e139 () U)
(declare-fun e141 () U)
(declare-fun e143 () U)
(declare-fun e145 () U)
(declare-fun e147 () U)
(declare-fun e149 () U)
(declare-fun e151 () U)
(declare-fun e153 () U)
(declare-fun e155 () U)
(declare-fun e157 () U)
(declare-fun e159 () U)
(declare-fun e161 () U)
(declare-fun e163 () U)
(declare-fun e165 () U)
(declare-fun e167 () U)
(declare-fun e169 () U)
(declare-fun e171 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_146 () U)
(declare-fun g_s101_148 () U)
(declare-fun g_s102_150 () U)
(declare-fun g_s103_152 () U)
(declare-fun g_s104_154 () U)
(declare-fun g_s105_156 () U)
(declare-fun g_s106_158 () U)
(declare-fun g_s107_160 () U)
(declare-fun g_s108_162 () U)
(declare-fun g_s109_164 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_166 () U)
(declare-fun g_s111_168 () U)
(declare-fun g_s112_170 () U)
(declare-fun g_s113_172 () U)
(declare-fun g_s114_174 () U)
(declare-fun g_s116_176 () U)
(declare-fun g_s118_186 () U)
(declare-fun g_s119_178 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s121_180 () U)
(declare-fun g_s123_185 () U)
(declare-fun g_s124_182 () U)
(declare-fun g_s126_183 () U)
(declare-fun g_s127_184 () U)
(declare-fun g_s128_187 () U)
(declare-fun g_s129_188 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_190 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s17_19 () U)
(declare-fun g_s18_20 () U)
(declare-fun g_s19_21 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_22 () U)
(declare-fun g_s21_23 () U)
(declare-fun g_s22_24 () U)
(declare-fun g_s23_25 () U)
(declare-fun g_s24_26 () U)
(declare-fun g_s25_27 () U)
(declare-fun g_s26_28 () U)
(declare-fun g_s27_29 () U)
(declare-fun g_s28_30 () U)
(declare-fun g_s29_32 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_33 () U)
(declare-fun g_s31_34 () U)
(declare-fun g_s32_35 () U)
(declare-fun g_s33_36 () U)
(declare-fun g_s34_37 () U)
(declare-fun g_s35_38 () U)
(declare-fun g_s36_40 () U)
(declare-fun g_s39_41 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_42 () U)
(declare-fun g_s41_44 () U)
(declare-fun g_s42_43 () U)
(declare-fun g_s43_45 () U)
(declare-fun g_s44_46 () U)
(declare-fun g_s47_49 () U)
(declare-fun g_s48_51 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_53 () U)
(declare-fun g_s52_54 () U)
(declare-fun g_s53_55 () U)
(declare-fun g_s54_56 () U)
(declare-fun g_s55_57 () U)
(declare-fun g_s56_58 () U)
(declare-fun g_s57_60 () U)
(declare-fun g_s58_62 () U)
(declare-fun g_s59_64 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_66 () U)
(declare-fun g_s61_68 () U)
(declare-fun g_s62_70 () U)
(declare-fun g_s63_72 () U)
(declare-fun g_s64_74 () U)
(declare-fun g_s65_76 () U)
(declare-fun g_s66_78 () U)
(declare-fun g_s67_80 () U)
(declare-fun g_s68_82 () U)
(declare-fun g_s69_84 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_86 () U)
(declare-fun g_s71_88 () U)
(declare-fun g_s72_90 () U)
(declare-fun g_s73_92 () U)
(declare-fun g_s74_94 () U)
(declare-fun g_s75_96 () U)
(declare-fun g_s76_98 () U)
(declare-fun g_s77_100 () U)
(declare-fun g_s78_102 () U)
(declare-fun g_s79_104 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_106 () U)
(declare-fun g_s81_108 () U)
(declare-fun g_s82_110 () U)
(declare-fun g_s83_112 () U)
(declare-fun g_s84_114 () U)
(declare-fun g_s85_116 () U)
(declare-fun g_s86_118 () U)
(declare-fun g_s87_120 () U)
(declare-fun g_s88_122 () U)
(declare-fun g_s89_124 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_126 () U)
(declare-fun g_s91_128 () U)
(declare-fun g_s92_130 () U)
(declare-fun g_s93_132 () U)
(declare-fun g_s94_134 () U)
(declare-fun g_s95_136 () U)
(declare-fun g_s96_138 () U)
(declare-fun g_s97_140 () U)
(declare-fun g_s98_142 () U)
(declare-fun g_s99_144 () U)
(declare-fun e173 () U)
(declare-fun e192 () U)
(declare-fun e175 () U)
(declare-fun e50 () U)
(declare-fun e52 () U)
(declare-fun e177 () U)
(declare-fun e193 () U)
(declare-fun e179 () U)
(declare-fun e48 () U)
(declare-fun e47 () U)
(declare-fun e194 () U)
(declare-fun e181 () U)
(declare-fun e191 () U)
(declare-fun e189 () U)
(declare-fun e39 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2)))) (= g_s4_5 (SET (mapplet g_s7_8 (mapplet g_s6_7 g_s5_6)))) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (not (= g_s11_12 empty)) (not (= g_s12_13 empty)) (not (= g_s13_14 empty)) (not (= g_s14_15 empty)) (not (= g_s15_16 empty)) (mem g_s16_17 NATURAL1) (= g_s16_17 e18) (= g_s17_19 (interval e0 g_s16_17)) (= g_s18_20 NATURAL) (mem g_s19_21 g_s18_20) (= g_s20_22 NATURAL) (= g_s21_23 INTEGER) (= g_s22_24 INTEGER) (= g_s23_25 NATURAL) (= g_s24_26 INTEGER) (= g_s25_27 INTEGER) (= g_s26_28 NATURAL) (= g_s27_29 NATURAL) (mem g_s28_30 NAT1) (= g_s29_32 (interval e31 g_s28_30)) (= g_s30_33 NATURAL) (= g_s31_34 INTEGER) (= g_s32_35 NATURAL) (= g_s33_36 NATURAL) (mem g_s34_37 g_s33_36) (= g_s35_38 INTEGER) (= g_s36_40 e39) (mem g_s39_41 (|-->| g_s20_22 g_s32_35)) (mem g_s40_42 (|-->| g_s32_35 g_s20_22)) (mem g_s41_44 (|-->| g_s42_43 g_s32_35)) (mem g_s43_45 (|-->| g_s42_43 g_s20_22)) (mem g_s44_46 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s44_46 (binary_union e48 e47)) (mem g_s47_49 (|-->| BOOL NAT)) (= g_s47_49 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e31)))) (= g_s48_51 e50) (= g_s50_53 e52)))
(define-fun |def_seext| () Bool (and (= g_s52_54 TRUE) (= g_s53_55 FALSE) (= g_s54_56 e0) (= g_s55_57 e31) (= g_s56_58 e18) (= g_s57_60 e59) (= g_s58_62 e61) (= g_s59_64 e63) (= g_s60_66 e65) (= g_s61_68 e67) (= g_s62_70 e69) (= g_s63_72 e71) (= g_s64_74 e73) (= g_s65_76 e75) (= g_s66_78 e77) (= g_s67_80 e79) (= g_s68_82 e81) (= g_s69_84 e83) (= g_s70_86 e85) (= g_s71_88 e87) (= g_s72_90 e89) (= g_s73_92 e91) (= g_s74_94 e93) (= g_s75_96 e95) (= g_s76_98 e97) (= g_s77_100 e99) (= g_s78_102 e101) (= g_s79_104 e103) (= g_s80_106 e105) (= g_s81_108 e107) (= g_s82_110 e109) (= g_s83_112 e111) (= g_s84_114 e113) (= g_s85_116 e115) (= g_s86_118 e117) (= g_s87_120 e119) (= g_s88_122 e121) (= g_s89_124 e123) (= g_s90_126 e125) (= g_s91_128 e127) (= g_s92_130 e129) (= g_s93_132 e131) (= g_s94_134 e133) (= g_s95_136 e135) (= g_s96_138 e137) (= g_s97_140 e139) (= g_s98_142 e141) (= g_s99_144 e143) (= g_s100_146 e145) (= g_s101_148 e147) (= g_s102_150 e149) (= g_s103_152 e151) (= g_s104_154 e153) (= g_s105_156 e155) (= g_s106_158 e157) (= g_s107_160 e159) (= g_s108_162 e161) (= g_s109_164 e163) (= g_s110_166 e165) (= g_s111_168 e167) (= g_s112_170 e169) (= g_s113_172 e171)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool (and (= g_s114_174 e173) (= g_s116_176 e175) (= g_s119_178 e177) (= g_s121_180 e179) (= g_s124_182 e181) (mem g_s126_183 NAT1) (= g_s127_184 (interval e31 g_s126_183)) (= g_s123_185 INTEGER) (= g_s118_186 INTEGER) (= g_s128_187 INTEGER) (subset g_s129_188 (seq INTEGER)) (= g_s129_188 e189) (mem g_s114_174 (|-->| g_s21_23 g_s31_34)) (mem g_s116_176 (|-->| g_s118_186 INTEGER)) (= (apply g_s116_176 e0) e0) (mem g_s119_178 (|-->| (set_prod g_s31_34 g_s26_28) g_s123_185)) (= (image g_s119_178 (set_prod (SET e0) g_s26_28)) (SET e0)) (mem g_s121_180 (|-->| (set_prod g_s123_185 (set_diff g_s31_34 (SET e0))) g_s128_187)) (mem g_s124_182 (|-->| (set_prod (set_prod g_s31_34 g_s123_185) g_s26_28) g_s118_186)) (mem g_s130_190 (|+->| (set_prod (set_prod (set_prod (set_prod (set_prod (seq g_s33_36) (seq INTEGER)) NATURAL1) g_s33_36) NATURAL1) g_s33_36) INTEGER)) (= g_s130_190 e191)))
(define-fun |def_abs| () Bool true)
(define-fun |def_inv| () Bool true)
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool (and (= g_s126_183 e79) (= g_s127_184 (interval e31 g_s126_183)) (= g_s123_185 INTEGER) (= g_s118_186 INTEGER) (= g_s128_187 INTEGER)))
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool true)
; PO group 0 
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_imprp|)
; PO 1 in group 0
(push 1)
(assert (not (mem e79 NAT1)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem e173 (|-->| g_s21_23 g_s31_34))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (mem e192 (|-->| INTEGER INTEGER))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (mem e177 (|-->| (set_prod g_s31_34 g_s26_28) INTEGER))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (mem e193 (|-->| (set_prod INTEGER (set_diff g_s31_34 (SET e0))) INTEGER))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (mem e194 (|-->| (set_prod (set_prod g_s31_34 INTEGER) g_s26_28) INTEGER))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 0
(push 1)
(assert (not (mem e191 (|+->| (set_prod (set_prod (set_prod (set_prod (set_prod (seq g_s33_36) (seq INTEGER)) NATURAL1) g_s33_36) NATURAL1) g_s33_36) INTEGER))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 0
(push 1)
(assert (not (subset e189 (seq INTEGER))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 0
(push 1)
(assert (not (= (image e177 (set_prod (SET e0) g_s26_28)) (SET e0))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 0
(push 1)
(assert (not (= (apply e192 e0) e0)))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)