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
(declare-fun e1 () U)
(declare-fun e0 () U)
(declare-fun e14 () U)
(declare-fun e10 () U)
(declare-fun e21 () U)
(declare-fun e32 () U)
(declare-fun e8 () U)
(declare-fun e17 () U)
(declare-fun e7 () U)
(declare-fun e44 () U)
(declare-fun e5 () U)
(declare-fun e3 () U)
(declare-fun g_s0_2 () U)
(declare-fun g_s1_4 () U)
(declare-fun g_s10_19 () U)
(declare-fun g_s11_20 () U)
(declare-fun g_s12_22 () U)
(declare-fun g_s13_23 () U)
(declare-fun g_s14_24 () U)
(declare-fun g_s15_25 () U)
(declare-fun g_s16_26 () U)
(declare-fun g_s17_27 () U)
(declare-fun g_s18_28 () U)
(declare-fun g_s19_29 () U)
(declare-fun g_s2_6 () U)
(declare-fun g_s20_30 () U)
(declare-fun g_s21_31 () U)
(declare-fun g_s22_33 () U)
(declare-fun g_s23_34 () U)
(declare-fun g_s24_35 () U)
(declare-fun g_s25_36 () U)
(declare-fun g_s26_37 () U)
(declare-fun g_s27_38 () U)
(declare-fun g_s28_39 () U)
(declare-fun g_s29_40 () U)
(declare-fun g_s3_9 () U)
(declare-fun g_s30_41 () U)
(declare-fun g_s31_42 () U)
(declare-fun g_s32_43 () U)
(declare-fun g_s33_45 () U)
(declare-fun g_s34_46 () U)
(declare-fun g_s35_47 () U)
(declare-fun g_s4_11 () U)
(declare-fun g_s5_12 () U)
(declare-fun g_s6_13 () U)
(declare-fun g_s7_15 () U)
(declare-fun g_s8_16 () U)
(declare-fun g_s9_18 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_2 (interval e0 e1)) (= g_s1_4 (interval e0 e3)) (= g_s2_6 (interval e0 e5))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool (and (mem g_s3_9 (|-->| (set_prod (interval e0 e8) (interval e0 e7)) g_s2_6)) (mem g_s4_11 (|-->| (set_prod (interval e0 e8) (interval e0 e10)) g_s1_4)) (mem g_s5_12 g_s2_6) (mem g_s6_13 g_s2_6) (|<=i| g_s6_13 e5) (|<=i| e14 g_s6_13) (mem g_s7_15 g_s0_2) (mem g_s8_16 g_s2_6) (|<=i| g_s8_16 e17) (|<=i| e14 g_s8_16) (mem g_s9_18 g_s2_6) (|<=i| g_s9_18 e8) (= g_s9_18 (|-i| g_s8_16 e14)) (mem g_s10_19 g_s2_6) (mem g_s11_20 (|-->| (interval e0 e14) g_s1_4)) (mem g_s11_20 (|>->| (interval e0 e14) g_s1_4)) (mem g_s12_22 (|-->| (set_prod (interval e0 e14) (interval e0 e21)) g_s2_6)) (mem g_s13_23 (|-->| (interval e0 e10) g_s2_6)) (mem g_s14_24 g_s0_2) (mem g_s15_25 (|-->| (interval e0 e8) g_s0_2)) (mem g_s16_26 (|-->| (interval e0 e8) g_s0_2)) (mem g_s17_27 (|-->| (interval e0 e8) g_s0_2)) (mem g_s18_28 (|-->| (interval e0 e8) g_s0_2)) (mem g_s19_29 (|-->| (interval e0 e8) g_s2_6)) (mem g_s20_30 (|-->| (interval e0 e8) g_s2_6)) (mem g_s21_31 (|-->| (interval e0 e8) g_s2_6)) (mem g_s22_33 (|-->| (set_prod (interval e0 e8) (interval e0 e32)) g_s1_4)) (mem g_s23_34 (|-->| (set_prod (interval e0 e8) (interval e0 e32)) g_s1_4)) (mem g_s24_35 (|-->| (set_prod (interval e0 e8) (interval e0 e32)) g_s2_6)) (mem g_s25_36 (|-->| (set_prod (interval e0 e8) (interval e0 e32)) g_s1_4)) (mem g_s26_37 (|-->| (set_prod (interval e0 e8) (interval e0 e32)) g_s0_2)) (mem g_s27_38 (|-->| (interval e0 e8) g_s1_4)) (mem g_s28_39 (|-->| (set_prod (interval e0 e8) (interval e0 e7)) g_s2_6)) (mem g_s29_40 (|-->| (set_prod (interval e0 e8) (interval e0 e7)) g_s2_6)) (mem g_s30_41 (|-->| (set_prod (interval e0 e8) (interval e0 e7)) g_s2_6)) (mem g_s31_42 (|-->| (set_prod (interval e0 e8) (interval e0 e7)) g_s2_6)) (mem g_s32_43 (|-->| (interval e0 e14) g_s2_6)) (mem g_s32_43 (|-->| (interval e0 e14) (interval e14 e44))) (mem g_s33_45 (|-->| (interval e0 e14) g_s2_6)) (mem g_s33_45 (|-->| (interval e0 e14) (interval e14 e44))) (mem g_s34_46 (|-->| (interval e0 e14) g_s2_6)) (mem g_s35_47 (|-->| (interval e0 e14) g_s2_6))))
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool true)
(define-fun |def_ass| () Bool (and (not (= (apply g_s11_20 e0) (apply g_s11_20 e14))) (= (ran g_s11_20) (SET (mapplet (apply g_s11_20 e14) (apply g_s11_20 e0))))))
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
; PO 1 in group 0
(assert (not (not (= (apply g_s11_20 e0) (apply g_s11_20 e14)))))
(check-sat)
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
(assert (not (= (apply g_s11_20 e0) (apply g_s11_20 e14))))
; PO 1 in group 1
(assert (not (= (ran g_s11_20) (SET (mapplet (apply g_s11_20 e14) (apply g_s11_20 e0))))))
(set-info :status unknown)
(check-sat)
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
; PO 1 in group 2
(push 1)
(assert (not (mem e0 (dom g_s11_20))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (mem e14 (dom g_s11_20))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 2
(push 1)
(assert (not (mem g_s11_20 (|+->| (dom g_s11_20) (ran g_s11_20)))))
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
(assert (not (= (apply g_s11_20 e0) (apply g_s11_20 e14))))
; PO 1 in group 3
(push 1)
(assert (not (mem e0 (dom g_s11_20))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (mem e14 (dom g_s11_20))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (mem g_s11_20 (|+->| (dom g_s11_20) (ran g_s11_20)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)