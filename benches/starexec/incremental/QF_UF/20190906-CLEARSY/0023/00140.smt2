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
(declare-fun e23 () U)
(declare-fun e10 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_12 () U)
(declare-fun g_s11_13 () U)
(declare-fun g_s12_14 () U)
(declare-fun g_s13_15 () U)
(declare-fun g_s14_16 () U)
(declare-fun g_s15_17 () U)
(declare-fun g_s16_18 () U)
(declare-fun g_s17_19 () U)
(declare-fun g_s18_20 () U)
(declare-fun g_s19_21 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_22 () U)
(declare-fun g_s21_24 () U)
(declare-fun g_s22_25 () U)
(declare-fun g_s23_26 () U)
(declare-fun g_s24_27 () U)
(declare-fun g_s25_28 () U)
(declare-fun g_s26_29 () U)
(declare-fun g_s27_30 () U)
(declare-fun g_s28_32 () U)
(declare-fun g_s29_52 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_53 () U)
(declare-fun g_s31_33 () U)
(declare-fun g_s32_34 () U)
(declare-fun g_s33_36 () U)
(declare-fun g_s34_35 () U)
(declare-fun g_s35_37 () U)
(declare-fun g_s36_38 () U)
(declare-fun g_s37_39 () U)
(declare-fun g_s38_40 () U)
(declare-fun g_s39_41 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_42 () U)
(declare-fun g_s41_43 () U)
(declare-fun g_s42_45 () U)
(declare-fun g_s43_46 () U)
(declare-fun g_s44_47 () U)
(declare-fun g_s45_48 () U)
(declare-fun g_s46_49 () U)
(declare-fun g_s47_50 () U)
(declare-fun g_s48_54 () U)
(declare-fun g_s49_55 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_56 () U)
(declare-fun g_s51_57 () U)
(declare-fun g_s52_58 () U)
(declare-fun g_s53_59 () U)
(declare-fun g_s54_60 () U)
(declare-fun g_s58_63 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s61_64 () U)
(declare-fun g_s63_65 () U)
(declare-fun g_s65_66 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_11 () U)
(declare-fun e61 () U)
(declare-fun e51 () U)
(declare-fun e44 () U)
(declare-fun e31 () U)
(declare-fun e62 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2)))) (= g_s4_5 (SET (mapplet g_s7_8 (mapplet g_s6_7 g_s5_6)))) (mem g_s8_9 NATURAL1) (= g_s8_9 e10) (= g_s9_11 (interval e0 g_s8_9)) (= g_s10_12 NATURAL) (mem g_s11_13 g_s10_12) (= g_s12_14 NATURAL) (= g_s13_15 INTEGER) (= g_s14_16 INTEGER) (= g_s15_17 NATURAL) (= g_s16_18 INTEGER) (= g_s17_19 INTEGER) (= g_s18_20 NATURAL) (= g_s19_21 NATURAL) (mem g_s20_22 NAT1) (= g_s21_24 (interval e23 g_s20_22)) (= g_s22_25 NATURAL) (= g_s23_26 INTEGER) (= g_s24_27 NATURAL) (= g_s25_28 NATURAL) (mem g_s26_29 g_s25_28) (= g_s27_30 INTEGER) (= g_s28_32 e31) (mem g_s31_33 (|-->| g_s12_14 g_s24_27)) (mem g_s32_34 (|-->| g_s24_27 g_s12_14)) (mem g_s33_36 (|-->| g_s34_35 g_s24_27)) (mem g_s35_37 (|-->| g_s34_35 g_s12_14))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool (and (mem g_s36_38 NAT1) (= g_s37_39 (interval e23 g_s36_38)) (= g_s38_40 INTEGER) (= g_s39_41 INTEGER) (= g_s40_42 INTEGER) (subset g_s41_43 (seq INTEGER)) (= g_s41_43 e44) (mem g_s42_45 (|-->| g_s13_15 g_s23_26)) (mem g_s43_46 (|-->| g_s39_41 INTEGER)) (= (apply g_s43_46 e0) e0) (mem g_s44_47 (|-->| (set_prod g_s23_26 g_s18_20) g_s38_40)) (= (image g_s44_47 (set_prod (SET e0) g_s18_20)) (SET e0)) (mem g_s45_48 (|-->| (set_prod g_s38_40 (set_diff g_s23_26 (SET e0))) g_s40_42)) (mem g_s46_49 (|-->| (set_prod (set_prod g_s23_26 g_s38_40) g_s18_20) g_s39_41)) (mem g_s47_50 (|+->| (set_prod (set_prod (set_prod (set_prod (set_prod (seq g_s25_28) (seq INTEGER)) NATURAL1) g_s25_28) NATURAL1) g_s25_28) INTEGER)) (= g_s47_50 e51)))
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
(define-fun lh_1 () Bool (mem g_s36_38 NAT1))
(define-fun lh_2 () Bool (= g_s37_39 (interval e23 g_s36_38)))
(define-fun lh_3 () Bool (= g_s38_40 INTEGER))
(define-fun lh_4 () Bool (= g_s39_41 INTEGER))
(define-fun lh_5 () Bool (= g_s40_42 INTEGER))
(define-fun lh_6 () Bool (subset g_s41_43 (seq INTEGER)))
(define-fun lh_7 () Bool (mem g_s29_52 (seq INTEGER)))
(define-fun lh_8 () Bool (mem g_s30_53 (dom g_s29_52)))
(define-fun lh_9 () Bool (mem (|+i| g_s30_53 e23) (dom g_s29_52)))
(define-fun lh_10 () Bool (= g_s41_43 e44))
(define-fun lh_11 () Bool (mem g_s42_45 (|-->| g_s13_15 g_s23_26)))
(define-fun lh_12 () Bool (mem g_s43_46 (|-->| g_s39_41 INTEGER)))
(define-fun lh_13 () Bool (= (apply g_s43_46 e0) e0))
(define-fun lh_14 () Bool (mem g_s44_47 (|-->| (set_prod g_s23_26 g_s18_20) g_s38_40)))
(define-fun lh_15 () Bool (= (image g_s44_47 (set_prod (SET e0) g_s18_20)) (SET e0)))
(define-fun lh_16 () Bool (mem g_s45_48 (|-->| (set_prod g_s38_40 (set_diff g_s23_26 (SET e0))) g_s40_42)))
(define-fun lh_17 () Bool (mem g_s46_49 (|-->| (set_prod (set_prod g_s23_26 g_s38_40) g_s18_20) g_s39_41)))
(define-fun lh_18 () Bool (mem g_s47_50 (|+->| (set_prod (set_prod (set_prod (set_prod (set_prod (seq g_s25_28) (seq INTEGER)) NATURAL1) g_s25_28) NATURAL1) g_s25_28) INTEGER)))
(define-fun lh_19 () Bool (mem g_s48_54 (seq g_s25_28)))
(define-fun lh_20 () Bool (mem g_s49_55 (seq INTEGER)))
(define-fun lh_21 () Bool (mem g_s50_56 NATURAL))
(define-fun lh_22 () Bool (mem g_s51_57 g_s25_28))
(define-fun lh_23 () Bool (mem g_s52_58 NATURAL))
(define-fun lh_24 () Bool (mem g_s53_59 g_s25_28))
(define-fun lh_25 () Bool (mem g_s48_54 g_s28_32))
(define-fun lh_26 () Bool (= (dom g_s49_55) (dom g_s48_54)))
(define-fun lh_27 () Bool (mem g_s50_56 (dom g_s48_54)))
(define-fun lh_28 () Bool (|<=i| (apply g_s48_54 g_s50_56) g_s51_57))
(define-fun lh_29 () Bool (mem (|+i| g_s50_56 e23) (dom g_s48_54)))
(define-fun lh_30 () Bool (=> (mem (|+i| g_s50_56 e23) (dom g_s48_54)) (|<i| g_s51_57 (apply g_s48_54 (|+i| g_s50_56 e23)))))
(define-fun lh_31 () Bool (mem g_s52_58 (dom g_s48_54)))
(define-fun lh_32 () Bool (|<=i| (apply g_s48_54 g_s52_58) g_s53_59))
(define-fun lh_33 () Bool (mem (|+i| g_s52_58 e23) (dom g_s48_54)))
(define-fun lh_34 () Bool (=> (mem (|+i| g_s52_58 e23) (dom g_s48_54)) (|<i| g_s53_59 (apply g_s48_54 (|+i| g_s52_58 e23)))))
(define-fun lh_35 () Bool (and (|>=i| g_s54_60 (|+i| g_s50_56 e23)) (|<=i| g_s54_60 (|-i| g_s52_58 e23))))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12) (mem e0 (dom g_s43_46)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12) (mem g_s43_46 (|+->| (dom g_s43_46) (ran g_s43_46))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9) (mem g_s29_52 (|+->| (dom g_s29_52) (ran g_s29_52))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27) (mem g_s48_54 (|+->| (dom g_s48_54) (ran g_s48_54))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_29) (mem g_s48_54 (|+->| (dom g_s48_54) (ran g_s48_54))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31) (mem g_s48_54 (|+->| (dom g_s48_54) (ran g_s48_54))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34) (mem g_s50_56 (dom g_s49_55)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34) (mem g_s52_58 (dom g_s49_55)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_33) (mem g_s48_54 (|+->| (dom g_s48_54) (ran g_s48_54))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34) (mem g_s48_54 (|+->| (dom g_s48_54) (ran g_s48_54))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34) (mem g_s49_55 (|+->| (dom g_s49_55) (ran g_s49_55))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34) (mem (bool (|>=i| g_s50_56 g_s52_58)) (dom (SET (mapplet (mapplet FALSE (|+i| (|+i| (|*i| (|-i| (apply g_s48_54 (|+i| g_s50_56 e23)) g_s51_57) (apply g_s49_55 g_s50_56)) e61) (|*i| (|-i| g_s53_59 (apply g_s48_54 g_s52_58)) (apply g_s49_55 g_s52_58)))) (mapplet TRUE (|*i| (|-i| g_s53_59 g_s51_57) (apply g_s49_55 g_s50_56))))))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 13 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34) (mem e62 (FIN e62)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 14 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34) (mem (SET (mapplet (mapplet FALSE (|+i| (|+i| (|*i| (|-i| (apply g_s48_54 (|+i| g_s50_56 e23)) g_s51_57) (apply g_s49_55 g_s50_56)) e61) (|*i| (|-i| g_s53_59 (apply g_s48_54 g_s52_58)) (apply g_s49_55 g_s52_58)))) (mapplet TRUE (|*i| (|-i| g_s53_59 g_s51_57) (apply g_s49_55 g_s50_56))))) (|+->| (dom (SET (mapplet (mapplet FALSE (|+i| (|+i| (|*i| (|-i| (apply g_s48_54 (|+i| g_s50_56 e23)) g_s51_57) (apply g_s49_55 g_s50_56)) e61) (|*i| (|-i| g_s53_59 (apply g_s48_54 g_s52_58)) (apply g_s49_55 g_s52_58)))) (mapplet TRUE (|*i| (|-i| g_s53_59 g_s51_57) (apply g_s49_55 g_s50_56)))))) (ran (SET (mapplet (mapplet FALSE (|+i| (|+i| (|*i| (|-i| (apply g_s48_54 (|+i| g_s50_56 e23)) g_s51_57) (apply g_s49_55 g_s50_56)) e61) (|*i| (|-i| g_s53_59 (apply g_s48_54 g_s52_58)) (apply g_s49_55 g_s52_58)))) (mapplet TRUE (|*i| (|-i| g_s53_59 g_s51_57) (apply g_s49_55 g_s50_56)))))))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 15 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34 lh_35) (mem g_s54_60 (dom g_s48_54)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 16 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34 lh_35) (mem g_s54_60 (dom g_s49_55)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 17 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34 lh_35) (mem g_s48_54 (|+->| (dom g_s48_54) (ran g_s48_54))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 18 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34 lh_35) (mem g_s49_55 (|+->| (dom g_s49_55) (ran g_s49_55))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 19 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22 lh_23 lh_24 lh_25 lh_26 lh_27 lh_28 lh_30 lh_31 lh_32 lh_34 lh_35) (mem (|+i| g_s54_60 e23) (dom g_s48_54)))))
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
(assert (mem g_s58_63 g_s13_15))
; PO 1 in group 1
(push 1)
(assert (not (mem g_s42_45 (|+->| (dom g_s42_45) (ran g_s42_45)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (mem g_s58_63 (dom g_s42_45))))
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
(assert (mem g_s61_64 g_s39_41))
; PO 1 in group 2
(push 1)
(assert (not (mem g_s43_46 (|+->| (dom g_s43_46) (ran g_s43_46)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (mem g_s61_64 (dom g_s43_46))))
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
(assert (mem g_s58_63 g_s23_26))
(assert (mem g_s63_65 g_s18_20))
; PO 1 in group 3
(push 1)
(assert (not (mem g_s44_47 (|+->| (dom g_s44_47) (ran g_s44_47)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (mem (mapplet g_s58_63 g_s63_65) (dom g_s44_47))))
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
(assert (mem g_s65_66 g_s38_40))
(assert (mem g_s58_63 g_s23_26))
(assert (not (= g_s58_63 e0)))
; PO 1 in group 4
(push 1)
(assert (not (mem g_s45_48 (|+->| (dom g_s45_48) (ran g_s45_48)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (mem (mapplet g_s65_66 g_s58_63) (dom g_s45_48))))
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
(assert (mem g_s58_63 g_s23_26))
(assert (mem g_s65_66 g_s38_40))
(assert (mem g_s63_65 g_s18_20))
; PO 1 in group 5
(push 1)
(assert (not (mem g_s46_49 (|+->| (dom g_s46_49) (ran g_s46_49)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (mem (mapplet (mapplet g_s58_63 g_s65_66) g_s63_65) (dom g_s46_49))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)