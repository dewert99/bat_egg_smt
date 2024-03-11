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
(declare-fun g_s37_38 () U)
(declare-fun g_s39_39 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_40 () U)
(declare-fun g_s41_41 () U)
(declare-fun g_s42_42 () U)
(declare-fun g_s43$1_43 () U)
(declare-fun g_s44$1_44 () U)
(declare-fun g_s47_45 () U)
(declare-fun g_s48_46 () U)
(declare-fun g_s49_47 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50$1_48 () U)
(declare-fun g_s51$1_49 () U)
(declare-fun g_s53_50 () U)
(declare-fun g_s55$1_51 () U)
(declare-fun g_s56$1_52 () U)
(declare-fun g_s59_53 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_54 () U)
(declare-fun g_s65$1_55 () U)
(declare-fun g_s66$1_56 () U)
(declare-fun g_s68$1_57 () U)
(declare-fun g_s69$1_58 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s71$1_59 () U)
(declare-fun g_s72$1_60 () U)
(declare-fun g_s74$1_61 () U)
(declare-fun g_s75$1_62 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 INT) (= g_s1_2 NAT) (= g_s2_3 NAT1) (subset g_s2_3 g_s1_2) (subset g_s1_2 g_s0_1) (= g_s3_4 INT) (= g_s4_5 NAT) (subset g_s4_5 g_s3_4) (mem g_s5_6 g_s0_1) (mem g_s5_6 g_s1_2) (not (mem g_s5_6 g_s2_3)) (mem g_s6_7 g_s0_1) (not (mem g_s6_7 g_s1_2)) (mem g_s7_8 g_s3_4) (mem g_s7_8 g_s4_5) (mem g_s8_9 g_s3_4) (not (mem g_s8_9 g_s4_5)) (= g_s9_10 INT) (= g_s10_11 INT) (= g_s11_12 NATURAL) (= g_s12_13 NATURAL)))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool (and (mem g_s13_14 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (set_prod g_s9_10 g_s10_11))) (mem g_s14_15 (|+->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) g_s10_11) (set_prod g_s1_2 g_s4_5))) (mem g_s15_16 (|+->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s16_17 (|+->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s17_18 (|+->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (POW (set_prod g_s1_2 g_s4_5)))) (mem g_s18_19 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (POW (set_prod g_s1_2 g_s4_5)))) (mem g_s19_20 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (POW (set_prod g_s1_2 g_s4_5)))) (mem g_s20_21 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (POW (set_prod g_s1_2 g_s4_5)))) (mem g_s21_22 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (POW (set_prod g_s1_2 g_s4_5)))) (mem g_s22_23 (|<->| (set_prod g_s1_2 g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s23_24 (|<->| (set_prod g_s1_2 g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s24_25 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s25_26 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s26_27 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s27_28 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s28_29 (|<->| (set_prod g_s1_2 g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s29_30 (|<->| (set_prod g_s1_2 g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s30_31 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s31_32 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s32_33 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s33_34 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s34_35 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s35_36 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s36_37 (|-->| (set_prod (set_prod (set_prod g_s0_1 g_s3_4) g_s0_1) g_s3_4) (set_prod g_s0_1 g_s3_4))) (mem g_s37_38 (|-->| (set_prod (set_prod (set_prod g_s0_1 g_s3_4) g_s0_1) g_s3_4) (set_prod g_s0_1 g_s3_4))) (= (dom g_s15_16) (set_prod (set_prod g_s1_2 g_s4_5) NAT)) (= (dom g_s14_15) (set_prod (set_prod (set_prod g_s1_2 g_s4_5) NAT) NAT)) (subset (dom g_s16_17) (set_prod (set_prod g_s1_2 g_s4_5) NAT)) (= (dom g_s17_18) (set_prod (set_prod g_s1_2 g_s4_5) NAT))))
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
(assert (mem g_s39_39 g_s0_1))
(assert (mem g_s39_39 g_s1_2))
(assert (mem g_s40_40 g_s3_4))
(assert (mem g_s40_40 g_s4_5))
(assert (mem g_s41_41 g_s0_1))
(assert (mem g_s41_41 g_s1_2))
(assert (mem g_s42_42 g_s3_4))
(assert (mem g_s42_42 g_s4_5))
(define-fun lh_1 () Bool (mem g_s43$1_43 g_s9_10))
(define-fun lh_2 () Bool (mem g_s44$1_44 g_s10_11))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s13_14 (|+->| (dom g_s13_14) (ran g_s13_14))))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet (mapplet (mapplet g_s39_39 g_s40_40) g_s41_41) g_s42_42) (dom g_s13_14)))))
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
(assert (mem g_s47_45 g_s0_1))
(assert (mem g_s47_45 g_s1_2))
(assert (mem g_s48_46 g_s3_4))
(assert (mem g_s48_46 g_s4_5))
(assert (mem g_s49_47 g_s9_10))
(assert (|>=i| g_s49_47 e0))
(define-fun lh_1 () Bool (mem g_s50$1_48 g_s0_1))
(define-fun lh_2 () Bool (mem g_s50$1_48 g_s1_2))
(define-fun lh_3 () Bool (mem g_s51$1_49 g_s3_4))
(define-fun lh_4 () Bool (mem g_s51$1_49 g_s4_5))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s15_16 (|+->| (dom g_s15_16) (ran g_s15_16))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (mapplet (mapplet g_s47_45 g_s48_46) g_s49_47) (dom g_s15_16)))))
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
(assert (mem g_s47_45 g_s0_1))
(assert (mem g_s47_45 g_s1_2))
(assert (mem g_s48_46 g_s3_4))
(assert (mem g_s48_46 g_s4_5))
(assert (mem g_s49_47 g_s9_10))
(assert (|>=i| g_s49_47 e0))
(assert (mem g_s53_50 g_s10_11))
(assert (|>=i| g_s53_50 e0))
(define-fun lh_1 () Bool (mem g_s50$1_48 g_s0_1))
(define-fun lh_2 () Bool (mem g_s50$1_48 g_s1_2))
(define-fun lh_3 () Bool (mem g_s51$1_49 g_s3_4))
(define-fun lh_4 () Bool (mem g_s51$1_49 g_s4_5))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s14_15 (|+->| (dom g_s14_15) (ran g_s14_15))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (mapplet (mapplet (mapplet g_s47_45 g_s48_46) g_s49_47) g_s53_50) (dom g_s14_15)))))
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
(assert (mem g_s47_45 g_s0_1))
(assert (mem g_s47_45 g_s1_2))
(assert (mem g_s48_46 g_s3_4))
(assert (mem g_s48_46 g_s4_5))
(assert (mem g_s49_47 g_s9_10))
(assert (|>=i| g_s49_47 e0))
(define-fun lh_1 () Bool (mem g_s55$1_51 g_s0_1))
(define-fun lh_2 () Bool (mem g_s55$1_51 g_s1_2))
(define-fun lh_3 () Bool (mem g_s56$1_52 g_s3_4))
(define-fun lh_4 () Bool (mem g_s56$1_52 g_s4_5))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s16_17 (|+->| (dom g_s16_17) (ran g_s16_17))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (mapplet (mapplet g_s47_45 g_s48_46) g_s49_47) (dom g_s16_17)))))
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
(assert (mem g_s39_39 g_s0_1))
(assert (mem g_s39_39 g_s1_2))
(assert (mem g_s40_40 g_s3_4))
(assert (mem g_s40_40 g_s4_5))
(assert (mem g_s49_47 g_s9_10))
(assert (mem g_s41_41 g_s0_1))
(assert (mem g_s41_41 g_s1_2))
(assert (mem g_s42_42 g_s3_4))
(assert (mem g_s42_42 g_s4_5))
(assert (|>=i| g_s49_47 e0))
; PO 1 in group 4
(push 1)
(assert (not (mem g_s17_18 (|+->| (dom g_s17_18) (ran g_s17_18)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (mem (mapplet (mapplet g_s39_39 g_s40_40) g_s49_47) (dom g_s17_18))))
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
(assert (mem g_s39_39 g_s0_1))
(assert (mem g_s39_39 g_s1_2))
(assert (mem g_s40_40 g_s3_4))
(assert (mem g_s40_40 g_s4_5))
(assert (mem g_s41_41 g_s0_1))
(assert (mem g_s41_41 g_s1_2))
(assert (mem g_s42_42 g_s3_4))
(assert (mem g_s42_42 g_s4_5))
(assert (mem g_s59_53 g_s0_1))
(assert (mem g_s59_53 g_s1_2))
(assert (mem g_s60_54 g_s3_4))
(assert (mem g_s60_54 g_s4_5))
; PO 1 in group 5
(push 1)
(assert (not (mem g_s18_19 (|+->| (dom g_s18_19) (ran g_s18_19)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (mem (mapplet (mapplet (mapplet g_s39_39 g_s40_40) g_s41_41) g_s42_42) (dom g_s18_19))))
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
(assert (mem g_s39_39 g_s0_1))
(assert (mem g_s39_39 g_s1_2))
(assert (mem g_s40_40 g_s3_4))
(assert (mem g_s40_40 g_s4_5))
(assert (mem g_s41_41 g_s0_1))
(assert (mem g_s41_41 g_s1_2))
(assert (mem g_s42_42 g_s3_4))
(assert (mem g_s42_42 g_s4_5))
(assert (mem g_s59_53 g_s0_1))
(assert (mem g_s59_53 g_s1_2))
(assert (mem g_s60_54 g_s3_4))
(assert (mem g_s60_54 g_s4_5))
; PO 1 in group 6
(push 1)
(assert (not (mem g_s19_20 (|+->| (dom g_s19_20) (ran g_s19_20)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (mem (mapplet (mapplet (mapplet g_s39_39 g_s40_40) g_s41_41) g_s42_42) (dom g_s19_20))))
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
(assert (mem g_s39_39 g_s0_1))
(assert (mem g_s39_39 g_s1_2))
(assert (mem g_s40_40 g_s3_4))
(assert (mem g_s40_40 g_s4_5))
(assert (mem g_s41_41 g_s0_1))
(assert (mem g_s41_41 g_s1_2))
(assert (mem g_s42_42 g_s3_4))
(assert (mem g_s42_42 g_s4_5))
(assert (mem g_s59_53 g_s0_1))
(assert (mem g_s59_53 g_s1_2))
(assert (mem g_s60_54 g_s3_4))
(assert (mem g_s60_54 g_s4_5))
; PO 1 in group 7
(push 1)
(assert (not (mem g_s20_21 (|+->| (dom g_s20_21) (ran g_s20_21)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 7
(push 1)
(assert (not (mem (mapplet (mapplet (mapplet g_s39_39 g_s40_40) g_s41_41) g_s42_42) (dom g_s20_21))))
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
(assert (mem g_s39_39 g_s0_1))
(assert (mem g_s39_39 g_s1_2))
(assert (mem g_s40_40 g_s3_4))
(assert (mem g_s40_40 g_s4_5))
(assert (mem g_s41_41 g_s0_1))
(assert (mem g_s41_41 g_s1_2))
(assert (mem g_s42_42 g_s3_4))
(assert (mem g_s42_42 g_s4_5))
(assert (mem g_s59_53 g_s0_1))
(assert (mem g_s59_53 g_s1_2))
(assert (mem g_s60_54 g_s3_4))
(assert (mem g_s60_54 g_s4_5))
; PO 1 in group 8
(push 1)
(assert (not (mem g_s21_22 (|+->| (dom g_s21_22) (ran g_s21_22)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 8
(push 1)
(assert (not (mem (mapplet (mapplet (mapplet g_s39_39 g_s40_40) g_s41_41) g_s42_42) (dom g_s21_22))))
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
(assert (mem g_s39_39 g_s0_1))
(assert (mem g_s39_39 g_s1_2))
(assert (mem g_s40_40 g_s3_4))
(assert (mem g_s40_40 g_s4_5))
(assert (mem g_s41_41 g_s0_1))
(assert (mem g_s41_41 g_s1_2))
(assert (mem g_s42_42 g_s3_4))
(assert (mem g_s42_42 g_s4_5))
(define-fun lh_1 () Bool (mem g_s65$1_55 g_s0_1))
(define-fun lh_2 () Bool (mem g_s65$1_55 g_s1_2))
(define-fun lh_3 () Bool (mem g_s66$1_56 g_s3_4))
(define-fun lh_4 () Bool (mem g_s66$1_56 g_s4_5))
; PO 1 in group 9
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s34_35 (|+->| (dom g_s34_35) (ran g_s34_35))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 9
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (mapplet (mapplet (mapplet g_s39_39 g_s40_40) g_s41_41) g_s42_42) (dom g_s34_35)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 10 
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
(assert (mem g_s39_39 g_s0_1))
(assert (mem g_s39_39 g_s1_2))
(assert (mem g_s40_40 g_s3_4))
(assert (mem g_s40_40 g_s4_5))
(assert (mem g_s41_41 g_s0_1))
(assert (mem g_s41_41 g_s1_2))
(assert (mem g_s42_42 g_s3_4))
(assert (mem g_s42_42 g_s4_5))
(define-fun lh_1 () Bool (mem g_s68$1_57 g_s0_1))
(define-fun lh_2 () Bool (mem g_s68$1_57 g_s1_2))
(define-fun lh_3 () Bool (mem g_s69$1_58 g_s3_4))
(define-fun lh_4 () Bool (mem g_s69$1_58 g_s4_5))
; PO 1 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem g_s35_36 (|+->| (dom g_s35_36) (ran g_s35_36))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 10
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (mapplet (mapplet (mapplet g_s39_39 g_s40_40) g_s41_41) g_s42_42) (dom g_s35_36)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 11 
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
(assert (mem g_s39_39 g_s0_1))
(assert (mem g_s40_40 g_s3_4))
(assert (mem g_s41_41 g_s0_1))
(assert (mem g_s42_42 g_s3_4))
(define-fun lh_1 () Bool (mem g_s71$1_59 g_s0_1))
(define-fun lh_2 () Bool (mem g_s72$1_60 g_s3_4))
; PO 1 in group 11
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s36_37 (|+->| (dom g_s36_37) (ran g_s36_37))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 11
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet (mapplet (mapplet g_s39_39 g_s40_40) g_s41_41) g_s42_42) (dom g_s36_37)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 12 
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
(assert (mem g_s39_39 g_s0_1))
(assert (mem g_s40_40 g_s3_4))
(assert (mem g_s41_41 g_s0_1))
(assert (mem g_s42_42 g_s3_4))
(define-fun lh_1 () Bool (mem g_s74$1_61 g_s0_1))
(define-fun lh_2 () Bool (mem g_s75$1_62 g_s3_4))
; PO 1 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s37_38 (|+->| (dom g_s37_38) (ran g_s37_38))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 12
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem (mapplet (mapplet (mapplet g_s39_39 g_s40_40) g_s41_41) g_s42_42) (dom g_s37_38)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)