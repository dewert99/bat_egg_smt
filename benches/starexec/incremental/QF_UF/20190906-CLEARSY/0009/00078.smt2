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
(declare-fun e15 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s14_16 () U)
(declare-fun g_s15_17 () U)
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
(declare-fun g_s27_30 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s29_31 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_33 () U)
(declare-fun g_s31_32 () U)
(declare-fun g_s32_34 () U)
(declare-fun g_s33_36 () U)
(declare-fun g_s34_35 () U)
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
(declare-fun g_s51$1_58 () U)
(declare-fun g_s52_54 () U)
(declare-fun g_s52$1_59 () U)
(declare-fun g_s53_55 () U)
(declare-fun g_s53$1_60 () U)
(declare-fun g_s54_56 () U)
(declare-fun g_s55_57 () U)
(declare-fun g_s56$1_61 () U)
(declare-fun g_s57$1_62 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s61_63 () U)
(declare-fun g_s62_64 () U)
(declare-fun g_s64_65 () U)
(declare-fun g_s65_66 () U)
(declare-fun g_s67_67 () U)
(declare-fun g_s67$1_68 () U)
(declare-fun g_s69_69 () U)
(declare-fun g_s69$1_70 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
(declare-fun e13 () U)
(declare-fun e12 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (mem g_s10_11 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s10_11 (binary_union e13 e12)) (mem g_s13_14 (|-->| BOOL NAT)) (= g_s13_14 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e15)))) (subset g_s14_16 g_s9_10) (subset g_s15_17 g_s8_9) (mem g_s16_18 g_s8_9) (not (mem g_s16_18 g_s15_17)) (mem g_s17_19 (|+->| NAT g_s8_9)) (mem g_s17_19 (perm g_s15_17)) (subset g_s18_20 g_s9_10) (mem g_s19_21 g_s9_10) (not (mem g_s19_21 g_s18_20)) (mem g_s20_22 (|+->| NAT g_s9_10)) (mem g_s20_22 (perm g_s18_20)) (subset g_s21_23 g_s9_10) (mem g_s22_24 g_s9_10) (not (mem g_s22_24 g_s21_23)) (mem g_s23_25 (|+->| NAT g_s9_10)) (mem g_s23_25 (perm g_s21_23)) (subset g_s24_26 g_s14_16) (mem g_s25_27 g_s14_16) (not (mem g_s25_27 g_s24_26)) (mem g_s26_28 (|+->| NAT g_s14_16)) (mem g_s26_28 (perm g_s24_26)) (subset g_s27_30 g_s28_29) (not (mem g_s29_31 g_s27_30)) (subset g_s30_33 g_s31_32) (not (mem g_s32_34 g_s30_33)) (subset g_s33_36 g_s34_35) (not (mem g_s35_37 g_s33_36)) (= g_s27_30 (SET (mapplet g_s39_41 (mapplet g_s38_40 (mapplet g_s37_39 g_s36_38))))) (= g_s30_33 (SET (mapplet g_s46_48 (mapplet g_s45_47 (mapplet g_s44_46 (mapplet g_s43_45 (mapplet g_s42_44 (mapplet g_s41_43 g_s40_42)))))))) (= g_s33_36 (SET (mapplet g_s50_52 (mapplet g_s49_51 (mapplet g_s48_50 g_s47_49)))))))
(define-fun |def_seext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s51_53 BOOL) (subset g_s52_54 g_s15_17) (mem g_s53_55 BOOL) (subset g_s54_56 g_s15_17) (subset g_s55_57 g_s21_23)))
(define-fun |def_inv| () Bool (and (= g_s51_53 g_s51$1_58) (= g_s52_54 g_s52$1_59) (= g_s53_55 g_s53$1_60) (mem g_s56$1_61 (|-->| g_s8_9 BOOL)) (mem g_s57$1_62 (|-->| g_s9_10 BOOL)) (= g_s54_56 (binary_inter g_s15_17 (image (inverse g_s56$1_61) (SET TRUE)))) (= g_s55_57 (binary_inter g_s21_23 (image (inverse g_s57$1_62) (SET TRUE))))))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool (and (mem g_s51$1_58 BOOL) (subset g_s52$1_59 g_s15_17) (mem g_s53$1_60 BOOL)))
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
(define-fun lh_1 () Bool (mem FALSE BOOL))
(define-fun lh_2 () Bool (subset empty g_s15_17))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (set_prod g_s9_10 (SET FALSE)) (|-->| g_s9_10 BOOL)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (set_prod g_s8_9 (SET FALSE)) (|-->| g_s8_9 BOOL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2) (= empty (binary_inter g_s21_23 (image (inverse (set_prod g_s9_10 (SET FALSE))) (SET TRUE)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2) (= empty (binary_inter g_s15_17 (image (inverse (set_prod g_s8_9 (SET FALSE))) (SET TRUE)))))))
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
(define-fun lh_1 () Bool (mem g_s61_63 g_s8_9))
(define-fun lh_2 () Bool (mem g_s61_63 g_s15_17))
(define-fun lh_3 () Bool (mem g_s62_64 BOOL))
(define-fun lh_4 () Bool (= g_s62_64 TRUE))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (|<+| g_s56$1_61 (SET (mapplet g_s61_63 g_s62_64))) (|-->| g_s8_9 BOOL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (binary_union g_s54_56 (SET g_s61_63)) (binary_inter g_s15_17 (image (inverse (|<+| g_s56$1_61 (SET (mapplet g_s61_63 g_s62_64)))) (SET TRUE)))))))
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
(define-fun lh_1 () Bool (mem g_s64_65 g_s9_10))
(define-fun lh_2 () Bool (mem g_s64_65 g_s21_23))
(define-fun lh_3 () Bool (mem g_s65_66 BOOL))
(define-fun lh_4 () Bool (= g_s65_66 TRUE))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (|<+| g_s57$1_62 (SET (mapplet g_s64_65 g_s65_66))) (|-->| g_s9_10 BOOL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (binary_union g_s55_57 (SET g_s64_65)) (binary_inter g_s21_23 (image (inverse (|<+| g_s57$1_62 (SET (mapplet g_s64_65 g_s65_66)))) (SET TRUE)))))))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (= g_s67$1_68 g_s67_67))
(define-fun lh_1 () Bool (mem g_s61_63 g_s8_9))
(define-fun lh_2 () Bool (mem g_s61_63 g_s15_17))
; PO 1 in group 3
(assert (not (=> (and lh_1 lh_2) (= (apply g_s56$1_61 g_s61_63) (bool (mem g_s61_63 g_s54_56))))))
(set-info :status unknown)
(check-sat)
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
(assert (= g_s69$1_70 g_s69_69))
(define-fun lh_1 () Bool (mem g_s64_65 g_s9_10))
(define-fun lh_2 () Bool (mem g_s64_65 g_s21_23))
; PO 1 in group 4
(assert (not (=> (and lh_1 lh_2) (= (apply g_s57$1_62 g_s64_65) (bool (mem g_s64_65 g_s55_57))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s61_63 g_s8_9))
(assert (mem g_s61_63 g_s15_17))
; PO 1 in group 5
(push 1)
(assert (not (mem g_s56$1_61 (|+->| (dom g_s56$1_61) (ran g_s56$1_61)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (mem g_s61_63 (dom g_s56$1_61))))
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
(assert (mem g_s64_65 g_s9_10))
(assert (mem g_s64_65 g_s21_23))
; PO 1 in group 6
(push 1)
(assert (not (mem g_s57$1_62 (|+->| (dom g_s57$1_62) (ran g_s57$1_62)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (mem g_s64_65 (dom g_s57$1_62))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)