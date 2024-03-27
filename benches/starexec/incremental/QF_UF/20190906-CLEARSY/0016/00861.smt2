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
(declare-fun g_s22_24 () U)
(declare-fun g_s23_23 () U)
(declare-fun g_s24_26 () U)
(declare-fun g_s25_25 () U)
(declare-fun g_s26_27 () U)
(declare-fun g_s27_28 () U)
(declare-fun g_s28_29 () U)
(declare-fun g_s29_30 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_31 () U)
(declare-fun g_s31_32 () U)
(declare-fun g_s32_34 () U)
(declare-fun g_s33_33 () U)
(declare-fun g_s34_35 () U)
(declare-fun g_s35_37 () U)
(declare-fun g_s36_36 () U)
(declare-fun g_s37_38 () U)
(declare-fun g_s38_39 () U)
(declare-fun g_s39_41 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_40 () U)
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
(declare-fun g_s62_63 () U)
(declare-fun g_s64_64 () U)
(declare-fun g_s65$1_66 () U)
(declare-fun g_s65$1_65 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (subset g_s10_11 g_s0_1) (mem g_s11_12 g_s0_1) (not (mem g_s11_12 g_s10_11)) (mem g_s12_13 (|+->| NAT g_s0_1)) (mem g_s12_13 (perm g_s10_11)) (subset g_s13_14 g_s1_2) (mem g_s14_15 g_s1_2) (not (mem g_s14_15 g_s13_14)) (mem g_s15_16 (|+->| NAT g_s1_2)) (mem g_s15_16 (perm g_s13_14)) (subset g_s16_17 g_s2_3) (mem g_s17_18 g_s2_3) (not (mem g_s17_18 g_s16_17)) (mem g_s18_19 (|+->| NAT g_s2_3)) (mem g_s18_19 (perm g_s16_17)) (subset g_s19_20 g_s3_4) (mem g_s20_21 g_s3_4) (not (mem g_s20_21 g_s19_20)) (mem g_s21_22 (|+->| NAT g_s3_4)) (mem g_s21_22 (perm g_s19_20)) (mem g_s22_24 (|-->| (set_prod g_s23_23 g_s23_23) g_s23_23)) (subset g_s24_26 g_s25_25) (not (mem g_s26_27 g_s24_26)) (= g_s24_26 (SET (mapplet g_s28_29 g_s27_28))) (subset g_s29_30 g_s25_25) (not (mem g_s26_27 g_s29_30)) (= g_s29_30 (SET (mapplet g_s28_29 (mapplet g_s27_28 g_s30_31)))) (mem g_s31_32 (|>->>| g_s24_26 g_s24_26)) (= (binary_inter g_s31_32 (id g_s24_26)) empty) (mem g_s32_34 (|>->| g_s33_33 g_s25_25)) (not (mem (apply g_s32_34 g_s34_35) g_s24_26)) (mem g_s35_37 (|>->>| g_s36_36 (set_diff g_s25_25 (SET g_s30_31)))) (mem g_s37_38 (|>->>| (set_diff g_s25_25 (SET g_s30_31)) g_s36_36)) (= g_s35_37 (inverse g_s37_38)) (not (mem (apply g_s35_37 g_s38_39) g_s24_26)) (mem g_s39_41 (|-->| g_s40_40 g_s33_33)) (= (apply g_s39_41 g_s41_42) g_s34_35) (subset g_s42_43 g_s4_5) (mem g_s43_44 g_s4_5) (not (mem g_s43_44 g_s42_43)) (mem g_s44_45 (|+->| NAT g_s4_5)) (mem g_s44_45 (perm g_s42_43)) (subset g_s45_46 g_s5_6) (mem g_s46_47 g_s5_6) (not (mem g_s46_47 g_s45_46)) (mem g_s47_48 (|+->| NAT g_s5_6)) (mem g_s47_48 (perm g_s45_46)) (subset g_s48_49 g_s6_7) (mem g_s49_50 g_s6_7) (not (mem g_s49_50 g_s48_49)) (mem g_s50_51 (|+->| NAT g_s6_7)) (mem g_s50_51 (perm g_s48_49)) (subset g_s51_52 g_s7_8) (mem g_s52_53 g_s7_8) (not (mem g_s52_53 g_s51_52)) (mem g_s53_54 (|+->| NAT g_s7_8)) (mem g_s53_54 (perm g_s51_52)) (subset g_s54_55 g_s8_9) (mem g_s55_56 g_s8_9) (not (mem g_s55_56 g_s54_55)) (mem g_s56_57 (|+->| NAT g_s8_9)) (mem g_s56_57 (perm g_s54_55)) (subset g_s57_58 g_s9_10) (mem g_s58_59 g_s9_10) (not (mem g_s58_59 g_s57_58))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool (and (mem g_s59_60 (|+->| g_s48_49 g_s54_55)) (subset g_s60_61 g_s48_49) (mem g_s61_62 (|+->| g_s48_49 g_s10_11)) (subset g_s62_63 g_s48_49) (subset g_s60_61 (dom g_s61_62))))
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
(assert (mem g_s64_64 g_s6_7))
(assert (mem g_s64_64 g_s48_49))
(define-fun lh_1 () Bool (mem g_s64_64 (dom g_s59_60)))
(define-fun lh_2 () Bool (mem g_s65$1_65 g_s8_9))
; PO 1 in group 0
(assert (not (=> (and lh_1 lh_2) (mem g_s59_60 (|+->| (dom g_s59_60) (ran g_s59_60))))))
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
(assert |def_ass|)
(assert (mem g_s64_64 g_s6_7))
(assert (mem g_s64_64 g_s48_49))
(define-fun lh_1 () Bool (mem g_s64_64 (dom g_s61_62)))
(define-fun lh_2 () Bool (mem g_s65$1_66 g_s0_1))
; PO 1 in group 1
(assert (not (=> (and lh_1 lh_2) (mem g_s61_62 (|+->| (dom g_s61_62) (ran g_s61_62))))))
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
(assert (mem g_s64_64 g_s6_7))
(assert (mem g_s64_64 g_s48_49))
(assert (mem g_s64_64 (dom g_s61_62)))
(define-fun lh_1 () Bool (mem g_s65$1_66 g_s0_1))
; PO 1 in group 2
(assert (not (=> lh_1 (mem g_s61_62 (|+->| (dom g_s61_62) (ran g_s61_62))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)