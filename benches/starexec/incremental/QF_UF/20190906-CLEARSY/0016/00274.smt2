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
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_99 () U)
(declare-fun g_s101_100 () U)
(declare-fun g_s102_101 () U)
(declare-fun g_s103_102 () U)
(declare-fun g_s104_103 () U)
(declare-fun g_s105_104 () U)
(declare-fun g_s106_105 () U)
(declare-fun g_s107_106 () U)
(declare-fun g_s108_107 () U)
(declare-fun g_s109_108 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_109 () U)
(declare-fun g_s111_110 () U)
(declare-fun g_s112_111 () U)
(declare-fun g_s113_112 () U)
(declare-fun g_s114_113 () U)
(declare-fun g_s115_114 () U)
(declare-fun g_s116_115 () U)
(declare-fun g_s117_116 () U)
(declare-fun g_s118_117 () U)
(declare-fun g_s119_118 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_119 () U)
(declare-fun g_s121_120 () U)
(declare-fun g_s122_121 () U)
(declare-fun g_s123_122 () U)
(declare-fun g_s124_123 () U)
(declare-fun g_s125_124 () U)
(declare-fun g_s126_125 () U)
(declare-fun g_s127_126 () U)
(declare-fun g_s128_127 () U)
(declare-fun g_s129_128 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_129 () U)
(declare-fun g_s131_130 () U)
(declare-fun g_s132_131 () U)
(declare-fun g_s133_132 () U)
(declare-fun g_s134_133 () U)
(declare-fun g_s135_134 () U)
(declare-fun g_s136_135 () U)
(declare-fun g_s137_136 () U)
(declare-fun g_s138_137 () U)
(declare-fun g_s139_138 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s148_142 () U)
(declare-fun g_s148_139 () U)
(declare-fun g_s148_143 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_140 () U)
(declare-fun g_s152_141 () U)
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
(declare-fun g_s33_34 () U)
(declare-fun g_s34_35 () U)
(declare-fun g_s35_36 () U)
(declare-fun g_s36_37 () U)
(declare-fun g_s37_38 () U)
(declare-fun g_s38_39 () U)
(declare-fun g_s39_41 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_40 () U)
(declare-fun g_s44_43 () U)
(declare-fun g_s45_44 () U)
(declare-fun g_s46_45 () U)
(declare-fun g_s47_46 () U)
(declare-fun g_s48_47 () U)
(declare-fun g_s49_48 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_49 () U)
(declare-fun g_s51_50 () U)
(declare-fun g_s52_51 () U)
(declare-fun g_s53_52 () U)
(declare-fun g_s54_53 () U)
(declare-fun g_s55_54 () U)
(declare-fun g_s56_55 () U)
(declare-fun g_s57_56 () U)
(declare-fun g_s58_57 () U)
(declare-fun g_s59_58 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_59 () U)
(declare-fun g_s61_60 () U)
(declare-fun g_s62_61 () U)
(declare-fun g_s63_62 () U)
(declare-fun g_s64_63 () U)
(declare-fun g_s65_64 () U)
(declare-fun g_s66_65 () U)
(declare-fun g_s67_66 () U)
(declare-fun g_s68_67 () U)
(declare-fun g_s69_68 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_69 () U)
(declare-fun g_s71_70 () U)
(declare-fun g_s72_71 () U)
(declare-fun g_s73_72 () U)
(declare-fun g_s74_73 () U)
(declare-fun g_s75_74 () U)
(declare-fun g_s76_75 () U)
(declare-fun g_s77_76 () U)
(declare-fun g_s78_77 () U)
(declare-fun g_s79_78 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_79 () U)
(declare-fun g_s81_80 () U)
(declare-fun g_s82_81 () U)
(declare-fun g_s83_82 () U)
(declare-fun g_s84_83 () U)
(declare-fun g_s85_84 () U)
(declare-fun g_s86_85 () U)
(declare-fun g_s87_86 () U)
(declare-fun g_s88_87 () U)
(declare-fun g_s89_88 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_89 () U)
(declare-fun g_s91_90 () U)
(declare-fun g_s92_91 () U)
(declare-fun g_s93_92 () U)
(declare-fun g_s94_93 () U)
(declare-fun g_s95_94 () U)
(declare-fun g_s96_95 () U)
(declare-fun g_s97_96 () U)
(declare-fun g_s98_97 () U)
(declare-fun g_s99_98 () U)
(declare-fun e42 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (= g_s1_2 (SET (mapplet g_s5_6 (mapplet g_s4_5 (mapplet g_s3_4 g_s2_3))))) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (not (= g_s11_12 empty)) (not (= g_s12_13 empty)) (not (= g_s13_14 empty)) (not (= g_s14_15 empty)) (= g_s15_16 (SET (mapplet g_s17_18 g_s16_17))) (not (= g_s18_19 empty)) (not (= g_s19_20 empty)) (not (= g_s20_21 empty)) (not (= g_s21_22 empty)) (not (= g_s22_23 empty)) (not (= g_s23_24 empty)) (not (= g_s24_25 empty)) (not (= g_s25_26 empty)) (not (= g_s26_27 empty)) (not (= g_s27_28 empty)) (not (= g_s28_29 empty)) (not (= g_s29_30 empty)) (not (= g_s30_31 empty)) (not (= g_s31_32 empty)) (not (= g_s32_33 empty)) (not (= g_s33_34 empty)) (not (= g_s34_35 empty)) (not (= g_s35_36 empty)) (subset g_s36_37 g_s0_1) (mem g_s36_37 (FIN g_s0_1)) (not (= g_s36_37 empty)) (mem g_s37_38 (|+->| NATURAL g_s0_1)) (mem g_s37_38 (perm g_s36_37)) (mem g_s38_39 g_s0_1) (not (mem g_s38_39 g_s36_37)) (mem g_s39_41 (|+->| (set_prod g_s40_40 INTEGER) g_s36_37)) (= (dom g_s39_41) e42) (mem g_s39_41 (|>->>| (dom g_s39_41) g_s36_37)) (subset g_s44_43 g_s6_7) (mem g_s45_44 (|+->| NATURAL g_s6_7)) (mem g_s45_44 (perm g_s44_43)) (mem g_s46_45 g_s6_7) (not (mem g_s46_45 g_s44_43)) (subset g_s47_46 g_s7_8) (mem g_s48_47 g_s7_8) (not (mem g_s48_47 g_s47_46)) (mem g_s49_48 (|+->| NAT g_s7_8)) (mem g_s49_48 (perm g_s47_46)) (subset g_s50_49 g_s8_9) (mem g_s51_50 g_s8_9) (not (mem g_s51_50 g_s50_49)) (mem g_s52_51 (|+->| NAT g_s8_9)) (mem g_s52_51 (perm g_s50_49)) (subset g_s53_52 g_s9_10) (mem g_s54_53 g_s9_10) (not (mem g_s54_53 g_s53_52)) (mem g_s55_54 (|+->| NAT g_s9_10)) (mem g_s55_54 (perm g_s53_52)) (subset g_s56_55 g_s10_11) (mem g_s57_56 g_s10_11) (not (mem g_s57_56 g_s56_55)) (mem g_s58_57 (|+->| NAT g_s10_11)) (mem g_s58_57 (perm g_s56_55)) (= (card g_s56_55) g_s59_58) (subset g_s60_59 g_s11_12) (mem g_s61_60 g_s11_12) (not (mem g_s61_60 g_s60_59)) (mem g_s62_61 (|+->| NAT g_s11_12)) (mem g_s62_61 (perm g_s60_59)) (subset g_s63_62 g_s12_13) (mem g_s64_63 g_s12_13) (not (mem g_s64_63 g_s63_62)) (mem g_s65_64 (|+->| NAT g_s12_13)) (mem g_s65_64 (perm g_s63_62)) (= (card g_s63_62) g_s66_65) (subset g_s67_66 g_s13_14) (mem g_s68_67 g_s13_14) (not (mem g_s68_67 g_s67_66)) (mem g_s69_68 (|+->| NAT g_s13_14)) (mem g_s69_68 (perm g_s67_66)) (subset g_s70_69 g_s14_15) (mem g_s71_70 g_s14_15) (not (mem g_s71_70 g_s70_69)) (mem g_s72_71 (|+->| NAT g_s14_15)) (mem g_s72_71 (perm g_s70_69)) (subset g_s73_72 g_s18_19) (mem g_s74_73 g_s18_19) (not (mem g_s74_73 g_s73_72)) (mem g_s75_74 (|+->| NAT g_s18_19)) (mem g_s75_74 (perm g_s73_72)) (subset g_s76_75 g_s19_20) (mem g_s77_76 g_s19_20) (not (mem g_s77_76 g_s76_75)) (mem g_s78_77 (|+->| NAT g_s19_20)) (mem g_s78_77 (perm g_s76_75)) (subset g_s79_78 g_s20_21) (mem g_s80_79 g_s20_21) (not (mem g_s80_79 g_s79_78)) (mem g_s81_80 (|+->| NAT g_s20_21)) (mem g_s81_80 (perm g_s79_78)) (subset g_s82_81 g_s21_22) (mem g_s83_82 g_s21_22) (not (mem g_s83_82 g_s82_81)) (mem g_s84_83 (|+->| NAT g_s21_22)) (mem g_s84_83 (perm g_s82_81)) (subset g_s85_84 g_s22_23) (mem g_s86_85 g_s22_23) (not (mem g_s86_85 g_s85_84)) (mem g_s87_86 (|+->| NAT g_s22_23)) (mem g_s87_86 (perm g_s85_84)) (subset g_s88_87 g_s23_24) (mem g_s89_88 g_s23_24) (not (mem g_s89_88 g_s88_87)) (mem g_s90_89 (|+->| NAT g_s23_24)) (mem g_s90_89 (perm g_s88_87)) (subset g_s91_90 g_s24_25) (mem g_s92_91 g_s24_25) (not (mem g_s92_91 g_s91_90)) (mem g_s93_92 (|+->| NAT g_s24_25)) (mem g_s93_92 (perm g_s91_90)) (subset g_s94_93 g_s25_26) (mem g_s95_94 g_s25_26) (not (mem g_s95_94 g_s94_93)) (mem g_s96_95 (|+->| NAT g_s25_26)) (mem g_s96_95 (perm g_s94_93)) (subset g_s97_96 g_s26_27) (mem g_s98_97 g_s26_27) (not (mem g_s98_97 g_s97_96)) (mem g_s99_98 (|+->| NAT g_s26_27)) (mem g_s99_98 (perm g_s97_96)) (subset g_s100_99 g_s27_28) (mem g_s101_100 g_s27_28) (not (mem g_s101_100 g_s100_99)) (mem g_s102_101 (|+->| NAT g_s27_28)) (mem g_s102_101 (perm g_s100_99)) (subset g_s103_102 g_s28_29) (mem g_s104_103 g_s28_29) (not (mem g_s104_103 g_s103_102)) (subset g_s105_104 g_s29_30) (mem g_s106_105 g_s29_30) (not (mem g_s106_105 g_s105_104)) (mem g_s107_106 (|+->| NAT g_s29_30)) (mem g_s107_106 (perm g_s105_104)) (subset g_s108_107 g_s30_31) (mem g_s109_108 g_s30_31) (not (mem g_s109_108 g_s108_107)) (mem g_s110_109 (|+->| NAT g_s30_31)) (mem g_s110_109 (perm g_s108_107)) (subset g_s111_110 g_s31_32) (mem g_s112_111 g_s31_32) (not (mem g_s112_111 g_s111_110)) (mem g_s113_112 (|+->| NAT g_s31_32)) (mem g_s113_112 (perm g_s111_110)) (= (card g_s111_110) g_s114_113) (subset g_s115_114 g_s32_33) (mem g_s116_115 g_s32_33) (not (mem g_s116_115 g_s115_114)) (mem g_s117_116 g_s32_33) (mem g_s117_116 g_s115_114) (mem g_s118_117 g_s32_33) (mem g_s118_117 g_s115_114) (mem g_s119_118 g_s32_33) (mem g_s119_118 g_s115_114) (mem g_s120_119 g_s32_33) (mem g_s120_119 g_s115_114) (mem g_s121_120 (|+->| NAT g_s32_33)) (mem g_s121_120 (perm g_s115_114)) (subset g_s122_121 g_s33_34) (mem g_s123_122 g_s33_34) (not (mem g_s123_122 g_s122_121)) (mem g_s124_123 (|+->| NAT g_s33_34)) (mem g_s124_123 (perm g_s122_121)) (subset g_s125_124 g_s34_35) (mem g_s126_125 g_s34_35) (not (mem g_s126_125 g_s125_124)) (mem g_s127_126 (|+->| NAT g_s34_35)) (mem g_s127_126 (perm g_s125_124)) (subset g_s128_127 g_s35_36) (mem g_s129_128 g_s35_36) (not (mem g_s129_128 g_s128_127))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (subset g_s130_129 g_s111_110) (subset g_s131_130 g_s111_110) (= (binary_inter g_s130_129 g_s131_130) empty) (subset g_s132_131 g_s56_55) (subset g_s133_132 g_s56_55) (= (binary_inter g_s132_131 g_s133_132) empty) (subset g_s134_133 g_s63_62) (subset g_s135_134 g_s63_62) (= (binary_inter g_s134_133 g_s135_134) empty) (subset g_s136_135 g_s36_37) (subset g_s137_136 g_s36_37) (= (binary_inter g_s136_135 g_s137_136) empty) (subset g_s138_137 g_s125_124) (subset g_s139_138 g_s125_124) (= (binary_inter g_s138_137 g_s139_138) empty)))
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
; PO 1 in group 0
(push 1)
(assert (not (subset empty g_s36_37)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (subset empty g_s125_124)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (subset empty g_s111_110)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (subset empty g_s56_55)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (subset empty g_s63_62)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (= (binary_inter empty empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 0
(push 1)
(assert (not (= (binary_inter empty empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 0
(push 1)
(assert (not (= (binary_inter empty empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 0
(push 1)
(assert (not (= (binary_inter empty empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 0
(push 1)
(assert (not (= (binary_inter empty empty) empty)))
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
(assert (not (subset empty g_s111_110)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (subset g_s111_110 g_s111_110)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (= (binary_inter g_s111_110 empty) empty)))
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
; PO 1 in group 2
(push 1)
(assert (not (subset empty g_s56_55)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (subset g_s56_55 g_s56_55)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 2
(push 1)
(assert (not (= (binary_inter g_s56_55 empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 3 
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
; PO 1 in group 3
(push 1)
(assert (not (subset empty g_s63_62)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (subset g_s63_62 g_s63_62)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (= (binary_inter g_s63_62 empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 4 
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
; PO 1 in group 4
(push 1)
(assert (not (subset empty g_s36_37)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (subset g_s36_37 g_s36_37)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 4
(push 1)
(assert (not (= (binary_inter g_s36_37 empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 5 
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
; PO 1 in group 5
(push 1)
(assert (not (subset empty g_s125_124)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (subset g_s125_124 g_s125_124)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 5
(push 1)
(assert (not (= (binary_inter g_s125_124 empty) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 6 
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
(assert (not (= g_s130_129 empty)))
(define-fun lh_1 () Bool (mem g_s148_139 g_s31_32))
(define-fun lh_2 () Bool (mem g_s148_139 g_s111_110))
(define-fun lh_3 () Bool (mem g_s148_139 g_s130_129))
; PO 1 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s130_129 (SET g_s148_139)) g_s111_110))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s131_130 (SET g_s148_139)) g_s111_110))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (set_diff g_s130_129 (SET g_s148_139)) (binary_union g_s131_130 (SET g_s148_139))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 7 
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
(assert (not (= g_s132_131 empty)))
(define-fun lh_1 () Bool (mem g_s150_140 g_s10_11))
(define-fun lh_2 () Bool (mem g_s150_140 g_s56_55))
(define-fun lh_3 () Bool (mem g_s150_140 g_s132_131))
; PO 1 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s132_131 (SET g_s150_140)) g_s56_55))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s133_132 (SET g_s150_140)) g_s56_55))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (set_diff g_s132_131 (SET g_s150_140)) (binary_union g_s133_132 (SET g_s150_140))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 8 
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
(assert (not (= g_s134_133 empty)))
(define-fun lh_1 () Bool (mem g_s152_141 g_s12_13))
(define-fun lh_2 () Bool (mem g_s152_141 g_s63_62))
(define-fun lh_3 () Bool (mem g_s152_141 g_s134_133))
; PO 1 in group 8
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s134_133 (SET g_s152_141)) g_s63_62))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 8
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s135_134 (SET g_s152_141)) g_s63_62))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 8
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (set_diff g_s134_133 (SET g_s152_141)) (binary_union g_s135_134 (SET g_s152_141))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 9 
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
(assert (not (= g_s136_135 empty)))
(define-fun lh_1 () Bool (mem g_s148_142 g_s0_1))
(define-fun lh_2 () Bool (mem g_s148_142 g_s36_37))
(define-fun lh_3 () Bool (mem g_s148_142 g_s136_135))
; PO 1 in group 9
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s136_135 (SET g_s148_142)) g_s36_37))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 9
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s137_136 (SET g_s148_142)) g_s36_37))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 9
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (set_diff g_s136_135 (SET g_s148_142)) (binary_union g_s137_136 (SET g_s148_142))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 10 
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
(assert (not (= g_s138_137 empty)))
(define-fun lh_1 () Bool (mem g_s148_143 g_s34_35))
(define-fun lh_2 () Bool (mem g_s148_143 g_s125_124))
(define-fun lh_3 () Bool (mem g_s148_143 g_s138_137))
; PO 1 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s138_137 (SET g_s148_143)) g_s125_124))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s139_138 (SET g_s148_143)) g_s125_124))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (set_diff g_s138_137 (SET g_s148_143)) (binary_union g_s139_138 (SET g_s148_143))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)