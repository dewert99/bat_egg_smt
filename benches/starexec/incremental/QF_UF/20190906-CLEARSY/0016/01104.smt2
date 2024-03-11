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
(declare-fun g_s0_2 () U)
(declare-fun g_s1_5 () U)
(declare-fun g_s10_8 () U)
(declare-fun g_s11_9 () U)
(declare-fun g_s13_10 () U)
(declare-fun g_s15_11 () U)
(declare-fun g_s17_12 () U)
(declare-fun g_s19_13 () U)
(declare-fun g_s2_4 () U)
(declare-fun g_s7_7 () U)
(declare-fun e1 () U)
(declare-fun e3 () U)
(declare-fun e6 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool true)
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool (and (= g_s0_2 e1) (= g_s2_4 e3)))
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
(define-fun lh_1 () Bool (mem g_s1_5 INTEGER))
(define-fun lh_2 () Bool (= g_s0_2 e1))
(define-fun lh_3 () Bool (mem g_s1_5 NATURAL))
; PO 1 in group 0
(push 1)
(assert (not (=> lh_1 (not (= (SET (mapplet (iuminus g_s1_5) g_s1_5)) empty)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> lh_1 (mem (binary_inter (SET (mapplet (iuminus g_s1_5) g_s1_5)) NATURAL) (FIN NATURAL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (=> (and lh_2 lh_3) (not (= e6 empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (=> (and lh_2 lh_3) (mem (binary_inter e6 NATURAL) (FIN NATURAL)))))
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
(assert (mem g_s7_7 NATURAL))
; PO 1 in group 1
(push 1)
(assert (not (mem g_s7_7 (dom g_s2_4))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (mem g_s2_4 (|+->| (dom g_s2_4) (ran g_s2_4)))))
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
(assert (mem g_s10_8 NATURAL))
(assert (mem g_s11_9 NATURAL1))
; PO 1 in group 2
(assert (not (not (= g_s11_9 e0))))
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
(assert (mem g_s13_10 INTEGER))
; PO 1 in group 3
(push 1)
(assert (not (not (= (SET (mapplet (iuminus g_s13_10) g_s13_10)) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (mem (binary_inter (SET (mapplet (iuminus g_s13_10) g_s13_10)) NATURAL) (FIN NATURAL))))
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
(assert (mem g_s13_10 INTEGER))
(assert (mem g_s15_11 INTEGER))
; PO 1 in group 4
(push 1)
(assert (not (not (= (SET (mapplet g_s15_11 g_s13_10)) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (mem (binary_inter (SET (mapplet g_s15_11 g_s13_10)) NATURAL) (FIN NATURAL))))
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
(assert (mem g_s13_10 INTEGER))
(assert (mem g_s15_11 INTEGER))
(assert (mem g_s17_12 INTEGER))
; PO 1 in group 5
(push 1)
(assert (not (not (= (SET (mapplet g_s17_12 (mapplet g_s15_11 g_s13_10))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (mem (binary_inter (SET (mapplet g_s17_12 (mapplet g_s15_11 g_s13_10))) NATURAL) (FIN NATURAL))))
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
(assert (mem g_s13_10 INTEGER))
(assert (mem g_s15_11 INTEGER))
(assert (mem g_s17_12 INTEGER))
(assert (mem g_s19_13 INTEGER))
; PO 1 in group 6
(push 1)
(assert (not (not (= (SET (mapplet g_s19_13 (mapplet g_s17_12 (mapplet g_s15_11 g_s13_10)))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (mem (binary_inter (SET (mapplet g_s19_13 (mapplet g_s17_12 (mapplet g_s15_11 g_s13_10)))) NATURAL) (FIN NATURAL))))
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
(assert (mem g_s13_10 INTEGER))
(assert (mem g_s15_11 INTEGER))
; PO 1 in group 7
(push 1)
(assert (not (not (= (SET (mapplet g_s15_11 g_s13_10)) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 7
(push 1)
(assert (not (mem (binary_inter (SET (mapplet g_s15_11 g_s13_10)) (set_diff INTEGER NATURAL)) (FIN INTEGER))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s13_10 INTEGER))
(assert (mem g_s15_11 INTEGER))
(assert (mem g_s17_12 INTEGER))
; PO 1 in group 8
(push 1)
(assert (not (not (= (SET (mapplet g_s17_12 (mapplet g_s15_11 g_s13_10))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 8
(push 1)
(assert (not (mem (binary_inter (SET (mapplet g_s17_12 (mapplet g_s15_11 g_s13_10))) (set_diff INTEGER NATURAL)) (FIN INTEGER))))
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
(assert (mem g_s13_10 INTEGER))
(assert (mem g_s15_11 INTEGER))
(assert (mem g_s17_12 INTEGER))
(assert (mem g_s19_13 INTEGER))
; PO 1 in group 9
(push 1)
(assert (not (not (= (SET (mapplet g_s19_13 (mapplet g_s17_12 (mapplet g_s15_11 g_s13_10)))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 9
(push 1)
(assert (not (mem (binary_inter (SET (mapplet g_s19_13 (mapplet g_s17_12 (mapplet g_s15_11 g_s13_10)))) (set_diff INTEGER NATURAL)) (FIN INTEGER))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)