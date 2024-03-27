(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
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
(declare-fun e22 () U)
(declare-fun e27 () U)
(declare-fun e45 () U)
(declare-fun e44 () U)
(declare-fun e36 () U)
(declare-fun e35 () U)
(declare-fun e34 () U)
(declare-fun e37 () U)
(declare-fun e20 () U)
(declare-fun e23 () U)
(declare-fun e25 () U)
(declare-fun e19 () U)
(declare-fun e33 () U)
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
(declare-fun g_s18_21 () U)
(declare-fun g_s19_26 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_28 () U)
(declare-fun g_s21_29 () U)
(declare-fun g_s22_30 () U)
(declare-fun g_s23_31 () U)
(declare-fun g_s24_32 () U)
(declare-fun g_s25_38 () U)
(declare-fun g_s26_39 () U)
(declare-fun g_s27_40 () U)
(declare-fun g_s28_41 () U)
(declare-fun g_s29_42 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_43 () U)
(declare-fun g_s31_46 () U)
(declare-fun g_s32_47 () U)
(declare-fun g_s33_48 () U)
(declare-fun g_s34_49 () U)
(declare-fun g_s34$1_51 () U)
(declare-fun g_s35_50 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s5_6 g_s4_5))) (= g_s6_7 (SET (mapplet g_s8_9 g_s7_8))) (= g_s9_10 (SET (mapplet g_s11_12 g_s10_11))) (= g_s12_13 (SET (mapplet g_s14_15 g_s13_14))) (not (= g_s15_16 empty)) (mem g_s16_17 NAT1) (mem g_s17_18 NAT1) (= g_s16_17 e19) (= g_s17_18 e20) (mem g_s18_21 NAT1) (= g_s18_21 (|+i| (idiv (|*i| e25 e24) (|*i| e23 e23)) e22)) (and (|>=i| g_s19_26 e22) (|<=i| g_s19_26 e27)) (mem g_s20_28 NAT1) (mem g_s21_29 NAT1) (mem g_s22_30 NAT1) (mem g_s23_31 NAT1) (mem g_s24_32 NAT1) (= g_s20_28 e24) (= g_s21_29 e33) (= g_s22_30 e34) (= g_s23_31 e35) (= g_s24_32 e36) (|>=i| (|-i| g_s20_28 g_s21_29) g_s17_18) (|>=i| (|+i| (|+i| g_s22_30 g_s24_32) g_s23_31) g_s17_18) (|>=i| (idiv g_s20_28 g_s18_21) e37) (= g_s25_38 e25) (mem g_s26_39 NAT1) (mem g_s27_40 NAT1) (mem g_s28_41 NAT1) (mem g_s29_42 NAT1) (mem g_s30_43 NAT1) (= g_s26_39 (|*i| e44 e24)) (= g_s27_40 (|*i| e27 e24)) (= g_s28_41 (|*i| e44 e24)) (= g_s29_42 (|*i| e36 e24)) (= g_s30_43 (|*i| e45 e24)) (mem g_s31_46 (perm g_s15_16)) (mem g_s32_47 NAT1) (= g_s32_47 (size g_s31_46)) (|<=i| (|+i| (idiv (|+i| (|+i| g_s20_28 g_s24_32) g_s23_31) g_s17_18) e22) g_s32_47)))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s33_48 BOOL) (mem g_s34_49 NAT) (=> (= g_s33_48 FALSE) (= g_s34_49 e0)) (=> (= g_s33_48 TRUE) (|<=i| g_s34_49 g_s35_50))))
(define-fun |def_ass| () Bool true)
(define-fun |def_cst| () Bool  (mem g_s35_50 NAT1))
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
(define-fun lh_1 () Bool (= FALSE TRUE))
; PO 1 in group 0
(push 1)
(assert (not (mem e0 NAT)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> lh_1 (|<=i| e0 g_s35_50))))
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
(assert (= g_s33_48 FALSE))
(assert (= (modulo g_s35_50 g_s25_38) e0))
(define-fun lh_1 () Bool (= TRUE FALSE))
; PO 1 in group 1
(push 1)
(assert (not (mem g_s35_50 NAT)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (|<=i| g_s35_50 g_s35_50)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> lh_1 (= g_s35_50 e0))))
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
(assert (= g_s33_48 TRUE))
(define-fun lh_1 () Bool (= FALSE TRUE))
; PO 1 in group 2
(push 1)
(assert (not (mem e0 NAT)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> lh_1 (|<=i| e0 g_s35_50))))
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
(assert (= g_s33_48 TRUE))
(define-fun lh_1 () Bool (mem g_s34$1_51 NAT))
(define-fun lh_2 () Bool (=> (|>=i| g_s34_49 g_s25_38) (= g_s34$1_51 (|-i| g_s34_49 g_s25_38))))
(define-fun lh_3 () Bool (=> (|<i| g_s34_49 g_s25_38) (= g_s34$1_51 e0)))
(define-fun lh_4 () Bool (= g_s33_48 FALSE))
(define-fun lh_5 () Bool (= g_s33_48 TRUE))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= g_s34$1_51 e0))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_5) (|<=i| g_s34$1_51 g_s35_50))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(define-fun lh_1 () Bool (= g_s33_48 FALSE))
; PO 1 in group 4
(push 1)
(assert (not (=> lh_1 (|<=i| e0 g_s35_50))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> lh_1 (|<=i| e22 g_s25_38))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)