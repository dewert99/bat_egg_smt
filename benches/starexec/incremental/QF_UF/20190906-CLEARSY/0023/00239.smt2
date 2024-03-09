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
(declare-fun e33 () U)
(declare-fun e6 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_12 () U)
(declare-fun g_s11_13 () U)
(declare-fun g_s12_15 () U)
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
(declare-fun g_s30_32 () U)
(declare-fun g_s31_34 () U)
(declare-fun g_s32_35 () U)
(declare-fun g_s33_36 () U)
(declare-fun g_s34_37 () U)
(declare-fun g_s35_38 () U)
(declare-fun g_s36_39 () U)
(declare-fun g_s36$1_46 () U)
(declare-fun g_s37_40 () U)
(declare-fun g_s37$1_47 () U)
(declare-fun g_s38_41 () U)
(declare-fun g_s39_42 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_43 () U)
(declare-fun g_s40$1_48 () U)
(declare-fun g_s41_44 () U)
(declare-fun g_s41$1_49 () U)
(declare-fun g_s42_45 () U)
(declare-fun g_s43$1_50 () U)
(declare-fun g_s44$1_51 () U)
(declare-fun g_s45$1_52 () U)
(declare-fun g_s49_53 () U)
(declare-fun g_s5_7 () U)
(declare-fun g_s50_54 () U)
(declare-fun g_s51_55 () U)
(declare-fun g_s52_56 () U)
(declare-fun g_s53_57 () U)
(declare-fun g_s54_58 () U)
(declare-fun g_s55_59 () U)
(declare-fun g_s57_60 () U)
(declare-fun g_s57$1_61 () U)
(declare-fun g_s6_8 () U)
(declare-fun g_s7_9 () U)
(declare-fun g_s8_10 () U)
(declare-fun g_s9_11 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2)))) (mem g_s4_5 NATURAL1) (= g_s4_5 e6) (= g_s5_7 (interval e0 g_s4_5)) (= g_s6_8 NATURAL) (mem g_s7_9 g_s6_8) (= g_s8_10 NATURAL) (= g_s9_11 INTEGER) (= g_s10_12 INTEGER) (= g_s11_13 NATURAL) (mem g_s12_15 g_s13_14) (= g_s14_16 INTEGER) (= g_s15_17 NATURAL) (= g_s16_18 INTEGER) (= g_s17_19 NATURAL) (= g_s18_20 INTEGER) (= g_s19_21 NATURAL) (= g_s20_22 NATURAL) (= g_s21_23 NATURAL) (= g_s22_24 NATURAL) (= g_s23_25 INTEGER) (= g_s24_26 INTEGER) (mem g_s25_27 g_s22_24) (mem g_s26_28 NATURAL) (= g_s27_30 (interval e0 g_s28_29)) (mem g_s29_31 g_s27_30) (mem g_s30_32 g_s27_30) (= g_s29_31 e0) (= g_s30_32 e33)))
(define-fun |def_seext| () Bool (and (mem g_s31_34 g_s0_1) (mem g_s32_35 g_s0_1) (mem g_s33_36 g_s0_1) (= g_s31_34 g_s1_2) (= g_s32_35 g_s2_3) (= g_s33_36 g_s3_4) (mem g_s34_37 g_s27_30) (mem g_s35_38 g_s27_30) (= g_s34_37 g_s29_31) (= g_s35_38 g_s30_32)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s36_39 BOOL) (mem g_s37_40 (|-->| g_s27_30 g_s14_16)) (subset g_s38_41 g_s27_30) (subset g_s39_42 g_s27_30) (mem g_s40_43 (|-->| g_s27_30 g_s0_1)) (mem g_s41_44 (|-->| g_s27_30 g_s8_10)) (subset g_s42_45 g_s27_30)))
(define-fun |def_inv| () Bool (and (= g_s36_39 g_s36$1_46) (= g_s37_40 g_s37$1_47) (= g_s40_43 g_s40$1_48) (= g_s41_44 g_s41$1_49) (mem g_s36$1_46 BOOL) (mem g_s37$1_47 (|-->| g_s27_30 g_s14_16)) (mem g_s43$1_50 (|-->| g_s27_30 BOOL)) (mem g_s44$1_51 (|-->| g_s27_30 BOOL)) (mem g_s40$1_48 (|-->| g_s27_30 g_s0_1)) (mem g_s41$1_49 (|-->| g_s27_30 g_s8_10)) (mem g_s45$1_52 (|-->| g_s27_30 BOOL)) (= g_s38_41 (image (inverse g_s43$1_50) (SET TRUE))) (= g_s39_42 (image (inverse g_s44$1_51) (SET TRUE))) (= g_s42_45 (image (inverse g_s45$1_52) (SET TRUE)))))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool true)
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
; PO 1 in group 0
(push 1)
(assert (not (mem (set_prod g_s27_30 (SET FALSE)) (|-->| g_s27_30 BOOL))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem (set_prod g_s27_30 (SET e0)) (|-->| g_s27_30 g_s14_16))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (mem (set_prod g_s27_30 (SET e0)) (|-->| g_s27_30 g_s8_10))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (mem (set_prod g_s27_30 (SET g_s1_2)) (|-->| g_s27_30 g_s0_1))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (subset (image (inverse (set_prod g_s27_30 (SET FALSE))) (SET TRUE)) g_s27_30)))
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
(define-fun lh_1 () Bool (mem g_s49_53 g_s27_30))
(define-fun lh_2 () Bool (mem g_s50_54 g_s14_16))
(define-fun lh_3 () Bool (mem g_s51_55 BOOL))
(define-fun lh_4 () Bool (mem g_s52_56 BOOL))
(define-fun lh_5 () Bool (mem g_s53_57 g_s0_1))
(define-fun lh_6 () Bool (mem g_s54_58 g_s8_10))
(define-fun lh_7 () Bool (mem g_s55_59 BOOL))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem (|<+| g_s37$1_47 (SET (mapplet g_s49_53 g_s50_54))) (|-->| g_s27_30 g_s14_16)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem (|<+| g_s43$1_50 (SET (mapplet g_s49_53 g_s51_55))) (|-->| g_s27_30 BOOL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem (|<+| g_s44$1_51 (SET (mapplet g_s49_53 g_s52_56))) (|-->| g_s27_30 BOOL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem (|<+| g_s40$1_48 (SET (mapplet g_s49_53 g_s53_57))) (|-->| g_s27_30 g_s0_1)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem (|<+| g_s45$1_52 (SET (mapplet g_s49_53 g_s55_59))) (|-->| g_s27_30 BOOL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem (|<+| g_s41$1_49 (SET (mapplet g_s49_53 g_s54_58))) (|-->| g_s27_30 g_s8_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (= (binary_union (set_diff g_s38_41 (SET g_s49_53)) (image (SET (mapplet g_s51_55 g_s49_53)) (SET TRUE))) (image (inverse (|<+| g_s43$1_50 (SET (mapplet g_s49_53 g_s51_55)))) (SET TRUE))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (= (binary_union (set_diff g_s39_42 (SET g_s49_53)) (image (SET (mapplet g_s52_56 g_s49_53)) (SET TRUE))) (image (inverse (|<+| g_s44$1_51 (SET (mapplet g_s49_53 g_s52_56)))) (SET TRUE))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (= (binary_union (set_diff g_s42_45 (SET g_s49_53)) (image (SET (mapplet g_s55_59 g_s49_53)) (SET TRUE))) (image (inverse (|<+| g_s45$1_52 (SET (mapplet g_s49_53 g_s55_59)))) (SET TRUE))))))
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
(assert (= g_s57$1_61 g_s57_60))
(define-fun lh_1 () Bool (mem g_s49_53 g_s27_30))
; PO 1 in group 2
(assert (not (=> lh_1 (= (apply g_s43$1_50 g_s49_53) (bool (mem g_s49_53 g_s38_41))))))
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
(assert (= g_s57$1_61 g_s57_60))
(define-fun lh_1 () Bool (mem g_s49_53 g_s27_30))
; PO 1 in group 3
(assert (not (=> lh_1 (= (apply g_s44$1_51 g_s49_53) (bool (mem g_s49_53 g_s39_42))))))
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
(assert (= g_s57$1_61 g_s57_60))
(define-fun lh_1 () Bool (mem g_s49_53 g_s27_30))
; PO 1 in group 4
(assert (not (=> lh_1 (= (apply g_s45$1_52 g_s49_53) (bool (mem g_s49_53 g_s42_45))))))
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
(assert (mem g_s49_53 g_s27_30))
; PO 1 in group 5
(push 1)
(assert (not (mem g_s37$1_47 (|+->| (dom g_s37$1_47) (ran g_s37$1_47)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (mem g_s49_53 (dom g_s37$1_47))))
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
(assert (mem g_s49_53 g_s27_30))
; PO 1 in group 6
(push 1)
(assert (not (mem g_s43$1_50 (|+->| (dom g_s43$1_50) (ran g_s43$1_50)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (mem g_s49_53 (dom g_s43$1_50))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 7 
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
(assert (mem g_s49_53 g_s27_30))
; PO 1 in group 7
(push 1)
(assert (not (mem g_s44$1_51 (|+->| (dom g_s44$1_51) (ran g_s44$1_51)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 7
(push 1)
(assert (not (mem g_s49_53 (dom g_s44$1_51))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 8 
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
(assert (mem g_s49_53 g_s27_30))
; PO 1 in group 8
(push 1)
(assert (not (mem g_s49_53 (dom g_s40$1_48))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 8
(push 1)
(assert (not (mem g_s40$1_48 (|+->| (dom g_s40$1_48) (ran g_s40$1_48)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 9 
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
(assert (mem g_s49_53 g_s27_30))
; PO 1 in group 9
(push 1)
(assert (not (mem g_s49_53 (dom g_s41$1_49))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 9
(push 1)
(assert (not (mem g_s41$1_49 (|+->| (dom g_s41$1_49) (ran g_s41$1_49)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 10 
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
(assert (mem g_s49_53 g_s27_30))
; PO 1 in group 10
(push 1)
(assert (not (mem g_s49_53 (dom g_s45$1_52))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 10
(push 1)
(assert (not (mem g_s45$1_52 (|+->| (dom g_s45$1_52) (ran g_s45$1_52)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)