(set-info :smt-lib-version 2.6)
(set-logic UF)
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
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s13_15 () U)
(declare-fun g_s14_14 () U)
(declare-fun g_s15_17 () U)
(declare-fun g_s16_16 () U)
(declare-fun g_s17_19 () U)
(declare-fun g_s18_18 () U)
(declare-fun g_s19_21 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_20 () U)
(declare-fun g_s21_22 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s23_25 () U)
(declare-fun g_s24_24 () U)
(declare-fun g_s25_27 () U)
(declare-fun g_s26_26 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s29_31 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_30 () U)
(declare-fun g_s31_33 () U)
(declare-fun g_s32_32 () U)
(declare-fun g_s33_34 () U)
(declare-fun g_s34_35 () U)
(declare-fun g_s35_36 () U)
(declare-fun g_s36_37 () U)
(declare-fun g_s37_38 () U)
(declare-fun g_s38_39 () U)
(declare-fun g_s39_40 () U)
(declare-fun g_s39$1_43 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_41 () U)
(declare-fun g_s40$1_44 () U)
(declare-fun g_s41_42 () U)
(declare-fun g_s41$1_45 () U)
(declare-fun g_s46_46 () U)
(declare-fun g_s46$1_47 () U)
(declare-fun g_s47_48 () U)
(declare-fun g_s47$1_49 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 INT) (= g_s1_2 NAT) (= g_s2_3 NAT1) (subset g_s2_3 g_s1_2) (subset g_s1_2 g_s0_1) (= g_s3_4 INT) (= g_s4_5 NAT) (subset g_s4_5 g_s3_4) (mem g_s5_6 g_s0_1) (mem g_s5_6 g_s1_2) (not (mem g_s5_6 g_s2_3)) (mem g_s6_7 g_s0_1) (not (mem g_s6_7 g_s1_2)) (mem g_s7_8 g_s3_4) (mem g_s7_8 g_s4_5) (mem g_s8_9 g_s3_4) (not (mem g_s8_9 g_s4_5)) (= g_s9_10 INT) (= g_s10_11 INT) (= g_s11_12 NATURAL) (= g_s12_13 NATURAL) (mem g_s13_15 g_s14_14) (mem g_s15_17 g_s16_16) (mem g_s17_19 g_s18_18) (mem g_s19_21 g_s20_20) (mem g_s21_22 g_s18_18) (mem g_s22_23 g_s18_18)))
(define-fun |def_seext| () Bool (and (mem g_s23_25 g_s24_24) (mem g_s25_27 g_s26_26) (mem g_s27_28 g_s24_24) (mem g_s28_29 g_s24_24) (mem g_s29_31 (|+->| g_s30_30 g_s16_16)) (mem g_s31_33 g_s32_32) (mem g_s33_34 g_s32_32) (mem g_s34_35 g_s0_1) (mem g_s35_36 g_s3_4) (mem g_s36_37 g_s0_1) (mem g_s37_38 g_s3_4) (mem g_s38_39 BOOL)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s39_40 BOOL) (mem g_s40_41 g_s0_1) (mem g_s41_42 g_s3_4) (mem g_s39_40 BOOL)))
(define-fun |def_inv| () Bool (and (= g_s39_40 g_s39$1_43) (= g_s40_41 g_s40$1_44) (= g_s41_42 g_s41$1_45)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool (and (mem g_s39$1_43 BOOL) (mem g_s40$1_44 g_s0_1) (mem g_s41$1_45 g_s3_4)))
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
(define-fun lh_1 () Bool (= (bool (= g_s38_39 TRUE)) TRUE))
(define-fun lh_2 () Bool (= g_s38_39 TRUE))
(define-fun lh_3 () Bool (= (bool (and (= g_s31_33 g_s22_23) (= g_s33_34 g_s17_19))) TRUE))
(define-fun lh_4 () Bool (= g_s31_33 g_s22_23))
(define-fun lh_5 () Bool (= g_s33_34 g_s17_19))
(define-fun lh_6 () Bool (not (and (= g_s31_33 g_s22_23) (= g_s33_34 g_s17_19))))
; PO 1 in group 0
(push 1)
(assert (not (=> lh_1 (= g_s38_39 TRUE))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= g_s33_34 g_s17_19))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= g_s31_33 g_s22_23))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= FALSE TRUE))))
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
(assert (= g_s46$1_47 g_s46_46))
(assert (= g_s47$1_49 g_s47_48))
(define-fun lh_1 () Bool (= (bool (= g_s39$1_43 TRUE)) TRUE))
(define-fun lh_2 () Bool (= g_s39$1_43 TRUE))
(define-fun lh_3 () Bool (= (bool (and (mem g_s34_35 g_s1_2) (mem g_s35_36 g_s4_5))) TRUE))
(define-fun lh_4 () Bool (mem g_s34_35 g_s1_2))
(define-fun lh_5 () Bool (mem g_s35_36 g_s4_5))
(define-fun lh_6 () Bool (not (and (mem g_s34_35 g_s1_2) (mem g_s35_36 g_s4_5))))
; PO 1 in group 1
(push 1)
(assert (not (=> lh_1 (= g_s39$1_43 TRUE))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s35_36 g_s4_5))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s34_35 g_s1_2))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= g_s6_7 g_s34_35))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= g_s8_9 g_s35_36))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= g_s35_36 g_s8_9))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (= g_s34_35 g_s6_7))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)