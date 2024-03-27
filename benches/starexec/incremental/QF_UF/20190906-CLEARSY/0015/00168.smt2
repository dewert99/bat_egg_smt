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
(declare-fun g_s11_12 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s13_14 () U)
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
(declare-fun g_s33_34 () U)
(declare-fun g_s34_35 () U)
(declare-fun g_s35_36 () U)
(declare-fun g_s36_37 () U)
(declare-fun g_s37_38 () U)
(declare-fun g_s38_39 () U)
(declare-fun g_s39_40 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_41 () U)
(declare-fun g_s41_42 () U)
(declare-fun g_s42_43 () U)
(declare-fun g_s43_44 () U)
(declare-fun g_s44_45 () U)
(declare-fun g_s45_46 () U)
(declare-fun g_s46_47 () U)
(declare-fun g_s47_48 () U)
(declare-fun g_s48_49 () U)
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
(declare-fun g_s58_60 () U)
(declare-fun g_s59_59 () U)
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
(declare-fun g_s69_70 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_71 () U)
(declare-fun g_s71_72 () U)
(declare-fun g_s72_73 () U)
(declare-fun g_s73_74 () U)
(declare-fun g_s74_75 () U)
(declare-fun g_s74$1_80 () U)
(declare-fun g_s75_76 () U)
(declare-fun g_s75$1_81 () U)
(declare-fun g_s76_77 () U)
(declare-fun g_s76$1_82 () U)
(declare-fun g_s77_78 () U)
(declare-fun g_s77$1_83 () U)
(declare-fun g_s78_79 () U)
(declare-fun g_s78$1_84 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s82_85 () U)
(declare-fun g_s83_86 () U)
(declare-fun g_s84_87 () U)
(declare-fun g_s89_89 () U)
(declare-fun g_s89_96 () U)
(declare-fun g_s89$1_88 () U)
(declare-fun g_s89$1_95 () U)
(declare-fun g_s89$2_97 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s92_90 () U)
(declare-fun g_s93_92 () U)
(declare-fun g_s93$1_91 () U)
(declare-fun g_s95_94 () U)
(declare-fun g_s95$1_93 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (not (= g_s11_12 empty)) (not (= g_s12_13 empty)) (not (= g_s13_14 empty)) (= g_s14_15 INT) (= g_s15_16 NAT) (= g_s16_17 NAT1) (subset g_s16_17 g_s15_16) (subset g_s15_16 g_s14_15) (mem g_s17_18 g_s14_15) (mem g_s17_18 g_s15_16) (not (mem g_s17_18 g_s16_17)) (mem g_s18_19 g_s14_15) (not (mem g_s18_19 g_s15_16)) (= g_s19_20 INT) (subset g_s20_21 g_s0_1) (mem g_s21_22 g_s0_1) (mem g_s21_22 g_s20_21) (mem g_s22_23 g_s0_1) (not (mem g_s22_23 g_s20_21)) (mem g_s23_24 (|+->| NAT g_s0_1)) (mem g_s23_24 (perm g_s20_21)) (= (card g_s20_21) g_s24_25) (subset g_s25_26 g_s1_2) (mem g_s26_27 g_s1_2) (mem g_s26_27 g_s25_26) (mem g_s27_28 g_s1_2) (not (mem g_s27_28 g_s25_26)) (mem g_s28_29 (|+->| NAT g_s1_2)) (mem g_s28_29 (perm g_s25_26)) (= (card g_s25_26) g_s29_30) (subset g_s30_31 g_s2_3) (mem g_s31_32 g_s2_3) (not (mem g_s31_32 g_s30_31)) (mem g_s32_33 (|+->| NAT g_s2_3)) (mem g_s32_33 (perm g_s30_31)) (subset g_s33_34 g_s3_4) (mem g_s34_35 g_s3_4) (not (mem g_s34_35 g_s33_34)) (mem g_s35_36 (|+->| NAT g_s3_4)) (mem g_s35_36 (perm g_s33_34)) (subset g_s36_37 g_s4_5) (mem g_s37_38 g_s4_5) (not (mem g_s37_38 g_s36_37)) (mem g_s38_39 (|+->| NAT g_s4_5)) (mem g_s38_39 (perm g_s36_37)) (subset g_s39_40 g_s5_6) (mem g_s40_41 g_s5_6) (not (mem g_s40_41 g_s39_40)) (mem g_s41_42 (|+->| NAT g_s5_6)) (mem g_s41_42 (perm g_s39_40)) (subset g_s42_43 g_s6_7) (mem g_s43_44 g_s6_7) (not (mem g_s43_44 g_s42_43)) (mem g_s44_45 (|+->| NAT g_s6_7)) (mem g_s44_45 (perm g_s42_43)) (subset g_s45_46 g_s7_8) (mem g_s46_47 g_s7_8) (not (mem g_s46_47 g_s45_46)) (mem g_s47_48 (|+->| NAT g_s7_8)) (mem g_s47_48 (perm g_s45_46)) (subset g_s48_49 g_s8_9) (mem g_s49_50 g_s8_9) (not (mem g_s49_50 g_s48_49)) (mem g_s50_51 (|+->| NAT g_s8_9)) (mem g_s50_51 (perm g_s48_49)) (subset g_s51_52 g_s9_10) (mem g_s52_53 g_s9_10) (not (mem g_s52_53 g_s51_52)) (mem g_s53_54 (|+->| NAT g_s9_10)) (mem g_s53_54 (perm g_s51_52)) (mem g_s54_55 g_s10_11) (mem g_s55_56 (|-->| g_s10_11 g_s3_4)) (= (apply g_s55_56 g_s54_55) g_s34_35) (subset g_s56_57 g_s11_12) (mem g_s57_58 g_s11_12) (not (mem g_s57_58 g_s56_57)) (subset g_s58_60 g_s59_59) (not (mem g_s60_61 g_s58_60)) (= g_s58_60 (SET (mapplet g_s63_64 (mapplet g_s62_63 g_s61_62)))) (subset g_s64_65 g_s12_13) (mem g_s65_66 g_s12_13) (not (mem g_s65_66 g_s64_65)) (mem g_s66_67 (|+->| NAT g_s12_13)) (mem g_s66_67 (perm g_s64_65)) (subset g_s67_68 g_s13_14) (mem g_s68_69 g_s13_14) (not (mem g_s68_69 g_s67_68)) (mem g_s69_70 (|+->| NAT g_s13_14)) (mem g_s69_70 (perm g_s67_68)) (mem g_s70_71 (|-->| NATURAL g_s13_14)) (mem g_s71_72 (|>->| g_s67_68 g_s20_21))))
(define-fun |def_seext| () Bool (and (mem g_s72_73 (|+->| g_s67_68 g_s33_34)) (subset g_s73_74 g_s67_68)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s74_75 (|>+>| g_s67_68 g_s33_34)) (subset g_s75_76 g_s67_68) (subset g_s76_77 g_s67_68) (subset g_s77_78 g_s67_68) (subset g_s78_79 g_s67_68)))
(define-fun |def_inv| () Bool (and (= g_s74_75 g_s74$1_80) (= g_s75_76 g_s75$1_81) (= g_s76_77 g_s76$1_82) (= g_s77_78 g_s77$1_83) (= g_s78_79 g_s78$1_84) (mem g_s74$1_80 (|>+>| g_s67_68 g_s33_34)) (subset g_s75$1_81 g_s67_68) (subset g_s76$1_82 g_s67_68) (subset g_s77$1_83 g_s67_68) (subset g_s78$1_84 g_s67_68)))
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
(assert (not (mem empty (|>+>| g_s67_68 g_s33_34))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (subset empty g_s67_68)))
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s83_86 g_s14_15))
(assert (mem g_s84_87 BOOL))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s83_86 g_s14_15))
(assert (mem g_s84_87 BOOL))
(define-fun lh_1 () Bool (mem g_s82_85 g_s73_74))
(define-fun lh_2 () Bool (not (mem g_s82_85 (dom g_s74$1_80))))
(define-fun lh_3 () Bool (mem g_s82_85 (dom g_s72_73)))
(define-fun lh_4 () Bool (not (mem (apply g_s72_73 g_s82_85) (ran g_s74$1_80))))
(define-fun lh_5 () Bool (mem g_s82_85 (dom g_s74$1_80)))
(define-fun lh_6 () Bool (not (mem g_s82_85 g_s76$1_82)))
(define-fun lh_7 () Bool (not (mem g_s82_85 g_s77$1_83)))
(define-fun lh_8 () Bool (not (mem g_s82_85 g_s78$1_84)))
(define-fun lh_9 () Bool (= g_s84_87 FALSE))
(define-fun lh_10 () Bool (= g_s83_86 g_s18_19))
(define-fun lh_11 () Bool (not (and (mem g_s82_85 g_s73_74) (not (mem g_s82_85 (dom g_s74$1_80))) (mem g_s82_85 (dom g_s72_73)) (not (mem (apply g_s72_73 g_s82_85) (ran g_s74$1_80))))))
(define-fun lh_12 () Bool (not (and (mem g_s82_85 g_s73_74) (mem g_s82_85 (dom g_s74$1_80)) (mem g_s82_85 (dom g_s72_73)) (not (mem (apply g_s72_73 g_s82_85) (ran g_s74$1_80))) (not (mem g_s82_85 g_s76$1_82)) (not (mem g_s82_85 g_s77$1_83)) (not (mem g_s82_85 g_s78$1_84)) (= g_s84_87 FALSE) (= g_s83_86 g_s18_19))))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_11 lh_12) (subset (set_diff g_s75$1_81 (SET g_s82_85)) g_s67_68))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (|<+| g_s74$1_80 (SET (mapplet g_s82_85 (apply g_s72_73 g_s82_85)))) (|>+>| g_s67_68 g_s33_34)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (subset (set_diff g_s75$1_81 (SET g_s82_85)) g_s67_68))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (mem (|<+| g_s74$1_80 (SET (mapplet g_s82_85 (apply g_s72_73 g_s82_85)))) (|>+>| g_s67_68 g_s33_34)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (subset (binary_union g_s75$1_81 (SET g_s82_85)) g_s67_68))))
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
; PO 1 in group 2
(push 1)
(assert (not (subset (binary_union g_s77$1_83 (SET g_s82_85)) g_s67_68)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (= (binary_union g_s77_78 (SET g_s82_85)) (binary_union g_s77$1_83 (SET g_s82_85)))))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
; PO 1 in group 3
(push 1)
(assert (not (subset (binary_union g_s78$1_84 (SET g_s82_85)) g_s67_68)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (= (binary_union g_s78_79 (SET g_s82_85)) (binary_union g_s78$1_84 (SET g_s82_85)))))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
; PO 1 in group 4
(push 1)
(assert (not (subset (binary_union g_s76$1_82 (SET g_s82_85)) g_s67_68)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (= (binary_union g_s76_77 (SET g_s82_85)) (binary_union g_s76$1_82 (SET g_s82_85)))))
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (= g_s89_89 g_s89$1_88))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
; PO 1 in group 5
(assert (not (= (bool (mem g_s82_85 g_s77_78)) (bool (mem g_s82_85 g_s77$1_83)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 6 
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (= g_s89_89 g_s89$1_88))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
; PO 1 in group 6
(assert (not (= (bool (mem g_s82_85 g_s78_79)) (bool (mem g_s82_85 g_s78$1_84)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 7 
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s92_90 g_s3_4))
(assert (mem g_s92_90 g_s33_34))
(assert (= g_s93_92 g_s93$1_91))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s92_90 g_s3_4))
(assert (mem g_s92_90 g_s33_34))
; PO 1 in group 7
(assert (not (= (bool (mem (mapplet g_s82_85 g_s92_90) g_s74_75)) (bool (mem (mapplet g_s82_85 g_s92_90) g_s74$1_80)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 8 
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
(assert (mem g_s82_85 g_s13_14))
(assert (= g_s95_94 g_s95$1_93))
(assert (mem g_s82_85 g_s13_14))
; PO 1 in group 8
(assert (not (= (bool (mem g_s82_85 (dom g_s74_75))) (bool (mem g_s82_85 (dom g_s74$1_80))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 9 
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 (dom g_s74_75)))
(assert (= g_s89_96 g_s89$1_95))
; PO 1 in group 9
(assert (not (mem g_s82_85 (dom g_s74$1_80))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 10 
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 (dom g_s74_75)))
(assert (= g_s89_96 g_s89$1_95))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 (dom g_s74$1_80)))
(define-fun lh_1 () Bool (mem g_s89$2_97 g_s3_4))
(define-fun lh_2 () Bool (= g_s89$2_97 (apply g_s74$1_80 g_s82_85)))
; PO 1 in group 10
(assert (not (=> (and lh_1 lh_2) (= (apply g_s74_75 g_s82_85) g_s89$2_97))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 11 
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (= g_s89_89 g_s89$1_88))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
; PO 1 in group 11
(assert (not (= (bool (mem g_s82_85 g_s76_77)) (bool (mem g_s82_85 g_s76$1_82)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 12 
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (= g_s89_89 g_s89$1_88))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
; PO 1 in group 12
(assert (not (= (bool (mem g_s82_85 g_s75_76)) (bool (mem g_s82_85 g_s75$1_81)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 13 
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
(assert (mem g_s82_85 g_s13_14))
(assert (= g_s95_94 g_s95$1_93))
(assert (= g_s89_96 g_s89$1_95))
(assert (mem g_s82_85 g_s13_14))
(define-fun lh_1 () Bool (mem g_s82_85 (dom g_s74$1_80)))
(define-fun lh_2 () Bool (mem g_s89$2_97 g_s3_4))
(define-fun lh_3 () Bool (= g_s89$2_97 (apply g_s74$1_80 g_s82_85)))
(define-fun lh_4 () Bool (mem g_s82_85 (dom g_s74_75)))
; PO 1 in group 13
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (bool (mem g_s82_85 (dom g_s74_75))) (bool (mem g_s82_85 (dom g_s74$1_80)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 13
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (apply g_s74_75 g_s82_85) g_s89$2_97))))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
; PO 1 in group 14
(push 1)
(assert (not (subset (set_diff g_s77$1_83 (SET g_s82_85)) g_s67_68)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 14
(push 1)
(assert (not (= (set_diff g_s77_78 (SET g_s82_85)) (set_diff g_s77$1_83 (SET g_s82_85)))))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
; PO 1 in group 15
(push 1)
(assert (not (subset (set_diff g_s78$1_84 (SET g_s82_85)) g_s67_68)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 15
(push 1)
(assert (not (= (set_diff g_s78_79 (SET g_s82_85)) (set_diff g_s78$1_84 (SET g_s82_85)))))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
; PO 1 in group 16
(push 1)
(assert (not (subset (set_diff g_s76$1_82 (SET g_s82_85)) g_s67_68)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 16
(push 1)
(assert (not (= (set_diff g_s76_77 (SET g_s82_85)) (set_diff g_s76$1_82 (SET g_s82_85)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 17 
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s83_86 g_s14_15))
(assert (mem g_s84_87 BOOL))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s83_86 g_s14_15))
(assert (mem g_s84_87 BOOL))
(define-fun lh_1 () Bool (mem g_s82_85 g_s73_74))
(define-fun lh_2 () Bool (not (mem g_s82_85 (dom g_s74$1_80))))
(define-fun lh_3 () Bool (mem g_s82_85 (dom g_s72_73)))
(define-fun lh_4 () Bool (not (mem (apply g_s72_73 g_s82_85) (ran g_s74$1_80))))
(define-fun lh_5 () Bool (mem g_s82_85 (dom g_s74$1_80)))
(define-fun lh_6 () Bool (not (mem g_s82_85 g_s76$1_82)))
(define-fun lh_7 () Bool (not (mem g_s82_85 g_s77$1_83)))
(define-fun lh_8 () Bool (not (mem g_s82_85 g_s78$1_84)))
(define-fun lh_9 () Bool (= g_s84_87 FALSE))
(define-fun lh_10 () Bool (= g_s83_86 g_s18_19))
; PO 1 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s72_73 (|+->| (dom g_s72_73) (ran g_s72_73))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_3 lh_5) (mem g_s72_73 (|+->| (dom g_s72_73) (ran g_s72_73))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s72_73 (|+->| (dom g_s72_73) (ran g_s72_73))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 17
(push 1)
(assert (not (=> (and lh_1 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (mem g_s72_73 (|+->| (dom g_s72_73) (ran g_s72_73))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 18 
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 (dom g_s74_75)))
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s67_68))
(assert (mem g_s82_85 (dom g_s74$1_80)))
(define-fun lh_1 () Bool (mem g_s89$2_97 g_s3_4))
; PO 1 in group 18
(assert (not (=> lh_1 (mem g_s74$1_80 (|+->| (dom g_s74$1_80) (ran g_s74$1_80))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 19 
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
(assert (mem g_s82_85 g_s13_14))
(assert (mem g_s82_85 g_s13_14))
(define-fun lh_1 () Bool (mem g_s82_85 (dom g_s74$1_80)))
(define-fun lh_2 () Bool (mem g_s89$2_97 g_s3_4))
; PO 1 in group 19
(assert (not (=> (and lh_1 lh_2) (mem g_s74$1_80 (|+->| (dom g_s74$1_80) (ran g_s74$1_80))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)