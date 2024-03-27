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
(declare-fun g_s62_63 () U)
(declare-fun g_s63_64 () U)
(declare-fun g_s65_65 () U)
(declare-fun g_s66$1_66 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s72_67 () U)
(declare-fun g_s74_68 () U)
(declare-fun g_s76_69 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s83_70 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_71 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (= g_s11_12 (SET (mapplet g_s14_15 (mapplet g_s13_14 g_s12_13)))) (subset g_s15_16 g_s0_1) (mem g_s16_17 g_s0_1) (not (mem g_s16_17 g_s15_16)) (mem g_s17_18 (|+->| NAT g_s0_1)) (mem g_s17_18 (perm g_s15_16)) (subset g_s18_19 g_s1_2) (mem g_s19_20 g_s1_2) (not (mem g_s19_20 g_s18_19)) (mem g_s20_21 (|+->| NAT g_s1_2)) (mem g_s20_21 (perm g_s18_19)) (subset g_s21_22 g_s2_3) (mem g_s22_23 g_s2_3) (not (mem g_s22_23 g_s21_22)) (mem g_s23_24 (|+->| NAT g_s2_3)) (mem g_s23_24 (perm g_s21_22)) (subset g_s24_25 g_s3_4) (mem g_s25_26 g_s3_4) (not (mem g_s25_26 g_s24_25)) (mem g_s26_27 (|+->| NAT g_s3_4)) (mem g_s26_27 (perm g_s24_25)) (subset g_s27_28 g_s4_5) (mem g_s28_29 g_s4_5) (not (mem g_s28_29 g_s27_28)) (mem g_s29_30 (|+->| NAT g_s4_5)) (mem g_s29_30 (perm g_s27_28)) (subset g_s30_31 g_s5_6) (mem g_s31_32 g_s5_6) (not (mem g_s31_32 g_s30_31)) (mem g_s32_33 (|+->| NAT g_s5_6)) (mem g_s32_33 (perm g_s30_31)) (subset g_s33_34 g_s6_7) (mem g_s34_35 g_s6_7) (not (mem g_s34_35 g_s33_34)) (mem g_s35_36 (|+->| NAT g_s6_7)) (mem g_s35_36 (perm g_s33_34)) (subset g_s36_37 g_s7_8) (mem g_s37_38 g_s7_8) (not (mem g_s37_38 g_s36_37)) (mem g_s38_39 (|+->| NAT g_s7_8)) (mem g_s38_39 (perm g_s36_37)) (subset g_s39_40 g_s7_8) (subset g_s40_41 g_s39_40) (subset g_s40_41 g_s7_8) (subset g_s40_41 g_s36_37) (mem g_s37_38 g_s39_40) (not (mem g_s37_38 g_s40_41)) (mem g_s41_42 (|+->| NAT g_s39_40)) (mem g_s41_42 (perm g_s40_41)) (subset g_s42_43 g_s8_9) (mem g_s43_44 g_s8_9) (not (mem g_s43_44 g_s42_43)) (mem g_s44_45 (|+->| NAT g_s8_9)) (mem g_s44_45 (perm g_s42_43)) (subset g_s45_46 g_s9_10) (mem g_s46_47 g_s9_10) (not (mem g_s46_47 g_s45_46)) (mem g_s47_48 (|+->| NAT g_s9_10)) (mem g_s47_48 (perm g_s45_46)) (subset g_s48_49 g_s10_11) (mem g_s49_50 g_s10_11) (not (mem g_s49_50 g_s48_49)) (mem g_s50_51 (|+->| NAT g_s10_11)) (mem g_s50_51 (perm g_s48_49))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool (and (mem g_s51_52 (|+->| g_s15_16 g_s24_25)) (mem g_s52_53 (|+->| g_s15_16 g_s24_25)) (mem g_s53_54 (|-->| g_s18_19 g_s24_25)) (mem g_s54_55 (|-->| g_s21_22 g_s24_25)) (mem g_s55_56 (|+->| g_s33_34 g_s24_25)) (mem g_s56_57 (|+->| g_s33_34 g_s24_25)) (mem g_s57_58 (|+->| g_s33_34 g_s24_25)) (mem g_s58_59 (|+->| g_s36_37 g_s24_25)) (mem g_s59_60 (|+->| g_s40_41 g_s24_25)) (mem g_s60_61 (|+->| g_s40_41 g_s24_25)) (mem g_s61_62 (|-->| g_s45_46 g_s24_25)) (mem g_s62_63 (|-->| g_s45_46 g_s24_25)) (mem g_s63_64 (|+->| g_s45_46 g_s24_25))))
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
(assert (mem g_s65_65 g_s0_1))
(assert (mem g_s65_65 g_s15_16))
(define-fun lh_1 () Bool (mem g_s65_65 (dom g_s51_52)))
(define-fun lh_2 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 0
(assert (not (=> (and lh_1 lh_2) (mem g_s51_52 (|+->| (dom g_s51_52) (ran g_s51_52))))))
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
(assert (mem g_s65_65 g_s0_1))
(assert (mem g_s65_65 g_s15_16))
(assert (mem g_s65_65 (dom g_s51_52)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 1
(assert (not (=> lh_1 (mem g_s51_52 (|+->| (dom g_s51_52) (ran g_s51_52))))))
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
(assert (mem g_s65_65 g_s0_1))
(assert (mem g_s65_65 g_s15_16))
(define-fun lh_1 () Bool (mem g_s65_65 (dom g_s52_53)))
(define-fun lh_2 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2) (mem g_s52_53 (|+->| (dom g_s52_53) (ran g_s52_53))))))
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
(assert (mem g_s65_65 g_s0_1))
(assert (mem g_s65_65 g_s15_16))
(assert (mem g_s65_65 (dom g_s52_53)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 3
(assert (not (=> lh_1 (mem g_s52_53 (|+->| (dom g_s52_53) (ran g_s52_53))))))
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
(assert (mem g_s72_67 g_s1_2))
(assert (mem g_s72_67 g_s18_19))
(assert (mem g_s72_67 (dom g_s53_54)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 4
(assert (not (=> lh_1 (mem g_s53_54 (|+->| (dom g_s53_54) (ran g_s53_54))))))
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
(assert (mem g_s74_68 g_s2_3))
(assert (mem g_s74_68 g_s21_22))
(assert (mem g_s74_68 (dom g_s54_55)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 5
(assert (not (=> lh_1 (mem g_s54_55 (|+->| (dom g_s54_55) (ran g_s54_55))))))
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
(assert (mem g_s76_69 g_s6_7))
(assert (mem g_s76_69 g_s33_34))
(define-fun lh_1 () Bool (mem g_s76_69 (dom g_s55_56)))
(define-fun lh_2 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 6
(assert (not (=> (and lh_1 lh_2) (mem g_s55_56 (|+->| (dom g_s55_56) (ran g_s55_56))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s76_69 g_s6_7))
(assert (mem g_s76_69 g_s33_34))
(assert (mem g_s76_69 (dom g_s55_56)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 7
(assert (not (=> lh_1 (mem g_s55_56 (|+->| (dom g_s55_56) (ran g_s55_56))))))
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
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s76_69 g_s6_7))
(assert (mem g_s76_69 g_s33_34))
(define-fun lh_1 () Bool (mem g_s76_69 (dom g_s56_57)))
(define-fun lh_2 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 8
(assert (not (=> (and lh_1 lh_2) (mem g_s56_57 (|+->| (dom g_s56_57) (ran g_s56_57))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s76_69 g_s6_7))
(assert (mem g_s76_69 g_s33_34))
(assert (mem g_s76_69 (dom g_s56_57)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 9
(assert (not (=> lh_1 (mem g_s56_57 (|+->| (dom g_s56_57) (ran g_s56_57))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s76_69 g_s6_7))
(assert (mem g_s76_69 g_s33_34))
(define-fun lh_1 () Bool (mem g_s76_69 (dom g_s57_58)))
(define-fun lh_2 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 10
(assert (not (=> (and lh_1 lh_2) (mem g_s57_58 (|+->| (dom g_s57_58) (ran g_s57_58))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s76_69 g_s6_7))
(assert (mem g_s76_69 g_s33_34))
(assert (mem g_s76_69 (dom g_s57_58)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 11
(assert (not (=> lh_1 (mem g_s57_58 (|+->| (dom g_s57_58) (ran g_s57_58))))))
(set-info :status unknown)
(check-sat)
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
(assert (mem g_s83_70 g_s7_8))
(assert (mem g_s83_70 g_s36_37))
(define-fun lh_1 () Bool (mem g_s83_70 (dom g_s58_59)))
(define-fun lh_2 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 12
(assert (not (=> (and lh_1 lh_2) (mem g_s58_59 (|+->| (dom g_s58_59) (ran g_s58_59))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 13 
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
(assert (mem g_s83_70 g_s7_8))
(assert (mem g_s83_70 g_s36_37))
(assert (mem g_s83_70 (dom g_s58_59)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 13
(assert (not (=> lh_1 (mem g_s58_59 (|+->| (dom g_s58_59) (ran g_s58_59))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 14 
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
(assert (mem g_s83_70 g_s7_8))
(assert (mem g_s83_70 g_s36_37))
(define-fun lh_1 () Bool (mem g_s83_70 (dom g_s59_60)))
(define-fun lh_2 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 14
(assert (not (=> (and lh_1 lh_2) (mem g_s59_60 (|+->| (dom g_s59_60) (ran g_s59_60))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 15 
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
(assert (mem g_s83_70 g_s7_8))
(assert (mem g_s83_70 g_s36_37))
(assert (mem g_s83_70 (dom g_s59_60)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 15
(assert (not (=> lh_1 (mem g_s59_60 (|+->| (dom g_s59_60) (ran g_s59_60))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 16 
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
(assert (mem g_s83_70 g_s7_8))
(assert (mem g_s83_70 g_s36_37))
(define-fun lh_1 () Bool (mem g_s83_70 (dom g_s60_61)))
(define-fun lh_2 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 16
(assert (not (=> (and lh_1 lh_2) (mem g_s60_61 (|+->| (dom g_s60_61) (ran g_s60_61))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 17 
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
(assert (mem g_s83_70 g_s7_8))
(assert (mem g_s83_70 g_s36_37))
(assert (mem g_s83_70 (dom g_s60_61)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 17
(assert (not (=> lh_1 (mem g_s60_61 (|+->| (dom g_s60_61) (ran g_s60_61))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 18 
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
(assert (mem g_s90_71 g_s9_10))
(assert (mem g_s90_71 g_s45_46))
(assert (mem g_s90_71 (dom g_s61_62)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 18
(assert (not (=> lh_1 (mem g_s61_62 (|+->| (dom g_s61_62) (ran g_s61_62))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 19 
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
(assert (mem g_s90_71 g_s9_10))
(assert (mem g_s90_71 g_s45_46))
(assert (mem g_s90_71 (dom g_s62_63)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 19
(assert (not (=> lh_1 (mem g_s62_63 (|+->| (dom g_s62_63) (ran g_s62_63))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 20 
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
(assert (mem g_s90_71 g_s9_10))
(assert (mem g_s90_71 g_s45_46))
(define-fun lh_1 () Bool (mem g_s90_71 (dom g_s63_64)))
(define-fun lh_2 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 20
(assert (not (=> (and lh_1 lh_2) (mem g_s63_64 (|+->| (dom g_s63_64) (ran g_s63_64))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 21 
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
(assert (mem g_s90_71 g_s9_10))
(assert (mem g_s90_71 g_s45_46))
(assert (mem g_s90_71 (dom g_s63_64)))
(define-fun lh_1 () Bool (mem g_s66$1_66 g_s3_4))
; PO 1 in group 21
(assert (not (=> lh_1 (mem g_s63_64 (|+->| (dom g_s63_64) (ran g_s63_64))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)