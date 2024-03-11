(set-info :smt-lib-version 2.6)
(set-logic UF)
(set-info :source |
Generated by: David Deharbe, CLEARSY
Generated on: 2019-09-06
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
(declare-fun e20 () U)
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
(declare-fun g_s2_3 () U)
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
(define-fun |def_lprp| () Bool (and (mem g_s0_1 NATURAL) (mem g_s1_2 NATURAL) (mem g_s2_3 NATURAL) (mem g_s3_4 NATURAL) (mem g_s4_5 NATURAL) (mem g_s5_6 NATURAL) (mem g_s6_7 NATURAL) (mem g_s7_8 NATURAL) (mem g_s8_9 NATURAL) (mem g_s9_10 NATURAL) (= g_s2_3 (|+i| g_s0_1 g_s8_9)) (|<=i| g_s1_2 (|+i| g_s0_1 g_s4_5)) (|<i| g_s2_3 g_s3_4) (|<i| (|+i| (|+i| (|+i| (|+i| g_s4_5 g_s6_7) g_s7_8) g_s9_10) g_s5_6) g_s8_9)))
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s10_11 NATURAL) (mem g_s11_12 BOOL) (mem g_s12_13 NATURAL) (mem g_s13_14 BOOL) (mem g_s14_15 NATURAL) (mem g_s15_16 BOOL) (mem g_s16_17 NATURAL) (mem g_s17_18 NATURAL) (mem g_s18_19 BOOL) (=> (= g_s11_12 TRUE) (|<=i| g_s12_13 g_s10_11)) (=> (= g_s13_14 TRUE) (|<=i| g_s14_15 g_s10_11)) (=> (and (= g_s11_12 TRUE) (|<i| (|+i| g_s12_13 g_s5_6) g_s10_11)) (and (= g_s13_14 TRUE) (|<=i| g_s14_15 (|+i| g_s12_13 g_s5_6)))) (=> (= g_s15_16 TRUE) (and (= g_s11_12 TRUE) (|<=i| g_s12_13 g_s16_17))) (=> (or (= g_s15_16 FALSE) (|<i| (|+i| g_s1_2 g_s6_7) g_s16_17)) (or (|<=i| g_s17_18 (|+i| (|+i| g_s1_2 g_s6_7) g_s7_8)) (|<i| g_s3_4 g_s10_11))) (=> (and (|<i| (|+i| g_s17_18 g_s9_10) g_s10_11) (= g_s11_12 FALSE)) (= g_s18_19 TRUE)) (=> (and (|<i| (|+i| g_s17_18 g_s9_10) g_s10_11) (= g_s11_12 TRUE)) (|<=i| g_s12_13 (|+i| g_s17_18 g_s9_10)))))
(define-fun |def_ass| () Bool  (=> (and (|>=i| g_s10_11 g_s2_3) (|<=i| g_s10_11 g_s3_4)) (or (= g_s13_14 TRUE) (= g_s18_19 TRUE))))
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
(define-fun lh_1 () Bool (and (|>=i| g_s10_11 g_s2_3) (|<=i| g_s10_11 g_s3_4)))
; PO 1 in group 0
(assert (not (=> lh_1 (or (= g_s13_14 TRUE) (= g_s18_19 TRUE)))))
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
(define-fun lh_1 () Bool (= FALSE TRUE))
(define-fun lh_2 () Bool (|<i| (|+i| g_s0_1 g_s5_6) g_s0_1))
(define-fun lh_3 () Bool (|<i| (|+i| (|+i| (imin (SET (mapplet g_s1_2 g_s0_1))) g_s7_8) g_s9_10) g_s0_1))
; PO 1 in group 1
(push 1)
(assert (not (or (|<=i| (|+i| (imin (SET (mapplet g_s1_2 g_s0_1))) g_s7_8) (|+i| (|+i| g_s1_2 g_s6_7) g_s7_8)) (|<i| g_s3_4 g_s0_1))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (mem (|+i| (imin (SET (mapplet g_s1_2 g_s0_1))) g_s7_8) NATURAL)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> lh_1 (|<=i| g_s0_1 g_s0_1))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2) (|<=i| g_s0_1 (|+i| g_s0_1 g_s5_6)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_3) (|<=i| g_s0_1 (|+i| (|+i| (imin (SET (mapplet g_s1_2 g_s0_1))) g_s7_8) g_s9_10)))))
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
(define-fun lh_1 () Bool (=> (and (= g_s11_12 TRUE) (|<i| (|+i| g_s12_13 g_s5_6) (|+i| g_s10_11 e20))) (and (= g_s13_14 TRUE) (|<=i| g_s14_15 (|+i| g_s12_13 g_s5_6)))))
(define-fun lh_2 () Bool (=> (and (|<i| (|+i| g_s17_18 g_s9_10) (|+i| g_s10_11 e20)) (= g_s11_12 FALSE)) (= g_s18_19 TRUE)))
(define-fun lh_3 () Bool (=> (and (|<i| (|+i| g_s17_18 g_s9_10) (|+i| g_s10_11 e20)) (= g_s11_12 TRUE)) (|<=i| g_s12_13 (|+i| g_s17_18 g_s9_10))))
(define-fun lh_4 () Bool (= g_s11_12 TRUE))
(define-fun lh_5 () Bool (= g_s13_14 TRUE))
(define-fun lh_6 () Bool (|<i| (|+i| g_s12_13 g_s5_6) (|+i| g_s10_11 e20)))
(define-fun lh_7 () Bool (or (= g_s15_16 FALSE) (|<i| (|+i| g_s1_2 g_s6_7) g_s16_17)))
(define-fun lh_8 () Bool (|<i| (|+i| g_s17_18 g_s9_10) (|+i| g_s10_11 e20)))
(define-fun lh_9 () Bool (= g_s11_12 FALSE))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (|+i| g_s10_11 e20) NATURAL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_7) (or (|<=i| g_s17_18 (|+i| (|+i| g_s1_2 g_s6_7) g_s7_8)) (|<i| g_s3_4 (|+i| g_s10_11 e20))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_5) (|<=i| g_s14_15 (|+i| g_s10_11 e20)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (|<=i| g_s12_13 (|+i| g_s10_11 e20)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_8 lh_9) (= g_s18_19 TRUE))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_6) (|<=i| g_s14_15 (|+i| g_s12_13 g_s5_6)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_8) (|<=i| g_s12_13 (|+i| g_s17_18 g_s9_10)))))
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
(define-fun lh_1 () Bool (= g_s11_12 FALSE))
(define-fun lh_2 () Bool (|<i| g_s10_11 (|+i| g_s17_18 g_s9_10)))
(define-fun lh_3 () Bool (|<i| (|+i| g_s10_11 g_s5_6) g_s10_11))
(define-fun lh_4 () Bool (= g_s15_16 TRUE))
(define-fun lh_5 () Bool (|<i| (|+i| g_s17_18 g_s9_10) g_s10_11))
(define-fun lh_6 () Bool (= TRUE FALSE))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2) (|<=i| g_s10_11 g_s10_11))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= g_s13_14 TRUE))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (|<=i| g_s14_15 (|+i| g_s10_11 g_s5_6)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_4) (|<=i| g_s10_11 g_s16_17))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_5) (|<=i| g_s10_11 (|+i| g_s17_18 g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_5 lh_6) (= g_s18_19 TRUE))))
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
(define-fun lh_1 () Bool (= g_s15_16 FALSE))
(define-fun lh_2 () Bool (= g_s11_12 TRUE))
(define-fun lh_3 () Bool (or (= TRUE FALSE) (|<i| (|+i| g_s1_2 g_s6_7) g_s10_11)))
; PO 1 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2) (|<=i| g_s12_13 g_s10_11))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (or (|<=i| g_s17_18 (|+i| (|+i| g_s1_2 g_s6_7) g_s7_8)) (|<i| g_s3_4 g_s10_11)))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(define-fun lh_1 () Bool (= g_s13_14 FALSE))
(define-fun lh_2 () Bool (= g_s11_12 TRUE))
(define-fun lh_3 () Bool (|<i| (|+i| g_s12_13 g_s5_6) g_s10_11))
; PO 1 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2) (|<=i| g_s10_11 g_s10_11))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (|<=i| g_s10_11 (|+i| g_s12_13 g_s5_6)))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(define-fun lh_1 () Bool (or (|<i| g_s10_11 (|+i| g_s1_2 g_s6_7)) (and (= g_s15_16 TRUE) (|<i| g_s16_17 (|+i| g_s1_2 g_s6_7))) (|<i| g_s3_4 g_s10_11)))
(define-fun lh_2 () Bool (or (= g_s15_16 FALSE) (|<i| (|+i| g_s1_2 g_s6_7) g_s16_17)))
(define-fun lh_3 () Bool (|<i| (|+i| (imax (SET (mapplet (|+i| g_s10_11 g_s7_8) g_s17_18))) g_s9_10) g_s10_11))
(define-fun lh_4 () Bool (= g_s11_12 FALSE))
(define-fun lh_5 () Bool (= g_s11_12 TRUE))
; PO 1 in group 6
(push 1)
(assert (not (=> lh_1 (mem (imax (SET (mapplet (|+i| g_s10_11 g_s7_8) g_s17_18))) NATURAL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2) (or (|<=i| (imax (SET (mapplet (|+i| g_s10_11 g_s7_8) g_s17_18))) (|+i| (|+i| g_s1_2 g_s6_7) g_s7_8)) (|<i| g_s3_4 g_s10_11)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_3 lh_4) (= g_s18_19 TRUE))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_3 lh_5) (|<=i| g_s12_13 (|+i| (imax (SET (mapplet (|+i| g_s10_11 g_s7_8) g_s17_18))) g_s9_10)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 7 
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
(define-fun lh_1 () Bool (|<i| g_s10_11 g_s17_18))
(define-fun lh_2 () Bool (|<i| (|+i| g_s17_18 g_s9_10) g_s10_11))
(define-fun lh_3 () Bool (= g_s11_12 FALSE))
; PO 1 in group 7
(assert (not (=> (and lh_1 lh_2 lh_3) (= FALSE TRUE))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 8 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
; PO 1 in group 8
(push 1)
(assert (not (not (= (SET (mapplet g_s1_2 g_s0_1)) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 8
(push 1)
(assert (not (mem (binary_inter (SET (mapplet g_s1_2 g_s0_1)) (set_diff INTEGER NATURAL)) (FIN INTEGER))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 9 
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
(define-fun lh_1 () Bool (or (|<i| g_s10_11 (|+i| g_s1_2 g_s6_7)) (and (= g_s15_16 TRUE) (|<i| g_s16_17 (|+i| g_s1_2 g_s6_7))) (|<i| g_s3_4 g_s10_11)))
; PO 1 in group 9
(push 1)
(assert (not (=> lh_1 (not (= (SET (mapplet (|+i| g_s10_11 g_s7_8) g_s17_18)) empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 9
(push 1)
(assert (not (=> lh_1 (mem (binary_inter (SET (mapplet (|+i| g_s10_11 g_s7_8) g_s17_18)) NATURAL) (FIN NATURAL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)