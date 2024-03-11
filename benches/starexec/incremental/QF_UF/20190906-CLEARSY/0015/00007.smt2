(set-info :smt-lib-version 2.6)
(set-logic UF)
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
(declare-fun g_s18_20 () U)
(declare-fun g_s18$1_23 () U)
(declare-fun g_s19_19 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
(declare-fun g_s20$1_24 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s21$1_25 () U)
(declare-fun g_s25_26 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s26$1_37 () U)
(declare-fun g_s26$2_38 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s27$1_35 () U)
(declare-fun g_s27$2_36 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s28$1_39 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_31 () U)
(declare-fun g_s30$1_30 () U)
(declare-fun g_s32_32 () U)
(declare-fun g_s33_34 () U)
(declare-fun g_s33$1_33 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (= g_s2_3 INT) (= g_s3_4 NAT) (= g_s4_5 NAT1) (subset g_s4_5 g_s3_4) (subset g_s3_4 g_s2_3) (mem g_s5_6 g_s2_3) (mem g_s5_6 g_s3_4) (not (mem g_s5_6 g_s4_5)) (mem g_s6_7 g_s2_3) (not (mem g_s6_7 g_s3_4)) (= g_s7_8 INT) (subset g_s8_9 g_s0_1) (mem g_s9_10 g_s0_1) (mem g_s9_10 g_s8_9) (mem g_s10_11 g_s0_1) (not (mem g_s10_11 g_s8_9)) (mem g_s11_12 (|+->| NAT g_s0_1)) (mem g_s11_12 (perm g_s8_9)) (= (card g_s8_9) g_s12_13) (subset g_s13_14 g_s1_2) (mem g_s14_15 g_s1_2) (mem g_s14_15 g_s13_14) (mem g_s15_16 g_s1_2) (not (mem g_s15_16 g_s13_14)) (mem g_s16_17 (|+->| NAT g_s1_2)) (mem g_s16_17 (perm g_s13_14)) (= (card g_s13_14) g_s17_18)))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (= (dom g_s18_20) g_s19_19) (mem g_s18_20 (|+->| g_s13_14 g_s3_4)) (mem g_s20_21 (|+->| g_s13_14 g_s3_4)) (subset g_s21_22 g_s13_14) (subset g_s19_19 g_s13_14)))
(define-fun |def_inv| () Bool (and (= g_s18_20 g_s18$1_23) (= g_s20_21 g_s20$1_24) (= g_s21_22 g_s21$1_25) (mem g_s18$1_23 (|+->| g_s13_14 g_s3_4)) (mem g_s20$1_24 (|+->| g_s13_14 g_s3_4)) (subset g_s21$1_25 g_s13_14) (= g_s19_19 (dom g_s18$1_23))))
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
(assert (not (mem empty (|+->| g_s13_14 g_s3_4))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (subset empty g_s13_14)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (= empty (dom empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (= (dom empty) empty)))
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
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s26_27 g_s2_3))
(assert (mem g_s27_28 g_s2_3))
(assert (mem g_s28_29 BOOL))
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s26_27 g_s2_3))
(assert (mem g_s27_28 g_s2_3))
(assert (mem g_s28_29 BOOL))
(define-fun lh_1 () Bool (mem g_s26_27 g_s4_5))
(define-fun lh_2 () Bool (mem g_s27_28 g_s4_5))
(define-fun lh_3 () Bool (= g_s28_29 TRUE))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (|<+| g_s20$1_24 (SET (mapplet g_s25_26 g_s27_28))) (|+->| g_s13_14 g_s3_4)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (|<+| g_s18$1_23 (SET (mapplet g_s25_26 g_s26_27))) (|+->| g_s13_14 g_s3_4)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (dom (|<+| g_s18$1_23 (SET (mapplet g_s25_26 g_s26_27)))) g_s13_14))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s21$1_25 (SET g_s25_26)) g_s13_14))))
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
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (= g_s30_31 g_s30$1_30))
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
; PO 1 in group 2
(assert (not (= (bool (mem g_s25_26 g_s19_19)) (bool (mem g_s25_26 (dom g_s18$1_23))))))
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
(assert (mem g_s32_32 g_s1_2))
(assert (mem g_s32_32 g_s13_14))
(assert (= g_s33_34 g_s33$1_33))
(assert (= g_s27_28 g_s27$1_35))
(assert (mem g_s32_32 g_s1_2))
(assert (mem g_s32_32 g_s13_14))
(define-fun lh_1 () Bool (mem g_s32_32 (dom g_s20$1_24)))
(define-fun lh_2 () Bool (mem g_s27$2_36 g_s2_3))
(define-fun lh_3 () Bool (= g_s27$2_36 (apply g_s20$1_24 g_s32_32)))
(define-fun lh_4 () Bool (mem g_s32_32 (dom g_s20_21)))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (apply g_s20_21 g_s32_32) g_s2_3))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (bool (mem g_s32_32 (dom g_s20_21))) (bool (mem g_s32_32 (dom g_s20$1_24)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (apply g_s20_21 g_s32_32) g_s27$2_36))))
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
(assert (mem g_s32_32 g_s1_2))
(assert (mem g_s32_32 g_s13_14))
(assert (= g_s33_34 g_s33$1_33))
(assert (mem g_s32_32 g_s1_2))
(assert (mem g_s32_32 g_s13_14))
; PO 1 in group 4
(assert (not (= (bool (mem g_s32_32 (dom g_s20_21))) (bool (mem g_s32_32 (dom g_s20$1_24))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s25_26 (dom g_s20_21)))
(assert (= g_s27_28 g_s27$1_35))
; PO 1 in group 5
(assert (not (mem g_s25_26 (dom g_s20$1_24))))
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
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s25_26 (dom g_s20_21)))
(assert (= g_s27_28 g_s27$1_35))
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s25_26 (dom g_s20$1_24)))
(define-fun lh_1 () Bool (mem g_s27$2_36 g_s2_3))
(define-fun lh_2 () Bool (= g_s27$2_36 (apply g_s20$1_24 g_s25_26)))
; PO 1 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (apply g_s20_21 g_s25_26) g_s2_3))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (= (apply g_s20_21 g_s25_26) g_s27$2_36))))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s25_26 (dom g_s18_20)))
(assert (= g_s26_27 g_s26$1_37))
; PO 1 in group 7
(assert (not (mem g_s25_26 (dom g_s18$1_23))))
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
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s25_26 (dom g_s18_20)))
(assert (= g_s26_27 g_s26$1_37))
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s25_26 (dom g_s18$1_23)))
(define-fun lh_1 () Bool (mem g_s26$2_38 g_s2_3))
(define-fun lh_2 () Bool (= g_s26$2_38 (apply g_s18$1_23 g_s25_26)))
; PO 1 in group 8
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (apply g_s18_20 g_s25_26) g_s2_3))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 8
(push 1)
(assert (not (=> (and lh_1 lh_2) (= (apply g_s18_20 g_s25_26) g_s26$2_38))))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (= g_s28_29 g_s28$1_39))
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
; PO 1 in group 9
(assert (not (= (bool (mem g_s25_26 g_s21_22)) (bool (mem g_s25_26 g_s21$1_25)))))
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
(assert (mem g_s32_32 g_s1_2))
(assert (mem g_s32_32 g_s13_14))
(assert (mem g_s32_32 g_s1_2))
(assert (mem g_s32_32 g_s13_14))
(define-fun lh_1 () Bool (mem g_s32_32 (dom g_s20$1_24)))
(define-fun lh_2 () Bool (mem g_s27$2_36 g_s2_3))
; PO 1 in group 10
(assert (not (=> (and lh_1 lh_2) (mem g_s20$1_24 (|+->| (dom g_s20$1_24) (ran g_s20$1_24))))))
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
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s25_26 (dom g_s20_21)))
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s25_26 (dom g_s20$1_24)))
(define-fun lh_1 () Bool (mem g_s27$2_36 g_s2_3))
; PO 1 in group 11
(assert (not (=> lh_1 (mem g_s20$1_24 (|+->| (dom g_s20$1_24) (ran g_s20$1_24))))))
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
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s25_26 (dom g_s18_20)))
(assert (mem g_s25_26 g_s1_2))
(assert (mem g_s25_26 g_s13_14))
(assert (mem g_s25_26 (dom g_s18$1_23)))
(define-fun lh_1 () Bool (mem g_s26$2_38 g_s2_3))
; PO 1 in group 12
(assert (not (=> lh_1 (mem g_s18$1_23 (|+->| (dom g_s18$1_23) (ran g_s18$1_23))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)