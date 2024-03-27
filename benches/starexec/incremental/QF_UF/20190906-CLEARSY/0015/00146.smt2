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
(declare-fun g_s100_100 () U)
(declare-fun g_s101_101 () U)
(declare-fun g_s102_102 () U)
(declare-fun g_s103_103 () U)
(declare-fun g_s104_104 () U)
(declare-fun g_s105_105 () U)
(declare-fun g_s106_106 () U)
(declare-fun g_s107_108 () U)
(declare-fun g_s108_107 () U)
(declare-fun g_s109_111 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_110 () U)
(declare-fun g_s111_109 () U)
(declare-fun g_s112_114 () U)
(declare-fun g_s113_113 () U)
(declare-fun g_s114_112 () U)
(declare-fun g_s115_116 () U)
(declare-fun g_s116_115 () U)
(declare-fun g_s117_119 () U)
(declare-fun g_s118_118 () U)
(declare-fun g_s119_117 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_122 () U)
(declare-fun g_s121_121 () U)
(declare-fun g_s122_120 () U)
(declare-fun g_s123_123 () U)
(declare-fun g_s124_124 () U)
(declare-fun g_s125_125 () U)
(declare-fun g_s126_126 () U)
(declare-fun g_s127_128 () U)
(declare-fun g_s128_127 () U)
(declare-fun g_s129_129 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_130 () U)
(declare-fun g_s131_131 () U)
(declare-fun g_s132_132 () U)
(declare-fun g_s133_133 () U)
(declare-fun g_s133$1_134 () U)
(declare-fun g_s137_135 () U)
(declare-fun g_s139_137 () U)
(declare-fun g_s139$1_136 () U)
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
(declare-fun g_s33_33 () U)
(declare-fun g_s34_34 () U)
(declare-fun g_s35_35 () U)
(declare-fun g_s36_36 () U)
(declare-fun g_s37_37 () U)
(declare-fun g_s38_38 () U)
(declare-fun g_s39_39 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_40 () U)
(declare-fun g_s41_41 () U)
(declare-fun g_s42_42 () U)
(declare-fun g_s43_43 () U)
(declare-fun g_s44_44 () U)
(declare-fun g_s45_45 () U)
(declare-fun g_s46_46 () U)
(declare-fun g_s47_47 () U)
(declare-fun g_s48_49 () U)
(declare-fun g_s49_48 () U)
(declare-fun g_s5_7 () U)
(declare-fun g_s50_50 () U)
(declare-fun g_s51_52 () U)
(declare-fun g_s52_51 () U)
(declare-fun g_s53_53 () U)
(declare-fun g_s54_54 () U)
(declare-fun g_s55_56 () U)
(declare-fun g_s56_55 () U)
(declare-fun g_s57_57 () U)
(declare-fun g_s58_59 () U)
(declare-fun g_s59_58 () U)
(declare-fun g_s6_6 () U)
(declare-fun g_s60_60 () U)
(declare-fun g_s61_61 () U)
(declare-fun g_s62_62 () U)
(declare-fun g_s63_63 () U)
(declare-fun g_s64_64 () U)
(declare-fun g_s65_65 () U)
(declare-fun g_s66_66 () U)
(declare-fun g_s67_67 () U)
(declare-fun g_s68_68 () U)
(declare-fun g_s69_69 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_70 () U)
(declare-fun g_s71_71 () U)
(declare-fun g_s72_72 () U)
(declare-fun g_s73_73 () U)
(declare-fun g_s74_74 () U)
(declare-fun g_s75_75 () U)
(declare-fun g_s76_76 () U)
(declare-fun g_s77_77 () U)
(declare-fun g_s78_78 () U)
(declare-fun g_s79_79 () U)
(declare-fun g_s8_10 () U)
(declare-fun g_s80_80 () U)
(declare-fun g_s81_81 () U)
(declare-fun g_s82_82 () U)
(declare-fun g_s83_83 () U)
(declare-fun g_s84_84 () U)
(declare-fun g_s85_85 () U)
(declare-fun g_s86_86 () U)
(declare-fun g_s87_87 () U)
(declare-fun g_s88_88 () U)
(declare-fun g_s89_89 () U)
(declare-fun g_s9_9 () U)
(declare-fun g_s90_90 () U)
(declare-fun g_s91_91 () U)
(declare-fun g_s92_92 () U)
(declare-fun g_s93_93 () U)
(declare-fun g_s94_94 () U)
(declare-fun g_s95_95 () U)
(declare-fun g_s96_96 () U)
(declare-fun g_s97_97 () U)
(declare-fun g_s98_98 () U)
(declare-fun g_s99_99 () U)
(declare-fun e32 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (mem g_s5_7 (|+->| (set_prod g_s6_6 g_s6_6) g_s6_6)) (subset g_s7_8 g_s6_6) (mem g_s8_10 (|-->| (set_prod g_s9_9 g_s9_9) g_s6_6)) (mem g_s10_11 (|+->| (set_prod g_s9_9 g_s6_6) g_s9_9)) (mem g_s11_12 (|-->| (set_prod g_s9_9 g_s6_6) g_s9_9)) (mem g_s12_13 (|-->| (set_prod g_s9_9 g_s6_6) (POW g_s9_9))) (mem g_s13_14 (|-->| (set_prod g_s9_9 g_s9_9) (POW g_s9_9))) (mem g_s14_15 (|-->| (set_prod g_s9_9 g_s9_9) (POW g_s9_9))) (mem g_s15_16 (|-->| (set_prod g_s9_9 g_s9_9) (POW g_s9_9))) (mem g_s16_17 (|-->| (set_prod g_s9_9 g_s9_9) (POW g_s9_9))) (mem g_s17_18 (|<->| g_s9_9 g_s9_9)) (mem g_s18_19 (|<->| g_s9_9 g_s9_9)) (mem g_s19_20 (|<->| (set_prod g_s9_9 g_s6_6) g_s9_9)) (mem g_s20_21 (|<->| (set_prod g_s9_9 g_s6_6) g_s9_9)) (mem g_s21_22 (|<->| (set_prod g_s9_9 g_s6_6) g_s9_9)) (mem g_s22_23 (|<->| (set_prod g_s9_9 g_s6_6) g_s9_9)) (mem g_s23_24 (|<->| g_s9_9 g_s9_9)) (mem g_s24_25 (|<->| g_s9_9 g_s9_9)) (mem g_s25_26 (|<->| (set_prod g_s9_9 g_s6_6) g_s9_9)) (mem g_s26_27 (|<->| (set_prod g_s9_9 g_s6_6) g_s9_9)) (mem g_s27_28 (|<->| (set_prod g_s9_9 g_s6_6) g_s9_9)) (mem g_s28_29 (|<->| (set_prod g_s9_9 g_s6_6) g_s9_9)) (mem g_s29_30 (|-->| (set_prod g_s9_9 g_s9_9) g_s9_9)) (mem g_s30_31 (|-->| (set_prod g_s9_9 g_s9_9) g_s9_9)) (= (dom g_s10_11) (set_prod g_s9_9 NAT)) (= (dom g_s5_7) e32) (subset g_s33_33 g_s0_1) (mem g_s34_34 g_s0_1) (not (mem g_s34_34 g_s33_33)) (mem g_s35_35 (|+->| NAT g_s0_1)) (mem g_s35_35 (perm g_s33_33)) (subset g_s36_36 g_s1_2) (mem g_s37_37 g_s1_2) (not (mem g_s37_37 g_s36_36)) (mem g_s38_38 (|+->| NAT g_s1_2)) (mem g_s38_38 (perm g_s36_36)) (subset g_s39_39 g_s2_3) (mem g_s40_40 g_s2_3) (not (mem g_s40_40 g_s39_39)) (mem g_s41_41 (|+->| NAT g_s2_3)) (mem g_s41_41 (perm g_s39_39)) (subset g_s42_42 g_s3_4) (mem g_s43_43 g_s3_4) (not (mem g_s43_43 g_s42_42)) (mem g_s44_44 (|+->| NAT g_s3_4)) (mem g_s44_44 (perm g_s42_42)) (subset g_s45_45 g_s4_5) (mem g_s46_46 g_s4_5) (not (mem g_s46_46 g_s45_45)) (mem g_s47_47 (|+->| NAT g_s4_5)) (mem g_s47_47 (perm g_s45_45)) (mem g_s48_49 (|>->| g_s33_33 g_s49_48)) (mem g_s50_50 (|>->| g_s36_36 g_s49_48)) (mem g_s51_52 g_s52_51) (=> (not (= g_s53_53 e0)) (mem g_s51_52 g_s49_48)) (mem g_s54_54 (|>->| g_s42_42 g_s49_48)) (= (binary_inter (ran g_s48_49) (ran g_s50_50)) empty) (= (binary_inter (ran g_s48_49) (ran g_s54_54)) empty) (= (binary_inter (ran g_s54_54) (ran g_s50_50)) empty) (=> (not (= g_s53_53 e0)) (not (mem g_s51_52 (ran g_s48_49)))) (=> (not (= g_s53_53 e0)) (not (mem g_s51_52 (ran g_s50_50)))) (=> (not (= g_s53_53 e0)) (not (mem g_s51_52 (ran g_s54_54)))) (mem g_s55_56 g_s56_55) (mem g_s57_57 g_s56_55) (mem g_s58_59 g_s59_58) (mem g_s60_60 g_s59_58) (=> (not (= g_s57_57 g_s55_56)) (not (= g_s53_53 e0))) (mem g_s55_56 g_s61_61) (mem g_s57_57 g_s61_61) (mem g_s58_59 g_s62_62) (mem g_s60_60 g_s62_62) (|>i| g_s63_63 e0) (|>i| g_s64_64 e0) (|>i| g_s65_65 e0) (|>i| g_s66_66 e0) (|>i| g_s67_67 e0) (|>i| g_s68_68 e0) (|>i| g_s69_69 e0) (|>i| g_s70_70 e0) (|>i| g_s71_71 e0) (|>i| g_s72_72 e0) (|>i| g_s73_73 e0) (|>i| g_s74_74 e0) (|>i| g_s75_75 e0) (|>i| g_s76_76 e0) (|>i| g_s77_77 e0) (|>i| g_s78_78 e0) (|>i| g_s79_79 e0) (|>i| g_s80_80 e0) (|>i| g_s81_81 e0) (|>i| g_s82_82 e0) (|>i| g_s83_83 e0) (|>i| g_s84_84 e0) (|>i| g_s85_85 e0) (|>i| g_s86_86 e0) (|>i| g_s87_87 e0) (|>i| g_s88_88 e0) (|>i| g_s89_89 e0) (|>i| g_s90_90 e0) (|>i| g_s91_91 e0) (|>i| g_s92_92 e0) (|>i| g_s93_93 e0) (|>i| g_s94_94 e0) (|>i| g_s95_95 e0) (|>i| g_s96_96 e0) (|>i| g_s97_97 e0) (|>i| g_s98_98 e0) (|>i| g_s99_99 e0) (|>i| g_s100_100 e0) (|>=i| g_s101_101 e0) (|>i| g_s102_102 e0) (|>=i| g_s103_103 e0) (mem (|+i| g_s100_100 g_s101_101) g_s6_6) (mem (|+i| g_s70_70 g_s93_93) g_s104_104) (mem (|+i| g_s67_67 g_s93_93) g_s104_104) (mem g_s63_63 g_s6_6) (mem g_s64_64 g_s6_6) (mem g_s65_65 g_s104_104) (mem g_s66_66 g_s104_104) (mem g_s67_67 g_s104_104) (mem g_s68_68 g_s104_104) (mem g_s69_69 g_s104_104) (mem g_s70_70 g_s104_104) (mem g_s71_71 g_s104_104) (mem g_s72_72 g_s6_6) (mem g_s73_73 g_s104_104) (mem g_s74_74 g_s104_104) (mem g_s75_75 g_s104_104) (mem g_s76_76 g_s104_104) (mem g_s77_77 g_s104_104) (mem g_s78_78 g_s6_6) (mem g_s79_79 g_s6_6) (mem g_s80_80 g_s6_6) (mem g_s81_81 g_s6_6) (mem g_s82_82 g_s6_6) (mem g_s83_83 g_s6_6) (mem g_s84_84 g_s6_6) (mem g_s85_85 g_s6_6) (mem g_s86_86 g_s6_6) (mem g_s87_87 g_s6_6) (mem g_s88_88 g_s6_6) (mem g_s89_89 g_s104_104) (mem g_s90_90 g_s6_6) (mem g_s91_91 g_s6_6) (mem g_s92_92 g_s6_6) (mem g_s93_93 g_s6_6) (mem g_s94_94 g_s104_104) (mem g_s95_95 g_s6_6) (mem g_s96_96 g_s6_6) (mem g_s97_97 g_s104_104) (mem g_s98_98 g_s104_104) (mem g_s99_99 g_s104_104) (mem g_s100_100 g_s6_6) (mem g_s101_101 g_s6_6) (mem g_s102_102 g_s104_104) (mem g_s103_103 g_s6_6) (mem g_s105_105 (|>->| g_s33_33 g_s56_55)) (mem g_s106_106 (|>->| g_s36_36 g_s56_55)) (mem g_s107_108 (|>->| g_s42_42 g_s108_107)) (mem g_s109_111 (|>->| g_s110_110 g_s111_109)) (mem g_s112_114 (|>->| g_s113_113 g_s114_112)) (mem g_s115_116 (|>->| g_s113_113 g_s116_115)) (mem g_s117_119 (|>->| g_s118_118 g_s119_117)) (mem g_s120_122 (|>->| g_s121_121 g_s122_120)) (not (mem g_s55_56 (ran g_s105_105))) (not (mem g_s55_56 (ran g_s106_106)))))
(define-fun |def_seext| () Bool (and (mem g_s123_123 g_s9_9) (mem g_s124_124 (|+->| g_s42_42 g_s108_107)) (mem g_s125_125 (|+->| g_s42_42 g_s56_55)) (mem g_s126_126 (|-->| g_s42_42 NAT)) (mem g_s127_128 (|-->| g_s42_42 (|+->| g_s128_127 g_s111_109))) (mem g_s129_129 (|-->| g_s42_42 (POW g_s128_127))) (mem g_s130_130 (|+->| g_s42_42 g_s9_9)) (mem g_s131_131 (|+->| g_s42_42 g_s9_9)) (subset g_s132_132 g_s42_42)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool  (subset g_s133_133 g_s42_42))
(define-fun |def_inv| () Bool (and (= g_s133_133 g_s133$1_134) (subset g_s133$1_134 g_s42_42)))
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
(assert (not (subset empty g_s42_42)))
(check-sat)
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
(assert (mem g_s137_135 g_s3_4))
(assert (mem g_s137_135 g_s42_42))
(assert (mem g_s137_135 g_s3_4))
(assert (mem g_s137_135 g_s42_42))
(define-fun lh_1 () Bool (mem g_s137_135 g_s132_132))
(define-fun lh_2 () Bool (mem (mapplet g_s137_135 g_s55_56) g_s125_125))
(define-fun lh_3 () Bool (mem (mapplet g_s137_135 (apply g_s107_108 g_s137_135)) g_s124_124))
(define-fun lh_4 () Bool (not (and (mem g_s137_135 g_s132_132) (mem (mapplet g_s137_135 g_s55_56) g_s125_125) (mem (mapplet g_s137_135 (apply g_s107_108 g_s137_135)) g_s124_124))))
; PO 1 in group 1
(push 1)
(assert (not (=> lh_4 (subset (set_diff g_s133$1_134 (SET g_s137_135)) g_s42_42))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s133$1_134 (SET g_s137_135)) g_s42_42))))
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
(assert (mem g_s137_135 g_s3_4))
(assert (mem g_s137_135 g_s42_42))
(assert (= g_s139_137 g_s139$1_136))
(assert (mem g_s137_135 g_s3_4))
(assert (mem g_s137_135 g_s42_42))
(define-fun lh_1 () Bool (= (bool (and (mem g_s137_135 g_s132_132) (mem g_s137_135 (dom g_s131_131)) (or (mem (mapplet (mapplet g_s123_123 g_s103_103) (apply g_s131_131 g_s137_135)) g_s27_28) (mem (mapplet (mapplet g_s123_123 g_s103_103) (apply g_s131_131 g_s137_135)) g_s19_20)))) TRUE))
; PO 1 in group 2
(assert (not (=> lh_1 (mem g_s137_135 (dom g_s131_131)))))
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
(assert (mem g_s137_135 g_s3_4))
(assert (mem g_s137_135 g_s42_42))
(assert (= g_s139_137 g_s139$1_136))
(assert (mem g_s137_135 g_s3_4))
(assert (mem g_s137_135 g_s42_42))
; PO 1 in group 3
(assert (not (= (bool (mem g_s137_135 g_s133_133)) (bool (mem g_s137_135 g_s133$1_134)))))
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
(assert (mem g_s137_135 g_s3_4))
(assert (mem g_s137_135 g_s42_42))
(assert (mem g_s137_135 g_s3_4))
(assert (mem g_s137_135 g_s42_42))
(define-fun lh_1 () Bool (mem g_s137_135 g_s132_132))
(define-fun lh_2 () Bool (mem (mapplet g_s137_135 g_s55_56) g_s125_125))
; PO 1 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s107_108 (|+->| (dom g_s107_108) (ran g_s107_108))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s137_135 (dom g_s107_108)))))
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
(assert (mem g_s137_135 g_s3_4))
(assert (mem g_s137_135 g_s42_42))
(assert (mem g_s137_135 g_s3_4))
(assert (mem g_s137_135 g_s42_42))
(define-fun lh_1 () Bool (mem g_s137_135 g_s132_132))
(define-fun lh_2 () Bool (mem g_s137_135 (dom g_s131_131)))
(define-fun lh_3 () Bool (not (mem (mapplet (mapplet g_s123_123 g_s103_103) (apply g_s131_131 g_s137_135)) g_s27_28)))
; PO 1 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s131_131 (|+->| (dom g_s131_131) (ran g_s131_131))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s131_131 (|+->| (dom g_s131_131) (ran g_s131_131))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)