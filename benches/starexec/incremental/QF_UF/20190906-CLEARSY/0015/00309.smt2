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
(declare-fun e24 () U)
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
(declare-fun g_s24_22 () U)
(declare-fun g_s25$1_23 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool true)
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool (and (subset g_s0_1 INT) (subset g_s1_2 NAT) (subset g_s1_2 g_s0_1) (mem g_s2_3 g_s0_1) (not (mem g_s2_3 g_s1_2)) (= g_s3_4 INTEGER) (subset g_s4_5 INTEGER) (subset g_s4_5 g_s3_4) (mem g_s5_6 g_s3_4) (not (mem g_s5_6 g_s4_5)) (subset g_s6_7 INT) (subset g_s7_8 NAT) (mem e0 g_s7_8) (subset g_s7_8 g_s6_7) (mem g_s8_9 g_s6_7) (not (mem g_s8_9 g_s7_8)) (= g_s9_10 INTEGER) (= g_s10_11 NATURAL) (subset g_s10_11 g_s9_10) (mem g_s11_12 g_s10_11) (mem g_s12_13 g_s10_11) (mem g_s13_14 g_s9_10) (not (mem g_s13_14 g_s10_11)) (|<=i| g_s11_12 g_s12_13) (= g_s14_15 INTEGER) (= g_s15_16 NATURAL) (subset g_s15_16 g_s14_15) (mem g_s16_17 g_s15_16) (mem g_s17_18 g_s15_16) (mem g_s18_19 g_s14_15) (not (mem g_s18_19 g_s15_16)) (|<=i| g_s16_17 g_s17_18) (mem g_s19_20 (|-->| g_s6_7 g_s0_1)) (= (apply g_s19_20 g_s8_9) g_s2_3) (subset (image g_s19_20 g_s7_8) g_s1_2) (subset (image g_s19_20 (set_diff g_s6_7 g_s7_8)) (set_diff g_s0_1 g_s1_2)) (mem g_s20_21 (|-->| g_s14_15 g_s9_10)) (= (apply g_s20_21 g_s18_19) g_s13_14) (subset (image g_s20_21 g_s15_16) g_s10_11) (subset (image g_s20_21 (set_diff g_s14_15 g_s15_16)) (set_diff g_s9_10 g_s10_11))))
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool true)
(define-fun |def_ass| () Bool true)
(define-fun |def_cst| () Bool true)
(define-fun |def_sets| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_sets|)
(define-fun lh_1 () Bool (subset g_s0_1 INT))
(define-fun lh_2 () Bool (subset g_s1_2 NAT))
(define-fun lh_3 () Bool (subset g_s1_2 g_s0_1))
(define-fun lh_4 () Bool (mem g_s2_3 g_s0_1))
(define-fun lh_5 () Bool (not (mem g_s2_3 g_s1_2)))
(define-fun lh_6 () Bool (= g_s3_4 INTEGER))
(define-fun lh_7 () Bool (subset g_s4_5 INTEGER))
(define-fun lh_8 () Bool (subset g_s4_5 g_s3_4))
(define-fun lh_9 () Bool (mem g_s5_6 g_s3_4))
(define-fun lh_10 () Bool (not (mem g_s5_6 g_s4_5)))
(define-fun lh_11 () Bool (subset g_s6_7 INT))
(define-fun lh_12 () Bool (subset g_s7_8 NAT))
(define-fun lh_13 () Bool (mem e0 g_s7_8))
(define-fun lh_14 () Bool (subset g_s7_8 g_s6_7))
(define-fun lh_15 () Bool (mem g_s8_9 g_s6_7))
(define-fun lh_16 () Bool (not (mem g_s8_9 g_s7_8)))
(define-fun lh_17 () Bool (= g_s9_10 INTEGER))
(define-fun lh_18 () Bool (= g_s10_11 NATURAL))
(define-fun lh_19 () Bool (subset g_s10_11 g_s9_10))
(define-fun lh_20 () Bool (mem g_s11_12 g_s10_11))
(define-fun lh_21 () Bool (mem g_s12_13 g_s10_11))
(define-fun lh_22 () Bool (mem g_s13_14 g_s9_10))
(define-fun lh_23 () Bool (not (mem g_s13_14 g_s10_11)))
(define-fun lh_24 () Bool (|<=i| g_s11_12 g_s12_13))
(define-fun lh_25 () Bool (= g_s14_15 INTEGER))
(define-fun lh_26 () Bool (= g_s15_16 NATURAL))
(define-fun lh_27 () Bool (subset g_s15_16 g_s14_15))
(define-fun lh_28 () Bool (mem g_s16_17 g_s15_16))
(define-fun lh_29 () Bool (mem g_s17_18 g_s15_16))
(define-fun lh_30 () Bool (mem g_s18_19 g_s14_15))
(define-fun lh_31 () Bool (not (mem g_s18_19 g_s15_16)))
(define-fun lh_32 () Bool (|<=i| g_s16_17 g_s17_18))
(define-fun lh_33 () Bool (mem g_s19_20 (|-->| g_s6_7 g_s0_1)))
(define-fun lh_34 () Bool (= (apply g_s19_20 g_s8_9) g_s2_3))
(define-fun lh_35 () Bool (subset (image g_s19_20 g_s7_8) g_s1_2))
(define-fun lh_36 () Bool (subset (image g_s19_20 (set_diff g_s6_7 g_s7_8)) (set_diff g_s0_1 g_s1_2)))
(define-fun lh_37 () Bool (mem g_s20_21 (|-->| g_s14_15 g_s9_10)))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33) (mem g_s8_9 (dom g_s19_20)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33) (mem g_s19_20 (|+->| (dom g_s19_20) (ran g_s19_20))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37) (mem g_s18_19 (dom g_s20_21)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29 lh_30 lh_31 lh_32 lh_33 lh_34 lh_35 lh_36 lh_37) (mem g_s20_21 (|+->| (dom g_s20_21) (ran g_s20_21))))))
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
(assert (mem g_s24_22 g_s6_7))
(define-fun lh_1 () Bool (mem g_s25$1_23 g_s0_1))
; PO 1 in group 1
(push 1)
(assert (not (=> lh_1 (mem g_s19_20 (|+->| (dom g_s19_20) (ran g_s19_20))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> lh_1 (mem g_s24_22 (dom g_s19_20)))))
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
(assert (mem g_s24_22 g_s0_1))
(define-fun lh_1 () Bool (mem g_s25$1_23 g_s6_7))
(define-fun lh_2 () Bool (mem g_s24_22 g_s1_2))
(define-fun lh_3 () Bool (mem g_s25$1_23 g_s7_8))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2 lh_3) (not (= e24 e0)))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s24_22 g_s14_15))
(define-fun lh_1 () Bool (mem g_s25$1_23 g_s9_10))
; PO 1 in group 3
(push 1)
(assert (not (=> lh_1 (mem g_s20_21 (|+->| (dom g_s20_21) (ran g_s20_21))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> lh_1 (mem g_s24_22 (dom g_s20_21)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)