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
(declare-fun g_s38_39 () U)
(declare-fun g_s39_40 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_41 () U)
(declare-fun g_s41_42 () U)
(declare-fun g_s42_43 () U)
(declare-fun g_s43_44 () U)
(declare-fun g_s44_45 () U)
(declare-fun g_s45_46 () U)
(declare-fun g_s46_47 () U)
(declare-fun g_s47_48 () U)
(declare-fun g_s48_49 () U)
(declare-fun g_s49_50 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_51 () U)
(declare-fun g_s51_52 () U)
(declare-fun g_s52_53 () U)
(declare-fun g_s53_54 () U)
(declare-fun g_s54_55 () U)
(declare-fun g_s55_56 () U)
(declare-fun g_s56_57 () U)
(declare-fun g_s57_58 () U)
(declare-fun g_s58_59 () U)
(declare-fun g_s59_60 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_61 () U)
(declare-fun g_s61_62 () U)
(declare-fun g_s63_63 () U)
(declare-fun g_s64_64 () U)
(declare-fun g_s65_65 () U)
(declare-fun g_s66_66 () U)
(declare-fun g_s69$1_67 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s71$1_68 () U)
(declare-fun g_s73$1_69 () U)
(declare-fun g_s75$1_70 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (subset g_s2_3 g_s0_1) (mem g_s3_4 g_s0_1) (not (mem g_s3_4 g_s2_3)) (mem g_s4_5 (|+->| NAT g_s0_1)) (mem g_s4_5 (perm g_s2_3)) (mem g_s5_6 (|>->| g_s2_3 NAT)) (= g_s5_6 (inverse g_s4_5)) (= (card g_s2_3) g_s6_7) (subset g_s7_8 g_s1_2) (mem g_s8_9 g_s1_2) (not (mem g_s8_9 g_s7_8)) (mem g_s9_10 (|+->| NAT g_s1_2)) (mem g_s9_10 (perm g_s7_8)) (mem g_s10_11 (|>->| g_s7_8 NAT)) (= g_s10_11 (inverse g_s9_10)) (= (card g_s7_8) g_s11_12) (= g_s12_13 INT) (= g_s13_14 NAT) (= g_s14_15 NAT1) (subset g_s14_15 g_s13_14) (subset g_s13_14 g_s12_13) (= g_s15_16 INT) (= g_s16_17 NAT) (subset g_s16_17 g_s15_16) (mem g_s17_18 g_s12_13) (mem g_s17_18 g_s13_14) (not (mem g_s17_18 g_s14_15)) (mem g_s18_19 g_s12_13) (not (mem g_s18_19 g_s13_14)) (mem g_s19_20 g_s15_16) (mem g_s19_20 g_s16_17) (mem g_s20_21 g_s15_16) (not (mem g_s20_21 g_s16_17)) (= g_s21_22 INT) (= g_s22_23 INT) (= g_s23_24 NATURAL) (= g_s24_25 NATURAL) (mem g_s25_26 (|-->| (set_prod (set_prod (set_prod g_s13_14 g_s16_17) g_s13_14) g_s16_17) (set_prod g_s21_22 g_s22_23))) (mem g_s26_27 (|+->| (set_prod (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) g_s22_23) (set_prod g_s13_14 g_s16_17))) (mem g_s27_28 (|+->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (set_prod g_s13_14 g_s16_17))) (mem g_s28_29 (|+->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (set_prod g_s13_14 g_s16_17))) (mem g_s29_30 (|+->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (POW (set_prod g_s13_14 g_s16_17)))) (mem g_s30_31 (|-->| (set_prod (set_prod (set_prod g_s13_14 g_s16_17) g_s13_14) g_s16_17) (POW (set_prod g_s13_14 g_s16_17)))) (mem g_s31_32 (|-->| (set_prod (set_prod (set_prod g_s13_14 g_s16_17) g_s13_14) g_s16_17) (POW (set_prod g_s13_14 g_s16_17)))) (mem g_s32_33 (|-->| (set_prod (set_prod (set_prod g_s13_14 g_s16_17) g_s13_14) g_s16_17) (POW (set_prod g_s13_14 g_s16_17)))) (mem g_s33_34 (|-->| (set_prod (set_prod (set_prod g_s13_14 g_s16_17) g_s13_14) g_s16_17) (POW (set_prod g_s13_14 g_s16_17)))) (mem g_s34_35 (|<->| (set_prod g_s13_14 g_s16_17) (set_prod g_s13_14 g_s16_17))) (mem g_s35_36 (|<->| (set_prod g_s13_14 g_s16_17) (set_prod g_s13_14 g_s16_17))) (mem g_s36_37 (|<->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (set_prod g_s13_14 g_s16_17))) (mem g_s37_38 (|<->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (set_prod g_s13_14 g_s16_17))) (mem g_s38_39 (|<->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (set_prod g_s13_14 g_s16_17))) (mem g_s39_40 (|<->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (set_prod g_s13_14 g_s16_17))) (mem g_s40_41 (|<->| (set_prod g_s13_14 g_s16_17) (set_prod g_s13_14 g_s16_17))) (mem g_s41_42 (|<->| (set_prod g_s13_14 g_s16_17) (set_prod g_s13_14 g_s16_17))) (mem g_s42_43 (|<->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (set_prod g_s13_14 g_s16_17))) (mem g_s43_44 (|<->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (set_prod g_s13_14 g_s16_17))) (mem g_s44_45 (|<->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (set_prod g_s13_14 g_s16_17))) (mem g_s45_46 (|<->| (set_prod (set_prod g_s13_14 g_s16_17) g_s21_22) (set_prod g_s13_14 g_s16_17))) (mem g_s46_47 (|-->| (set_prod (set_prod (set_prod g_s13_14 g_s16_17) g_s13_14) g_s16_17) (set_prod g_s13_14 g_s16_17))) (mem g_s47_48 (|-->| (set_prod (set_prod (set_prod g_s13_14 g_s16_17) g_s13_14) g_s16_17) (set_prod g_s13_14 g_s16_17))) (mem g_s48_49 (|-->| (set_prod (set_prod (set_prod g_s12_13 g_s15_16) g_s12_13) g_s15_16) (set_prod g_s12_13 g_s15_16))) (mem g_s49_50 (|-->| (set_prod (set_prod (set_prod g_s12_13 g_s15_16) g_s12_13) g_s15_16) (set_prod g_s12_13 g_s15_16))) (= (dom g_s27_28) (set_prod (set_prod g_s13_14 g_s16_17) NAT)) (= (dom g_s26_27) (set_prod (set_prod (set_prod g_s13_14 g_s16_17) NAT) NAT)) (subset (dom g_s28_29) (set_prod (set_prod g_s13_14 g_s16_17) NAT)) (= (dom g_s29_30) (set_prod (set_prod g_s13_14 g_s16_17) NAT))))
(define-fun |def_seext| () Bool (and (mem g_s50_51 g_s12_13) (mem g_s50_51 g_s13_14) (mem g_s51_52 g_s15_16) (mem g_s51_52 g_s16_17) (mem g_s52_53 g_s21_22) (mem g_s52_53 NAT) (mem g_s53_54 g_s22_23) (mem g_s53_54 NAT)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s54_55 (|+->| g_s7_8 g_s13_14)) (mem g_s55_56 (|+->| g_s7_8 g_s16_17)) (mem g_s56_57 (|+->| g_s7_8 g_s13_14)) (mem g_s57_58 (|+->| g_s7_8 g_s16_17)) (mem g_s58_59 (|+->| g_s7_8 g_s21_22)) (mem g_s59_60 (|+->| g_s7_8 g_s22_23)) (mem g_s60_61 (|+->| g_s7_8 g_s13_14)) (mem g_s61_62 (|+->| g_s7_8 g_s16_17)) (= (dom g_s54_55) (dom g_s55_56)) (= (dom g_s56_57) (dom g_s57_58)) (= (dom g_s58_59) (dom g_s59_60)) (= (dom g_s60_61) (dom g_s61_62)) (= (dom g_s54_55) (dom g_s56_57)) (= (dom g_s55_56) (dom g_s57_58)) (= (dom g_s60_61) (dom g_s58_59)) (= (dom g_s61_62) (dom g_s59_60))))
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
(assert (mem g_s63_63 g_s1_2))
(assert (mem g_s63_63 g_s7_8))
(assert (mem g_s64_64 g_s12_13))
(assert (mem g_s64_64 g_s13_14))
(assert (mem g_s65_65 g_s15_16))
(assert (mem g_s65_65 g_s16_17))
(assert (mem g_s66_66 g_s21_22))
(assert (|>=i| g_s66_66 e0))
; PO 1 in group 0
(push 1)
(assert (not (mem g_s29_30 (|+->| (dom g_s29_30) (ran g_s29_30)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem (mapplet (mapplet g_s50_51 g_s51_52) g_s66_66) (dom g_s29_30))))
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
(assert (mem g_s63_63 g_s1_2))
(assert (mem g_s63_63 g_s7_8))
(define-fun lh_1 () Bool (mem g_s63_63 (dom g_s54_55)))
(define-fun lh_2 () Bool (mem g_s69$1_67 g_s12_13))
; PO 1 in group 1
(assert (not (=> (and lh_1 lh_2) (mem g_s54_55 (|+->| (dom g_s54_55) (ran g_s54_55))))))
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
(assert |def_ass|)
(assert (mem g_s63_63 g_s1_2))
(assert (mem g_s63_63 g_s7_8))
(define-fun lh_1 () Bool (mem g_s63_63 (dom g_s55_56)))
(define-fun lh_2 () Bool (mem g_s71$1_68 g_s15_16))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2) (mem g_s55_56 (|+->| (dom g_s55_56) (ran g_s55_56))))))
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
(assert (mem g_s63_63 g_s1_2))
(assert (mem g_s63_63 g_s7_8))
(define-fun lh_1 () Bool (mem g_s63_63 (dom g_s56_57)))
(define-fun lh_2 () Bool (mem g_s73$1_69 g_s12_13))
; PO 1 in group 3
(assert (not (=> (and lh_1 lh_2) (mem g_s56_57 (|+->| (dom g_s56_57) (ran g_s56_57))))))
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
(assert (mem g_s63_63 g_s1_2))
(assert (mem g_s63_63 g_s7_8))
(define-fun lh_1 () Bool (mem g_s63_63 (dom g_s57_58)))
(define-fun lh_2 () Bool (mem g_s75$1_70 g_s15_16))
; PO 1 in group 4
(assert (not (=> (and lh_1 lh_2) (mem g_s57_58 (|+->| (dom g_s57_58) (ran g_s57_58))))))
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
(assert (mem g_s63_63 g_s1_2))
(assert (mem g_s63_63 g_s7_8))
(assert (mem g_s64_64 g_s12_13))
(assert (mem g_s64_64 g_s13_14))
(assert (mem g_s65_65 g_s15_16))
(assert (mem g_s65_65 g_s16_17))
(assert (mem g_s66_66 g_s21_22))
(assert (|>=i| g_s66_66 e0))
; PO 1 in group 5
(push 1)
(assert (not (mem g_s29_30 (|+->| (dom g_s29_30) (ran g_s29_30)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (mem (mapplet (mapplet g_s50_51 g_s51_52) g_s66_66) (dom g_s29_30))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)