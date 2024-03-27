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
(declare-fun e19 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_101 () U)
(declare-fun g_s101_102 () U)
(declare-fun g_s101$1_106 () U)
(declare-fun g_s102_103 () U)
(declare-fun g_s102$1_107 () U)
(declare-fun g_s103_104 () U)
(declare-fun g_s103$1_108 () U)
(declare-fun g_s104_105 () U)
(declare-fun g_s104$1_109 () U)
(declare-fun g_s106_110 () U)
(declare-fun g_s106$1_111 () U)
(declare-fun g_s107_112 () U)
(declare-fun g_s107$1_113 () U)
(declare-fun g_s108_114 () U)
(declare-fun g_s108$1_115 () U)
(declare-fun g_s109_116 () U)
(declare-fun g_s11_13 () U)
(declare-fun g_s13_15 () U)
(declare-fun g_s15_17 () U)
(declare-fun g_s16_16 () U)
(declare-fun g_s17_18 () U)
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
(declare-fun g_s58_59 () U)
(declare-fun g_s59_60 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_61 () U)
(declare-fun g_s61_62 () U)
(declare-fun g_s62_63 () U)
(declare-fun g_s63_64 () U)
(declare-fun g_s64_65 () U)
(declare-fun g_s65_66 () U)
(declare-fun g_s66_67 () U)
(declare-fun g_s67_68 () U)
(declare-fun g_s68_69 () U)
(declare-fun g_s69_71 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_70 () U)
(declare-fun g_s71_72 () U)
(declare-fun g_s72_73 () U)
(declare-fun g_s73_74 () U)
(declare-fun g_s74_75 () U)
(declare-fun g_s75_76 () U)
(declare-fun g_s76_77 () U)
(declare-fun g_s77_78 () U)
(declare-fun g_s78_79 () U)
(declare-fun g_s79_80 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_81 () U)
(declare-fun g_s81_82 () U)
(declare-fun g_s82_84 () U)
(declare-fun g_s83_83 () U)
(declare-fun g_s84_85 () U)
(declare-fun g_s85_87 () U)
(declare-fun g_s86_86 () U)
(declare-fun g_s87_88 () U)
(declare-fun g_s88_89 () U)
(declare-fun g_s89_90 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_91 () U)
(declare-fun g_s91_92 () U)
(declare-fun g_s92_94 () U)
(declare-fun g_s93_93 () U)
(declare-fun g_s94_95 () U)
(declare-fun g_s95_96 () U)
(declare-fun g_s96_97 () U)
(declare-fun g_s97_98 () U)
(declare-fun g_s98_99 () U)
(declare-fun g_s99_100 () U)
(declare-fun e12 () U)
(declare-fun e14 () U)
(declare-fun e58 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (= g_s7_8 (SET (mapplet g_s10_11 (mapplet g_s9_10 g_s8_9)))) (= g_s11_13 e12) (= g_s13_15 e14) (= g_s15_17 (interval (iuminus g_s16_16) g_s16_16)) (= g_s17_18 (interval e0 g_s16_16)) (= g_s18_20 (interval e19 g_s16_16)) (subset g_s18_20 g_s17_18) (subset g_s17_18 g_s15_17) (subset g_s17_18 NAT) (subset g_s18_20 NAT1) (subset g_s15_17 INT) (mem g_s19_21 g_s15_17) (mem g_s19_21 g_s17_18) (not (mem g_s19_21 g_s18_20)) (mem g_s20_22 g_s15_17) (not (mem g_s20_22 g_s17_18)) (= g_s21_23 (interval (iuminus g_s16_16) g_s16_16)) (subset g_s21_23 INT) (subset g_s22_24 g_s0_1) (mem g_s23_25 g_s0_1) (mem g_s23_25 g_s22_24) (mem g_s24_26 g_s0_1) (not (mem g_s24_26 g_s22_24)) (mem g_s25_27 (|+->| NAT g_s0_1)) (mem g_s25_27 (perm g_s22_24)) (= (card g_s22_24) g_s26_28) (subset g_s27_29 g_s1_2) (mem g_s28_30 g_s1_2) (mem g_s28_30 g_s27_29) (mem g_s29_31 g_s1_2) (not (mem g_s29_31 g_s27_29)) (mem g_s30_32 (|+->| NAT g_s1_2)) (mem g_s30_32 (perm g_s27_29)) (= (card g_s27_29) g_s31_33) (mem g_s32_34 (|+->| (set_prod g_s21_23 g_s21_23) g_s21_23)) (subset g_s33_35 g_s21_23) (mem g_s34_36 (|-->| (set_prod g_s17_18 g_s17_18) g_s21_23)) (mem g_s35_37 (|+->| (set_prod g_s17_18 g_s21_23) g_s17_18)) (mem g_s36_38 (|-->| (set_prod g_s17_18 g_s21_23) g_s17_18)) (mem g_s37_39 (|-->| (set_prod g_s17_18 g_s21_23) (POW g_s17_18))) (mem g_s38_40 (|-->| (set_prod g_s17_18 g_s17_18) (POW g_s17_18))) (mem g_s39_41 (|-->| (set_prod g_s17_18 g_s17_18) (POW g_s17_18))) (mem g_s40_42 (|-->| (set_prod g_s17_18 g_s17_18) (POW g_s17_18))) (mem g_s41_43 (|-->| (set_prod g_s17_18 g_s17_18) (POW g_s17_18))) (mem g_s42_44 (|<->| g_s17_18 g_s17_18)) (mem g_s43_45 (|<->| g_s17_18 g_s17_18)) (mem g_s44_46 (|<->| (set_prod g_s17_18 g_s21_23) g_s17_18)) (mem g_s45_47 (|<->| (set_prod g_s17_18 g_s21_23) g_s17_18)) (mem g_s46_48 (|<->| (set_prod g_s17_18 g_s21_23) g_s17_18)) (mem g_s47_49 (|<->| (set_prod g_s17_18 g_s21_23) g_s17_18)) (mem g_s48_50 (|<->| g_s17_18 g_s17_18)) (mem g_s49_51 (|<->| g_s17_18 g_s17_18)) (mem g_s50_52 (|<->| (set_prod g_s17_18 g_s21_23) g_s17_18)) (mem g_s51_53 (|<->| (set_prod g_s17_18 g_s21_23) g_s17_18)) (mem g_s52_54 (|<->| (set_prod g_s17_18 g_s21_23) g_s17_18)) (mem g_s53_55 (|<->| (set_prod g_s17_18 g_s21_23) g_s17_18)) (mem g_s54_56 (|-->| (set_prod g_s17_18 g_s17_18) g_s17_18)) (mem g_s55_57 (|-->| (set_prod g_s17_18 g_s17_18) g_s17_18)) (= (dom g_s35_37) (set_prod g_s17_18 (interval e0 g_s16_16))) (= (dom g_s32_34) e58) (subset g_s58_59 g_s2_3) (mem g_s59_60 g_s2_3) (not (mem g_s59_60 g_s58_59)) (subset g_s60_61 g_s3_4) (mem g_s61_62 g_s3_4) (not (mem g_s61_62 g_s60_61)) (subset g_s62_63 g_s4_5) (mem g_s63_64 g_s4_5) (not (mem g_s63_64 g_s62_63)) (mem g_s64_65 (|+->| NAT g_s4_5)) (mem g_s64_65 (perm g_s62_63)) (= g_s65_66 INT) (= g_s66_67 NAT) (mem g_s67_68 g_s65_66) (not (mem g_s67_68 g_s66_67)) (mem g_s68_69 g_s65_66) (mem g_s68_69 g_s66_67) (mem g_s69_71 (|>->| g_s62_63 g_s70_70)) (subset g_s71_72 g_s5_6) (mem g_s72_73 g_s5_6) (not (mem g_s72_73 g_s71_72)) (mem g_s73_74 (|+->| NAT g_s5_6)) (mem g_s73_74 (perm g_s71_72)) (subset g_s74_75 g_s6_7) (mem g_s75_76 g_s6_7) (not (mem g_s75_76 g_s74_75)) (mem g_s76_77 (|+->| NAT g_s6_7)) (mem g_s76_77 (perm g_s74_75))))
(define-fun |def_seext| () Bool (and (subset g_s77_78 g_s62_63) (subset g_s78_79 g_s62_63) (subset g_s79_80 g_s62_63) (mem g_s80_81 (|+->| g_s62_63 g_s58_59)) (mem g_s81_82 (|+->| g_s62_63 g_s17_18)) (mem g_s82_84 (|+->| g_s62_63 g_s83_83)) (mem g_s84_85 (|+->| g_s62_63 g_s17_18)) (mem g_s85_87 (|-->| g_s62_63 (POW g_s86_86))) (subset g_s87_88 g_s62_63) (mem g_s88_89 (|+->| g_s62_63 g_s58_59)) (mem g_s89_90 (|+->| g_s62_63 g_s17_18)) (mem g_s90_91 (|+->| g_s62_63 g_s83_83)) (mem g_s91_92 (|+->| g_s62_63 g_s17_18)) (mem g_s92_94 (|<->| g_s62_63 g_s93_93)) (mem g_s94_95 (|+->| g_s62_63 g_s66_67)) (subset g_s95_96 g_s62_63) (mem g_s96_97 (|+->| g_s62_63 g_s58_59)) (mem g_s97_98 (|+->| g_s62_63 g_s17_18)) (mem g_s98_99 (|+->| g_s62_63 g_s83_83)) (mem g_s99_100 (|+->| g_s62_63 g_s17_18)) (subset g_s100_101 g_s62_63)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s101_102 (|+->| g_s62_63 g_s17_18)) (mem g_s102_103 g_s15_17) (mem g_s103_104 g_s15_17) (mem g_s104_105 BOOL)))
(define-fun |def_inv| () Bool (and (= g_s101_102 g_s101$1_106) (= g_s102_103 g_s102$1_107) (= g_s103_104 g_s103$1_108) (= g_s104_105 g_s104$1_109)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool (and (mem g_s101$1_106 (|+->| g_s62_63 g_s17_18)) (mem g_s102$1_107 g_s15_17) (mem g_s103$1_108 g_s15_17) (mem g_s104$1_109 BOOL)))
; PO group 0 
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
(assert (= g_s106$1_111 g_s106_110))
(assert (= g_s107$1_113 g_s107_112))
(assert (= g_s108$1_115 g_s108_114))
(define-fun lh_1 () Bool (mem g_s109_116 g_s4_5))
(define-fun lh_2 () Bool (mem g_s109_116 g_s62_63))
(define-fun lh_3 () Bool (= (bool (mem g_s109_116 (binary_inter g_s79_80 (dom g_s81_82)))) TRUE))
(define-fun lh_4 () Bool (mem g_s109_116 (binary_inter g_s79_80 (dom g_s81_82))))
(define-fun lh_5 () Bool (= (bool (mem g_s109_116 (binary_inter g_s77_78 (dom g_s89_90)))) TRUE))
(define-fun lh_6 () Bool (mem g_s109_116 (binary_inter g_s77_78 (dom g_s89_90))))
(define-fun lh_7 () Bool (= (bool (mem g_s109_116 (binary_inter g_s78_79 (dom g_s97_98)))) TRUE))
(define-fun lh_8 () Bool (mem g_s109_116 (binary_inter g_s78_79 (dom g_s97_98))))
(define-fun lh_9 () Bool (= (bool (mem (apply g_s55_57 (mapplet (apply g_s55_57 (mapplet (apply g_s81_82 g_s109_116) (apply g_s89_90 g_s109_116))) (apply g_s97_98 g_s109_116))) g_s17_18)) TRUE))
(define-fun lh_10 () Bool (mem (apply g_s55_57 (mapplet (apply g_s55_57 (mapplet (apply g_s81_82 g_s109_116) (apply g_s89_90 g_s109_116))) (apply g_s97_98 g_s109_116))) g_s17_18))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s109_116 (binary_inter g_s79_80 (dom g_s81_82))))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem g_s109_116 (binary_inter g_s77_78 (dom g_s89_90))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem g_s109_116 (binary_inter g_s78_79 (dom g_s97_98))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9) (mem (apply g_s55_57 (mapplet (apply g_s55_57 (mapplet (apply g_s81_82 g_s109_116) (apply g_s89_90 g_s109_116))) (apply g_s97_98 g_s109_116))) g_s17_18))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (= FALSE g_s104$1_109))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (= g_s20_22 g_s103$1_108))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)