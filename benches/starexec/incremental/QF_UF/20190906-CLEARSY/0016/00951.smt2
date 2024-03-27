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
(declare-fun e16 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s15_18 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s17_19 () U)
(declare-fun g_s18_20 () U)
(declare-fun g_s19_21 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_22 () U)
(declare-fun g_s21_23 () U)
(declare-fun g_s22_24 () U)
(declare-fun g_s23_25 () U)
(declare-fun g_s24_26 () U)
(declare-fun g_s25_27 () U)
(declare-fun g_s26_28 () U)
(declare-fun g_s27_29 () U)
(declare-fun g_s28_30 () U)
(declare-fun g_s29_31 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_32 () U)
(declare-fun g_s31_33 () U)
(declare-fun g_s32_34 () U)
(declare-fun g_s33_35 () U)
(declare-fun g_s34_36 () U)
(declare-fun g_s35_37 () U)
(declare-fun g_s36_38 () U)
(declare-fun g_s37_39 () U)
(declare-fun g_s38_40 () U)
(declare-fun g_s39_41 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_42 () U)
(declare-fun g_s41_43 () U)
(declare-fun g_s42_44 () U)
(declare-fun g_s43_45 () U)
(declare-fun g_s44_46 () U)
(declare-fun g_s45_47 () U)
(declare-fun g_s46_48 () U)
(declare-fun g_s47_49 () U)
(declare-fun g_s48_50 () U)
(declare-fun g_s49_51 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_52 () U)
(declare-fun g_s56_53 () U)
(declare-fun g_s58_54 () U)
(declare-fun g_s59$1_55 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
(declare-fun e14 () U)
(declare-fun e13 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (mem g_s11_12 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s11_12 (binary_union e14 e13)) (mem g_s14_15 (|-->| BOOL NAT)) (= g_s14_15 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e16)))) (= g_s15_18 (interval e16 g_s16_17)) (subset g_s15_18 g_s17_19) (subset g_s15_18 NAT1) (subset g_s18_20 g_s10_11) (mem g_s19_21 g_s10_11) (mem g_s19_21 g_s18_20) (mem g_s20_22 g_s10_11) (not (mem g_s20_22 g_s18_20)) (mem g_s21_23 (|+->| NAT g_s10_11)) (mem g_s21_23 (perm g_s18_20)) (= (card g_s18_20) g_s22_24)))
(define-fun |def_seext| () Bool  (mem g_s23_25 g_s8_9))
(define-fun |def_lprp| () Bool (and (not (= g_s24_26 empty)) (not (= g_s25_27 empty)) (not (= g_s26_28 empty)) (not (= g_s27_29 empty)) (not (= g_s28_30 empty)) (= g_s29_31 (SET (mapplet g_s32_34 (mapplet g_s31_33 g_s30_32)))) (subset g_s33_35 g_s24_26) (mem g_s34_36 g_s24_26) (not (mem g_s34_36 g_s33_35)) (subset g_s35_37 g_s25_27) (mem g_s36_38 g_s25_27) (not (mem g_s36_38 g_s35_37)) (subset g_s37_39 g_s26_28) (mem g_s38_40 g_s26_28) (not (mem g_s38_40 g_s37_39)) (mem g_s39_41 (|+->| NAT g_s26_28)) (mem g_s39_41 (perm g_s37_39)) (= g_s40_42 INT) (= g_s41_43 NAT) (mem g_s42_44 g_s40_42) (not (mem g_s42_44 g_s41_43)) (mem g_s43_45 g_s40_42) (mem g_s43_45 g_s41_43) (mem g_s44_46 (|>->| g_s37_39 g_s18_20)) (subset g_s45_47 g_s27_29) (mem g_s46_48 g_s27_29) (not (mem g_s46_48 g_s45_47)) (mem g_s47_49 (|+->| NAT g_s27_29)) (mem g_s47_49 (perm g_s45_47)) (subset g_s48_50 g_s28_30) (mem g_s49_51 g_s28_30) (not (mem g_s49_51 g_s48_50)) (mem g_s50_52 (|+->| NAT g_s28_30)) (mem g_s50_52 (perm g_s48_50))))
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool true)
(define-fun |def_ass| () Bool true)
(define-fun |def_cst| () Bool true)
(define-fun |def_sets| () Bool (and (not (= g_s24_26 empty)) (not (= g_s25_27 empty)) (not (= g_s26_28 empty)) (not (= g_s27_29 empty)) (not (= g_s28_30 empty)) (= g_s29_31 (SET (mapplet g_s32_34 (mapplet g_s31_33 g_s30_32))))))
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_sets|)
(define-fun lh_1 () Bool (subset g_s33_35 g_s24_26))
(define-fun lh_2 () Bool (mem g_s34_36 g_s24_26))
(define-fun lh_3 () Bool (not (mem g_s34_36 g_s33_35)))
(define-fun lh_4 () Bool (subset g_s35_37 g_s25_27))
(define-fun lh_5 () Bool (mem g_s36_38 g_s25_27))
(define-fun lh_6 () Bool (not (mem g_s36_38 g_s35_37)))
(define-fun lh_7 () Bool (subset g_s37_39 g_s26_28))
(define-fun lh_8 () Bool (mem g_s38_40 g_s26_28))
(define-fun lh_9 () Bool (not (mem g_s38_40 g_s37_39)))
(define-fun lh_10 () Bool (mem g_s39_41 (|+->| NAT g_s26_28)))
(define-fun lh_11 () Bool (mem g_s39_41 (perm g_s37_39)))
(define-fun lh_12 () Bool (= g_s40_42 INT))
(define-fun lh_13 () Bool (= g_s41_43 NAT))
(define-fun lh_14 () Bool (mem g_s42_44 g_s40_42))
(define-fun lh_15 () Bool (not (mem g_s42_44 g_s41_43)))
(define-fun lh_16 () Bool (mem g_s43_45 g_s40_42))
(define-fun lh_17 () Bool (mem g_s43_45 g_s41_43))
(define-fun lh_18 () Bool (mem g_s44_46 (|>->| g_s37_39 g_s18_20)))
(define-fun lh_19 () Bool (subset g_s45_47 g_s27_29))
(define-fun lh_20 () Bool (mem g_s46_48 g_s27_29))
(define-fun lh_21 () Bool (not (mem g_s46_48 g_s45_47)))
(define-fun lh_22 () Bool (mem g_s47_49 (|+->| NAT g_s27_29)))
(define-fun lh_23 () Bool (mem g_s47_49 (perm g_s45_47)))
(define-fun lh_24 () Bool (subset g_s48_50 g_s28_30))
(define-fun lh_25 () Bool (mem g_s49_51 g_s28_30))
(define-fun lh_26 () Bool (not (mem g_s49_51 g_s48_50)))
(define-fun lh_27 () Bool (mem g_s50_52 (|+->| NAT g_s28_30)))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (mem g_s37_39 (FIN g_s37_39)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22) (mem g_s45_47 (FIN g_s45_47)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27) (mem g_s48_50 (FIN g_s48_50)))))
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
(define-fun lh_1 () Bool (mem (card g_s37_39) INT))
; PO 1 in group 1
(push 1)
(assert (not (mem g_s37_39 (FIN g_s37_39))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> lh_1 (mem g_s37_39 (FIN g_s37_39)))))
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
(assert (mem g_s56_53 NATURAL))
(assert (mem g_s56_53 (dom g_s39_41)))
; PO 1 in group 2
(assert (not (mem g_s39_41 (|+->| (dom g_s39_41) (ran g_s39_41)))))
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
(assert (mem g_s58_54 g_s26_28))
(assert (mem g_s58_54 g_s37_39))
(define-fun lh_1 () Bool (mem g_s59$1_55 g_s10_11))
(define-fun lh_2 () Bool (mem g_s59$1_55 g_s18_20))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s44_46 (|+->| (dom g_s44_46) (ran g_s44_46))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s58_54 (dom g_s44_46)))))
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
(define-fun lh_1 () Bool (mem (card g_s45_47) INT))
; PO 1 in group 4
(push 1)
(assert (not (mem g_s45_47 (FIN g_s45_47))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> lh_1 (mem g_s45_47 (FIN g_s45_47)))))
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
(assert (mem g_s56_53 NATURAL))
(assert (mem g_s56_53 (dom g_s47_49)))
; PO 1 in group 5
(assert (not (mem g_s47_49 (|+->| (dom g_s47_49) (ran g_s47_49)))))
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
(define-fun lh_1 () Bool (mem (card g_s48_50) INT))
; PO 1 in group 6
(push 1)
(assert (not (mem g_s48_50 (FIN g_s48_50))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (=> lh_1 (mem g_s48_50 (FIN g_s48_50)))))
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
(assert (mem g_s56_53 NATURAL))
(assert (mem g_s56_53 (dom g_s50_52)))
; PO 1 in group 7
(assert (not (mem g_s50_52 (|+->| (dom g_s50_52) (ran g_s50_52)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)