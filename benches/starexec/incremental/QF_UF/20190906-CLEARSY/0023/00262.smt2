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
(declare-fun e47 () U)
(declare-fun e0 () U)
(declare-fun e46 () U)
(declare-fun e34 () U)
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
(declare-fun g_s14_15 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s18_19 () U)
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
(declare-fun g_s44_48 () U)
(declare-fun g_s45_50 () U)
(declare-fun g_s46_49 () U)
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
(declare-fun g_s56_60 () U)
(declare-fun g_s57_61 () U)
(declare-fun g_s58_62 () U)
(declare-fun g_s59_63 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_65 () U)
(declare-fun g_s61_64 () U)
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
(declare-fun g_s73_77 () U)
(declare-fun g_s74_78 () U)
(declare-fun g_s75_79 () U)
(declare-fun g_s76_80 () U)
(declare-fun g_s77_81 () U)
(declare-fun g_s78_82 () U)
(declare-fun g_s79_83 () U)
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
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2)))) (= g_s4_5 (SET (mapplet g_s23_24 (mapplet g_s22_23 (mapplet g_s21_22 (mapplet g_s20_21 (mapplet g_s19_20 (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 (mapplet g_s11_12 (mapplet g_s10_11 (mapplet g_s9_10 (mapplet g_s8_9 (mapplet g_s7_8 (mapplet g_s6_7 g_s5_6)))))))))))))))))))) (= g_s24_25 (SET (mapplet g_s26_27 g_s25_26))) (= g_s27_28 (SET (mapplet g_s31_32 (mapplet g_s30_31 (mapplet g_s29_30 g_s28_29))))) (mem g_s32_33 NATURAL1) (= g_s32_33 e34) (= g_s33_35 (interval e0 g_s32_33)) (= g_s34_36 NATURAL) (mem g_s35_37 g_s34_36) (= g_s36_38 NATURAL) (= g_s37_39 INTEGER) (= g_s38_40 INTEGER) (= g_s39_41 NATURAL) (subset g_s40_42 g_s4_5) (subset g_s41_43 g_s4_5) (subset g_s42_44 g_s4_5) (subset g_s43_45 g_s4_5) (= g_s44_48 (interval e47 e46)) (= g_s40_42 (SET (mapplet g_s7_8 (mapplet g_s6_7 g_s5_6)))) (= g_s41_43 (SET (mapplet g_s10_11 (mapplet g_s9_10 g_s8_9)))) (= g_s42_44 (SET (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 (mapplet g_s14_15 (mapplet g_s13_14 (mapplet g_s12_13 g_s11_12)))))))) (= g_s43_45 (SET (mapplet g_s20_21 (mapplet g_s19_20 g_s18_19)))) (mem g_s45_50 g_s46_49) (= g_s47_51 INTEGER) (= g_s48_52 NATURAL) (= g_s49_53 INTEGER) (= g_s50_54 NATURAL) (= g_s51_55 INTEGER) (= g_s52_56 NATURAL) (= g_s53_57 NATURAL) (= g_s54_58 NATURAL) (= g_s55_59 NATURAL) (= g_s56_60 INTEGER) (= g_s57_61 INTEGER) (mem g_s58_62 g_s55_59) (mem g_s59_63 NATURAL) (= g_s60_65 (interval e0 g_s61_64)) (mem g_s62_66 g_s60_65) (mem g_s63_67 g_s60_65) (= g_s62_66 e0) (= g_s63_67 e46)))
(define-fun |def_seext| () Bool (and (mem g_s64_68 g_s0_1) (mem g_s65_69 g_s0_1) (mem g_s66_70 g_s0_1) (= g_s64_68 g_s1_2) (= g_s65_69 g_s2_3) (= g_s66_70 g_s3_4) (mem g_s67_71 g_s60_65) (mem g_s68_72 g_s60_65) (= g_s67_71 g_s62_66) (= g_s68_72 g_s63_67) (mem g_s69_73 INTEGER) (mem g_s70_74 g_s60_65) (mem g_s71_75 g_s44_48) (mem g_s72_76 g_s44_48) (mem g_s73_77 g_s47_51) (mem g_s74_78 g_s47_51) (mem g_s75_79 g_s56_60) (mem g_s76_80 NATURAL) (mem g_s77_81 NATURAL) (mem g_s78_82 NATURAL) (mem g_s79_83 NATURAL) (mem g_s80_84 NATURAL) (mem g_s81_85 g_s36_38) (mem g_s82_86 NATURAL) (mem g_s83_87 NATURAL) (mem g_s84_88 g_s55_59) (mem g_s85_89 g_s55_59) (mem g_s86_90 g_s50_54) (mem g_s87_91 g_s56_60) (mem g_s88_92 g_s55_59) (mem g_s89_93 g_s55_59) (mem g_s90_94 NATURAL) (mem g_s91_95 NATURAL) (mem g_s92_96 NATURAL) (mem g_s93_97 NATURAL) (mem g_s94_98 g_s56_60) (mem g_s95_99 BOOL) (mem g_s96_100 NATURAL) (mem g_s97_101 NATURAL) (mem g_s98_102 g_s56_60) (mem g_s99_103 NATURAL1) (mem g_s100_104 g_s56_60) (mem g_s101_105 g_s56_60) (mem g_s102_106 g_s55_59) (mem g_s103_107 g_s55_59) (mem g_s104_108 g_s56_60) (mem g_s105_109 g_s56_60) (mem g_s106_110 g_s36_38) (mem g_s107_111 g_s55_59) (mem g_s108_112 g_s55_59) (mem g_s109_113 g_s36_38) (mem g_s110_114 g_s56_60) (mem g_s111_115 g_s56_60) (mem g_s112_116 NATURAL) (mem g_s113_117 NATURAL) (mem g_s114_118 g_s36_38) (mem g_s115_119 NATURAL) (mem g_s116_120 (|-->| g_s36_38 INTEGER)) (mem g_s117_121 BOOL) (|>i| g_s75_79 e0) (|>i| g_s105_109 e0) (|>i| g_s75_79 g_s105_109) (|>i| g_s104_108 e0) (|>i| g_s107_111 e0) (|>i| g_s108_112 e0) (|>i| g_s81_85 e0) (|<=i| g_s107_111 g_s108_112) (|<=i| g_s69_73 e0) (mem g_s118_122 (|-->| g_s60_65 (interval e47 e46))) (mem g_s119_123 BOOL) (mem g_s120_124 (|-->| g_s60_65 g_s4_5)) (mem g_s121_125 (|-->| g_s60_65 g_s0_1)) (mem g_s122_126 (|-->| g_s60_65 g_s47_51)) (mem g_s123_127 (|-->| g_s60_65 g_s47_51)) (subset g_s124_128 g_s60_65) (subset g_s125_129 g_s60_65) (subset g_s126_130 g_s60_65) (subset g_s127_131 g_s60_65) (mem g_s128_132 (|-->| g_s60_65 g_s4_5)) (subset g_s126_130 g_s125_129) (subset (ran g_s120_124) g_s42_44) (subset (ran g_s128_132) g_s41_43)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (subset g_s129_133 g_s60_65) (mem g_s130_134 (|-->| g_s60_65 g_s4_5))))
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
(assert |def_inv|)
(assert |def_ass|)
; PO 1 in group 0
(push 1)
(assert (not (mem g_s62_66 (dom g_s130_134))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem g_s130_134 (|+->| (dom g_s130_134) (ran g_s130_134)))))
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
; PO 1 in group 1
(push 1)
(assert (not (mem g_s63_67 (dom g_s130_134))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (mem g_s130_134 (|+->| (dom g_s130_134) (ran g_s130_134)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)