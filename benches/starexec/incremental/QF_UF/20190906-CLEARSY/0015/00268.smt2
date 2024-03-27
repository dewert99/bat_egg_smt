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
(declare-fun g_s38_38 () U)
(declare-fun g_s39_39 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40$1_41 () U)
(declare-fun g_s40$1_40 () U)
(declare-fun g_s45_42 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (subset g_s6_7 g_s0_1) (mem g_s7_8 g_s0_1) (not (mem g_s7_8 g_s6_7)) (mem g_s8_9 (|+->| NAT g_s0_1)) (mem g_s8_9 (perm g_s6_7)) (mem (card g_s6_7) NAT) (subset g_s9_10 g_s1_2) (mem g_s10_11 g_s1_2) (not (mem g_s10_11 g_s9_10)) (mem g_s11_12 (|+->| NAT g_s1_2)) (mem g_s11_12 (perm g_s9_10)) (subset g_s12_13 g_s2_3) (mem g_s13_14 g_s2_3) (not (mem g_s13_14 g_s12_13)) (mem g_s14_15 (|+->| NAT g_s2_3)) (mem g_s14_15 (perm g_s12_13)) (subset g_s15_16 g_s3_4) (mem g_s16_17 g_s3_4) (not (mem g_s16_17 g_s15_16)) (mem g_s17_18 (|+->| NAT g_s3_4)) (mem g_s17_18 (perm g_s15_16)) (mem g_s18_19 g_s4_5) (subset g_s19_20 INT) (= g_s19_20 (interval e0 g_s20_21)) (subset g_s21_22 g_s19_20) (subset g_s21_22 NAT) (mem g_s22_23 g_s19_20) (not (mem g_s22_23 g_s21_22)) (= g_s23_24 INT) (subset g_s24_25 NAT) (subset g_s24_25 g_s23_24) (mem g_s25_26 g_s23_24) (not (mem g_s25_26 g_s24_25)) (= g_s26_27 INT) (subset g_s27_28 INT) (subset g_s27_28 g_s26_27) (mem g_s28_29 g_s26_27) (not (mem g_s28_29 g_s27_28)) (subset g_s29_30 g_s5_6) (mem g_s30_31 g_s5_6) (not (mem g_s30_31 g_s29_30)) (mem g_s31_32 (|+->| NAT g_s5_6)) (mem g_s31_32 (perm g_s29_30))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool (and (mem g_s32_33 (|-->| (set_prod g_s12_13 g_s15_16) g_s4_5)) (mem g_s33_34 (|-->| g_s12_13 g_s27_28)) (mem g_s34_35 (|-->| g_s12_13 g_s27_28)) (mem g_s35_36 (|+->| (set_prod g_s29_30 g_s12_13) g_s27_28)) (mem g_s36_37 (|+->| (set_prod g_s29_30 g_s12_13) g_s27_28))))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s38_38 g_s2_3))
(assert (mem g_s38_38 g_s12_13))
(assert (mem g_s39_39 g_s3_4))
(assert (mem g_s39_39 g_s15_16))
(define-fun lh_1 () Bool (mem g_s40$1_40 g_s4_5))
; PO 1 in group 0
(push 1)
(assert (not (=> lh_1 (mem g_s32_33 (|+->| (dom g_s32_33) (ran g_s32_33))))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> lh_1 (mem (mapplet g_s38_38 g_s39_39) (dom g_s32_33)))))
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
(assert (mem g_s38_38 g_s2_3))
(assert (mem g_s38_38 g_s12_13))
(define-fun lh_1 () Bool (mem g_s40$1_41 g_s26_27))
; PO 1 in group 1
(push 1)
(assert (not (=> lh_1 (mem g_s33_34 (|+->| (dom g_s33_34) (ran g_s33_34))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> lh_1 (mem g_s38_38 (dom g_s33_34)))))
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
(assert (mem g_s38_38 g_s2_3))
(assert (mem g_s38_38 g_s12_13))
(define-fun lh_1 () Bool (mem g_s40$1_41 g_s26_27))
; PO 1 in group 2
(push 1)
(assert (not (=> lh_1 (mem g_s34_35 (|+->| (dom g_s34_35) (ran g_s34_35))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> lh_1 (mem g_s38_38 (dom g_s34_35)))))
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
(assert (mem g_s45_42 g_s5_6))
(assert (mem g_s45_42 g_s29_30))
(assert (mem g_s38_38 g_s2_3))
(assert (mem g_s38_38 g_s12_13))
(define-fun lh_1 () Bool (mem (mapplet g_s45_42 g_s38_38) (dom g_s35_36)))
(define-fun lh_2 () Bool (mem g_s40$1_41 g_s26_27))
; PO 1 in group 3
(assert (not (=> (and lh_1 lh_2) (mem g_s35_36 (|+->| (dom g_s35_36) (ran g_s35_36))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s45_42 g_s5_6))
(assert (mem g_s45_42 g_s29_30))
(assert (mem g_s38_38 g_s2_3))
(assert (mem g_s38_38 g_s12_13))
(assert (mem (mapplet g_s45_42 g_s38_38) (dom g_s35_36)))
(define-fun lh_1 () Bool (mem g_s40$1_41 g_s26_27))
; PO 1 in group 4
(assert (not (=> lh_1 (mem g_s35_36 (|+->| (dom g_s35_36) (ran g_s35_36))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s45_42 g_s5_6))
(assert (mem g_s45_42 g_s29_30))
(assert (mem g_s38_38 g_s2_3))
(assert (mem g_s38_38 g_s12_13))
(define-fun lh_1 () Bool (mem (mapplet g_s45_42 g_s38_38) (dom g_s36_37)))
(define-fun lh_2 () Bool (mem g_s40$1_41 g_s26_27))
; PO 1 in group 5
(assert (not (=> (and lh_1 lh_2) (mem g_s36_37 (|+->| (dom g_s36_37) (ran g_s36_37))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s45_42 g_s5_6))
(assert (mem g_s45_42 g_s29_30))
(assert (mem g_s38_38 g_s2_3))
(assert (mem g_s38_38 g_s12_13))
(assert (mem (mapplet g_s45_42 g_s38_38) (dom g_s36_37)))
(define-fun lh_1 () Bool (mem g_s40$1_41 g_s26_27))
; PO 1 in group 6
(assert (not (=> lh_1 (mem g_s36_37 (|+->| (dom g_s36_37) (ran g_s36_37))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)