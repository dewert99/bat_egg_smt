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
(declare-fun e15 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s11_34 () U)
(declare-fun g_s12_48 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s14_16 () U)
(declare-fun g_s15_18 () U)
(declare-fun g_s16_37 () U)
(declare-fun g_s17_20 () U)
(declare-fun g_s19_53 () U)
(declare-fun g_s19$1_21 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_54 () U)
(declare-fun g_s20$1_22 () U)
(declare-fun g_s22_23 () U)
(declare-fun g_s22$1_24 () U)
(declare-fun g_s22$2_56 () U)
(declare-fun g_s23_25 () U)
(declare-fun g_s24_26 () U)
(declare-fun g_s29_27 () U)
(declare-fun g_s29$1_28 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_29 () U)
(declare-fun g_s31$1_30 () U)
(declare-fun g_s32$1_31 () U)
(declare-fun g_s32$2_57 () U)
(declare-fun g_s32$3_58 () U)
(declare-fun g_s32$4_59 () U)
(declare-fun g_s34_32 () U)
(declare-fun g_s34$1_33 () U)
(declare-fun g_s36_35 () U)
(declare-fun g_s36$1_36 () U)
(declare-fun g_s37_38 () U)
(declare-fun g_s38_39 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_40 () U)
(declare-fun g_s40$1_41 () U)
(declare-fun g_s41_42 () U)
(declare-fun g_s42_43 () U)
(declare-fun g_s43_44 () U)
(declare-fun g_s44_45 () U)
(declare-fun g_s46_46 () U)
(declare-fun g_s46$1_47 () U)
(declare-fun g_s48_49 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_50 () U)
(declare-fun g_s52_51 () U)
(declare-fun g_s52$1_52 () U)
(declare-fun g_s56$1_55 () U)
(declare-fun g_s58_60 () U)
(declare-fun g_s58$1_61 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
(declare-fun e17 () U)
(declare-fun e19 () U)
(declare-fun e13 () U)
(declare-fun e12 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (mem g_s10_11 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s10_11 (binary_union e13 e12)) (mem g_s13_14 (|-->| BOOL NAT)) (= g_s13_14 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e15))))))
(define-fun |def_seext| () Bool  (mem g_s14_16 g_s8_9))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool (and (= g_s15_18 e17) (= g_s17_20 e19)))
(define-fun |def_abs| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s19$1_21 INTEGER) (mem g_s20$1_22 BOOL)))
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
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (= g_s22$1_24 g_s22_23))
(define-fun lh_1 () Bool (mem g_s23_25 INTEGER))
(define-fun lh_2 () Bool (mem g_s24_26 INTEGER))
(define-fun lh_3 () Bool (not (= g_s24_26 e0)))
(define-fun lh_4 () Bool (mem (bool (|>=i| g_s23_25 e0)) BOOL))
(define-fun lh_5 () Bool (mem (bool (|>=i| g_s24_26 e0)) BOOL))
(define-fun lh_6 () Bool (mem (|*i| g_s23_25 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) e15)) NATURAL))
(define-fun lh_7 () Bool (mem (|*i| g_s24_26 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s24_26 e0))) (apply g_s13_14 (bool (|>=i| g_s24_26 e0)))) e15)) NATURAL1))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) INT))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) e15) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem (|+i| (apply g_s13_14 (bool (|>=i| g_s24_26 e0))) (apply g_s13_14 (bool (|>=i| g_s24_26 e0)))) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s24_26 e0))) (apply g_s13_14 (bool (|>=i| g_s24_26 e0)))) e15) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem (|*i| g_s23_25 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) e15)) NATURAL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem (|*i| g_s23_25 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) e15)) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem (|*i| g_s24_26 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s24_26 e0))) (apply g_s13_14 (bool (|>=i| g_s24_26 e0)))) e15)) NATURAL1))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (mem (|*i| g_s24_26 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s24_26 e0))) (apply g_s13_14 (bool (|>=i| g_s24_26 e0)))) e15)) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem (|*i| (|*i| (idiv (|*i| g_s23_25 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) e15)) (|*i| g_s24_26 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s24_26 e0))) (apply g_s13_14 (bool (|>=i| g_s24_26 e0)))) e15))) (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) e15)) (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s24_26 e0))) (apply g_s13_14 (bool (|>=i| g_s24_26 e0)))) e15)) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem (|*i| (idiv (|*i| g_s23_25 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) e15)) (|*i| g_s24_26 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s24_26 e0))) (apply g_s13_14 (bool (|>=i| g_s24_26 e0)))) e15))) (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) e15)) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (= (|*i| (|*i| (idiv (|*i| g_s23_25 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) e15)) (|*i| g_s24_26 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s24_26 e0))) (apply g_s13_14 (bool (|>=i| g_s24_26 e0)))) e15))) (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s23_25 e0))) (apply g_s13_14 (bool (|>=i| g_s23_25 e0)))) e15)) (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s24_26 e0))) (apply g_s13_14 (bool (|>=i| g_s24_26 e0)))) e15)) (idiv g_s23_25 g_s24_26)))))
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
(assert (= g_s29$1_28 g_s29_27))
(define-fun lh_1 () Bool (mem g_s30_29 NATURAL))
(define-fun lh_2 () Bool (mem g_s31$1_30 g_s0_1))
(define-fun lh_3 () Bool (mem g_s32$1_31 INTEGER))
(define-fun lh_4 () Bool (not (= (bool (and (|<=i| (|*i| g_s32$1_31 g_s32$1_31) g_s30_29) (not (|<=i| (|*i| (|+i| g_s32$1_31 e15) (|+i| g_s32$1_31 e15)) g_s30_29)))) FALSE)))
; PO 1 in group 1
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= g_s32$1_31 (apply g_s17_20 g_s30_29)))))
(set-info :status unknown)
(check-sat)
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
(assert (= g_s34$1_33 g_s34_32))
(define-fun lh_1 () Bool (mem g_s11_34 INTEGER))
(define-fun lh_2 () Bool (mem (bool (|>=i| g_s11_34 e0)) BOOL))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (imax (SET (mapplet (iuminus g_s11_34) g_s11_34))) NATURAL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (|+i| (apply g_s13_14 (bool (|>=i| g_s11_34 e0))) (apply g_s13_14 (bool (|>=i| g_s11_34 e0)))) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s11_34 e0))) (apply g_s13_14 (bool (|>=i| g_s11_34 e0)))) e15) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (|*i| g_s11_34 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s11_34 e0))) (apply g_s13_14 (bool (|>=i| g_s11_34 e0)))) e15)) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2) (= (|*i| g_s11_34 (|-i| (|+i| (apply g_s13_14 (bool (|>=i| g_s11_34 e0))) (apply g_s13_14 (bool (|>=i| g_s11_34 e0)))) e15)) (imax (SET (mapplet (iuminus g_s11_34) g_s11_34)))))))
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
(assert (= g_s36$1_36 g_s36_35))
(define-fun lh_1 () Bool (mem g_s16_37 INTEGER))
(define-fun lh_2 () Bool (mem g_s37_38 INTEGER))
(define-fun lh_3 () Bool (mem g_s38_39 INTEGER))
; PO 1 in group 3
(assert (not (=> (and lh_1 lh_2 lh_3) (= (bool (and (= (bool (|<=i| g_s16_37 g_s38_39)) TRUE) (= (bool (|>=i| g_s16_37 g_s37_38)) TRUE))) (bool (and (|>=i| g_s16_37 g_s37_38) (|<=i| g_s16_37 g_s38_39)))))))
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
(assert (= g_s40$1_41 g_s40_40))
(define-fun lh_1 () Bool (mem g_s41_42 INTEGER))
(define-fun lh_2 () Bool (mem g_s42_43 INTEGER))
(define-fun lh_3 () Bool (mem g_s43_44 INTEGER))
(define-fun lh_4 () Bool (mem g_s44_45 INTEGER))
; PO 1 in group 4
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (bool (or (= (bool (and (= (bool (|>=i| g_s44_45 g_s42_43)) TRUE) (= (bool (|>=i| g_s41_42 g_s43_44)) TRUE))) TRUE) (= (bool (|>i| g_s41_42 g_s42_43)) TRUE))) (bool (subset (interval g_s41_42 g_s42_43) (interval g_s43_44 g_s44_45)))))))
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
(assert (= g_s46$1_47 g_s46_46))
(define-fun lh_1 () Bool (mem g_s11_34 INTEGER))
(define-fun lh_2 () Bool (mem g_s12_48 INTEGER))
(define-fun lh_3 () Bool (|>=i| g_s11_34 g_s12_48))
; PO 1 in group 5
(assert (not (=> (and lh_1 lh_2 lh_3) (= g_s11_34 (imax (SET (mapplet g_s12_48 g_s11_34)))))))
(set-info :status unknown)
(check-sat)
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
(assert (= g_s46$1_47 g_s46_46))
(define-fun lh_1 () Bool (mem g_s11_34 INTEGER))
(define-fun lh_2 () Bool (mem g_s12_48 INTEGER))
(define-fun lh_3 () Bool (mem g_s48_49 INTEGER))
(define-fun lh_4 () Bool (|>=i| g_s11_34 g_s12_48))
(define-fun lh_5 () Bool (|>=i| g_s11_34 g_s48_49))
; PO 1 in group 6
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (= g_s11_34 (imax (SET (mapplet g_s48_49 (mapplet g_s12_48 g_s11_34))))))))
(set-info :status unknown)
(check-sat)
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
(assert (= g_s46$1_47 g_s46_46))
(define-fun lh_1 () Bool (mem g_s11_34 INTEGER))
(define-fun lh_2 () Bool (mem g_s12_48 INTEGER))
(define-fun lh_3 () Bool (mem g_s48_49 INTEGER))
(define-fun lh_4 () Bool (mem g_s50_50 INTEGER))
(define-fun lh_5 () Bool (|>=i| g_s11_34 g_s12_48))
(define-fun lh_6 () Bool (|>=i| g_s11_34 g_s48_49))
(define-fun lh_7 () Bool (|>=i| g_s11_34 g_s50_50))
; PO 1 in group 7
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (= g_s11_34 (imax (SET (mapplet g_s50_50 (mapplet g_s48_49 (mapplet g_s12_48 g_s11_34)))))))))
(set-info :status unknown)
(check-sat)
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
(assert (= g_s52$1_52 g_s52_51))
(define-fun lh_1 () Bool (mem g_s11_34 INTEGER))
(define-fun lh_2 () Bool (mem g_s12_48 INTEGER))
(define-fun lh_3 () Bool (|>=i| g_s11_34 g_s12_48))
; PO 1 in group 8
(assert (not (=> (and lh_1 lh_2 lh_3) (= g_s12_48 (imin (SET (mapplet g_s12_48 g_s11_34)))))))
(set-info :status unknown)
(check-sat)
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
(assert (= g_s52$1_52 g_s52_51))
(define-fun lh_1 () Bool (mem g_s11_34 INTEGER))
(define-fun lh_2 () Bool (mem g_s12_48 INTEGER))
(define-fun lh_3 () Bool (mem g_s48_49 INTEGER))
(define-fun lh_4 () Bool (|>=i| g_s12_48 g_s11_34))
(define-fun lh_5 () Bool (|>=i| g_s11_34 g_s48_49))
; PO 1 in group 9
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5) (= g_s48_49 (imin (SET (mapplet g_s48_49 (mapplet g_s12_48 g_s11_34))))))))
(set-info :status unknown)
(check-sat)
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
(assert (= g_s52$1_52 g_s52_51))
(define-fun lh_1 () Bool (mem g_s11_34 INTEGER))
(define-fun lh_2 () Bool (mem g_s12_48 INTEGER))
(define-fun lh_3 () Bool (mem g_s48_49 INTEGER))
(define-fun lh_4 () Bool (mem g_s50_50 INTEGER))
(define-fun lh_5 () Bool (|>=i| g_s12_48 g_s11_34))
(define-fun lh_6 () Bool (|>=i| g_s48_49 g_s11_34))
(define-fun lh_7 () Bool (|>=i| g_s11_34 g_s50_50))
; PO 1 in group 10
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (= g_s50_50 (imin (SET (mapplet g_s50_50 (mapplet g_s48_49 (mapplet g_s12_48 g_s11_34)))))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 11 
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
(assert |def_ass|)
(assert (= g_s19_53 g_s19$1_21))
(assert (= g_s20_54 g_s20$1_22))
(assert (= g_s22$1_24 g_s22_23))
(define-fun lh_1 () Bool (mem g_s23_25 NATURAL))
(define-fun lh_2 () Bool (mem g_s24_26 NATURAL1))
(define-fun lh_3 () Bool (mem g_s23_25 INTEGER))
(define-fun lh_4 () Bool (mem g_s24_26 INTEGER))
(define-fun lh_5 () Bool (not (= g_s24_26 e0)))
(define-fun lh_6 () Bool (mem g_s56$1_55 g_s0_1))
(define-fun lh_7 () Bool (mem g_s22$2_56 g_s0_1))
(define-fun lh_8 () Bool (mem g_s32$1_31 INTEGER))
(define-fun lh_9 () Bool (mem g_s32$2_57 INTEGER))
(define-fun lh_10 () Bool (mem g_s32$3_58 g_s8_9))
(define-fun lh_11 () Bool (mem g_s32$4_59 g_s8_9))
(define-fun lh_12 () Bool (not (not (= (|+i| (|*i| g_s32$2_57 g_s24_26) g_s32$1_31) g_s23_25))))
(define-fun lh_13 () Bool (not (|<i| g_s32$1_31 e0)))
(define-fun lh_14 () Bool (not (|>=i| g_s32$1_31 g_s24_26)))
; PO 1 in group 11
(push 1)
(assert (not (=> (and lh_1 lh_2) (not (= g_s24_26 e0)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 11
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9) (mem (|+i| (|*i| g_s32$2_57 g_s24_26) g_s32$1_31) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 11
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9) (mem (|*i| g_s32$2_57 g_s24_26) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 11
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14) (= g_s32$2_57 (idiv g_s23_25 g_s24_26)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 12 
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
(assert |def_ass|)
(assert (= g_s19_53 g_s19$1_21))
(assert (= g_s20_54 g_s20$1_22))
(assert (= g_s58$1_61 g_s58_60))
(define-fun lh_1 () Bool (mem g_s30_29 NATURAL))
(define-fun lh_2 () Bool (mem g_s29_27 INTEGER))
; PO 1 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (|+i| g_s29_27 g_s29_27) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (|-i| g_s30_29 (|*i| g_s29_27 g_s29_27)) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (|*i| g_s29_27 g_s29_27) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2) (= (bool (and (= (bool (|<=i| (|*i| g_s29_27 g_s29_27) g_s30_29)) TRUE) (= (bool (|>=i| (|+i| g_s29_27 g_s29_27) (|-i| g_s30_29 (|*i| g_s29_27 g_s29_27)))) TRUE))) (bool (and (|<=i| (|*i| g_s29_27 g_s29_27) g_s30_29) (not (|<=i| (|*i| (|+i| g_s29_27 e15) (|+i| g_s29_27 e15)) g_s30_29))))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 13 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_seext|)
(assert (mem g_s23_25 NATURAL))
(assert (mem g_s24_26 NATURAL1))
; PO 1 in group 13
(assert (not (not (= g_s24_26 e0))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)