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
(declare-fun e0 () U)
(declare-fun e17 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s16_18 () U)
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
(declare-fun g_s42_45 () U)
(declare-fun g_s43_44 () U)
(declare-fun g_s44_46 () U)
(declare-fun g_s45_48 () U)
(declare-fun g_s46_47 () U)
(declare-fun g_s47_49 () U)
(declare-fun g_s48_51 () U)
(declare-fun g_s49_50 () U)
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
(declare-fun g_s66$1_68 () U)
(declare-fun g_s66$2_80 () U)
(declare-fun g_s67$1_69 () U)
(declare-fun g_s67$2_81 () U)
(declare-fun g_s68$1_70 () U)
(declare-fun g_s69$1_71 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70$1_72 () U)
(declare-fun g_s70$2_85 () U)
(declare-fun g_s71$1_73 () U)
(declare-fun g_s71$2_86 () U)
(declare-fun g_s72$1_74 () U)
(declare-fun g_s72$2_79 () U)
(declare-fun g_s73$1_75 () U)
(declare-fun g_s74$1_76 () U)
(declare-fun g_s75$1_77 () U)
(declare-fun g_s76$1_78 () U)
(declare-fun g_s78_82 () U)
(declare-fun g_s79$1_83 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80$1_84 () U)
(declare-fun g_s87_87 () U)
(declare-fun g_s88$1_88 () U)
(declare-fun g_s9_10 () U)
(declare-fun e15 () U)
(declare-fun e14 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (not (= g_s11_12 empty)) (mem g_s12_13 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s12_13 (binary_union e15 e14)) (mem g_s15_16 (|-->| BOOL NAT)) (= g_s15_16 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e17)))) (subset g_s16_18 g_s9_10) (subset g_s17_19 g_s8_9) (mem g_s18_20 g_s8_9) (not (mem g_s18_20 g_s17_19)) (mem g_s19_21 (|+->| NAT g_s8_9)) (mem g_s19_21 (perm g_s17_19)) (subset g_s20_22 g_s9_10) (mem g_s21_23 g_s9_10) (not (mem g_s21_23 g_s20_22)) (mem g_s22_24 (|+->| NAT g_s9_10)) (mem g_s22_24 (perm g_s20_22)) (subset g_s23_25 g_s9_10) (mem g_s24_26 g_s9_10) (not (mem g_s24_26 g_s23_25)) (mem g_s25_27 (|+->| NAT g_s9_10)) (mem g_s25_27 (perm g_s23_25)) (subset g_s26_28 g_s16_18) (mem g_s27_29 g_s16_18) (not (mem g_s27_29 g_s26_28)) (mem g_s28_30 (|+->| NAT g_s16_18)) (mem g_s28_30 (perm g_s26_28)) (subset g_s29_31 g_s11_12) (subset g_s30_32 g_s10_11) (mem g_s31_33 g_s10_11) (not (mem g_s31_33 g_s30_32)) (mem g_s32_34 (|+->| NAT g_s10_11)) (mem g_s32_34 (perm g_s30_32)) (subset g_s33_35 g_s11_12) (mem g_s34_36 g_s11_12) (not (mem g_s34_36 g_s33_35)) (mem g_s35_37 (|+->| NAT g_s11_12)) (mem g_s35_37 (perm g_s33_35)) (subset g_s36_38 g_s11_12) (mem g_s37_39 g_s11_12) (not (mem g_s37_39 g_s36_38)) (mem g_s38_40 (|+->| NAT g_s11_12)) (mem g_s38_40 (perm g_s36_38)) (subset g_s39_41 g_s29_31) (mem g_s40_42 g_s29_31) (not (mem g_s40_42 g_s39_41)) (mem g_s41_43 (|+->| NAT g_s29_31)) (mem g_s41_43 (perm g_s39_41)) (subset g_s42_45 g_s43_44) (not (mem g_s44_46 g_s42_45)) (subset g_s45_48 g_s46_47) (not (mem g_s47_49 g_s45_48)) (subset g_s48_51 g_s49_50) (not (mem g_s50_52 g_s48_51)) (= g_s42_45 (SET (mapplet g_s54_56 (mapplet g_s53_55 (mapplet g_s52_54 g_s51_53))))) (= g_s45_48 (SET (mapplet g_s61_63 (mapplet g_s60_62 (mapplet g_s59_61 (mapplet g_s58_60 (mapplet g_s57_59 (mapplet g_s56_58 g_s55_57)))))))) (= g_s48_51 (SET (mapplet g_s65_67 (mapplet g_s64_66 (mapplet g_s63_65 g_s62_64)))))))
(define-fun |def_seext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s66$1_68 g_s8_9) (mem g_s67$1_69 BOOL) (mem g_s68$1_70 g_s11_12) (mem g_s69$1_71 BOOL) (mem g_s70$1_72 g_s9_10) (mem g_s71$1_73 BOOL) (mem g_s72$1_74 BOOL)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool (and (subset g_s73$1_75 g_s17_19) (subset g_s74$1_76 g_s17_19) (= (binary_inter g_s74$1_76 g_s73$1_75) empty) (subset g_s75$1_77 g_s23_25) (subset g_s76$1_78 g_s23_25) (= (binary_inter g_s76$1_78 g_s75$1_77) empty)))
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
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(define-fun lh_1 () Bool (mem g_s72$2_79 BOOL))
(define-fun lh_2 () Bool (mem g_s66$2_80 g_s8_9))
(define-fun lh_3 () Bool (mem g_s67$2_81 BOOL))
(define-fun lh_4 () Bool (subset g_s17_19 g_s17_19))
(define-fun lh_5 () Bool (subset empty g_s17_19))
(define-fun lh_6 () Bool (= (binary_union empty g_s17_19) g_s17_19))
(define-fun lh_7 () Bool (= (binary_inter empty g_s17_19) empty))
(define-fun lh_8 () Bool (= g_s72$2_79 (bool (not (= g_s17_19 empty)))))
(define-fun lh_9 () Bool (= g_s72$2_79 TRUE))
(define-fun lh_10 () Bool (not (= g_s17_19 empty)))
(define-fun lh_11 () Bool (mem g_s78_82 g_s8_9))
(define-fun lh_12 () Bool (mem g_s78_82 g_s17_19))
(define-fun lh_13 () Bool (mem g_s79$1_83 g_s1_2))
(define-fun lh_14 () Bool (mem g_s80$1_84 BOOL))
; PO 1 in group 0
(push 1)
(assert (not (subset empty g_s17_19)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (subset g_s17_19 g_s17_19)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (= (binary_inter empty g_s17_19) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (= (binary_union empty g_s17_19) g_s17_19)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8) (|<=i| e0 (card g_s17_19)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9) (not (= g_s17_19 empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14) (subset (set_diff g_s17_19 (SET g_s78_82)) g_s17_19))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14) (subset (binary_union empty (SET g_s78_82)) g_s17_19))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14) (= (bool (not (= g_s17_19 (SET g_s78_82)))) (bool (not (= (set_diff g_s17_19 (SET g_s78_82)) empty)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14) (= (binary_inter (binary_union empty (SET g_s78_82)) (set_diff g_s17_19 (SET g_s78_82))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14) (= (binary_union (binary_union empty (SET g_s78_82)) (set_diff g_s17_19 (SET g_s78_82))) g_s17_19))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14) (|<i| (card (set_diff g_s17_19 (SET g_s78_82))) (card g_s17_19)))))
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
(define-fun lh_1 () Bool (mem g_s72$2_79 BOOL))
(define-fun lh_2 () Bool (mem g_s70$2_85 g_s9_10))
(define-fun lh_3 () Bool (mem g_s71$2_86 BOOL))
(define-fun lh_4 () Bool (mem g_s68$1_70 g_s11_12))
(define-fun lh_5 () Bool (mem g_s69$1_71 BOOL))
(define-fun lh_6 () Bool (subset g_s23_25 g_s23_25))
(define-fun lh_7 () Bool (subset empty g_s23_25))
(define-fun lh_8 () Bool (= (binary_union empty g_s23_25) g_s23_25))
(define-fun lh_9 () Bool (= (binary_inter empty g_s23_25) empty))
(define-fun lh_10 () Bool (= g_s72$2_79 (bool (not (= g_s23_25 empty)))))
(define-fun lh_11 () Bool (= g_s72$2_79 TRUE))
(define-fun lh_12 () Bool (not (= g_s23_25 empty)))
(define-fun lh_13 () Bool (mem g_s87_87 g_s9_10))
(define-fun lh_14 () Bool (mem g_s87_87 g_s23_25))
(define-fun lh_15 () Bool (mem g_s88$1_88 g_s1_2))
(define-fun lh_16 () Bool (mem g_s80$1_84 BOOL))
; PO 1 in group 1
(push 1)
(assert (not (subset empty g_s23_25)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (subset g_s23_25 g_s23_25)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (= (binary_inter empty g_s23_25) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (= (binary_union empty g_s23_25) g_s23_25)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (|<=i| e0 (card g_s23_25)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11) (not (= g_s23_25 empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16) (subset (set_diff g_s23_25 (SET g_s87_87)) g_s23_25))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16) (subset (binary_union empty (SET g_s87_87)) g_s23_25))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16) (= (bool (not (= g_s23_25 (SET g_s87_87)))) (bool (not (= (set_diff g_s23_25 (SET g_s87_87)) empty)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16) (= (binary_inter (binary_union empty (SET g_s87_87)) (set_diff g_s23_25 (SET g_s87_87))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16) (= (binary_union (binary_union empty (SET g_s87_87)) (set_diff g_s23_25 (SET g_s87_87))) g_s23_25))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16) (|<i| (card (set_diff g_s23_25 (SET g_s87_87))) (card g_s23_25)))))
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
(define-fun lh_1 () Bool (mem g_s72$2_79 BOOL))
(define-fun lh_2 () Bool (mem g_s66$2_80 g_s8_9))
(define-fun lh_3 () Bool (mem g_s67$2_81 BOOL))
(define-fun lh_4 () Bool (subset g_s17_19 g_s17_19))
(define-fun lh_5 () Bool (subset empty g_s17_19))
(define-fun lh_6 () Bool (= (binary_union empty g_s17_19) g_s17_19))
(define-fun lh_7 () Bool (= (binary_inter empty g_s17_19) empty))
(define-fun lh_8 () Bool (= g_s72$2_79 (bool (not (= g_s17_19 empty)))))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8) (mem g_s17_19 (FIN g_s17_19)))))
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
(define-fun lh_1 () Bool (mem g_s72$2_79 BOOL))
(define-fun lh_2 () Bool (mem g_s70$2_85 g_s9_10))
(define-fun lh_3 () Bool (mem g_s71$2_86 BOOL))
(define-fun lh_4 () Bool (mem g_s68$1_70 g_s11_12))
(define-fun lh_5 () Bool (mem g_s69$1_71 BOOL))
(define-fun lh_6 () Bool (subset g_s23_25 g_s23_25))
(define-fun lh_7 () Bool (subset empty g_s23_25))
(define-fun lh_8 () Bool (= (binary_union empty g_s23_25) g_s23_25))
(define-fun lh_9 () Bool (= (binary_inter empty g_s23_25) empty))
(define-fun lh_10 () Bool (= g_s72$2_79 (bool (not (= g_s23_25 empty)))))
; PO 1 in group 3
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (mem g_s23_25 (FIN g_s23_25)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)