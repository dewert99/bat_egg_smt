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
(declare-fun e19 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s15_17 () U)
(declare-fun g_s16_16 () U)
(declare-fun g_s17_18 () U)
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
(declare-fun g_s40_43 () U)
(declare-fun g_s41_42 () U)
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
(declare-fun g_s51_53 () U)
(declare-fun g_s52_54 () U)
(declare-fun g_s53_55 () U)
(declare-fun g_s54_56 () U)
(declare-fun g_s55_57 () U)
(declare-fun g_s56_58 () U)
(declare-fun g_s57_59 () U)
(declare-fun g_s58_60 () U)
(declare-fun g_s59_62 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_61 () U)
(declare-fun g_s61_63 () U)
(declare-fun g_s62_64 () U)
(declare-fun g_s63_65 () U)
(declare-fun g_s64_66 () U)
(declare-fun g_s65_67 () U)
(declare-fun g_s66_68 () U)
(declare-fun g_s67_69 () U)
(declare-fun g_s68_70 () U)
(declare-fun g_s69_71 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_72 () U)
(declare-fun g_s71_73 () U)
(declare-fun g_s75_74 () U)
(declare-fun g_s76$1_75 () U)
(declare-fun g_s79$1_76 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s81$1_77 () U)
(declare-fun g_s84$1_78 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (= g_s11_12 (SET (mapplet g_s14_15 (mapplet g_s13_14 g_s12_13)))) (= g_s15_17 (interval (iuminus g_s16_16) g_s16_16)) (= g_s17_18 (interval e0 g_s16_16)) (= g_s18_20 (interval e19 g_s16_16)) (subset g_s18_20 g_s17_18) (subset g_s17_18 g_s15_17) (subset g_s17_18 NAT) (subset g_s18_20 NAT1) (subset g_s15_17 INT) (mem g_s19_21 g_s15_17) (mem g_s19_21 g_s17_18) (not (mem g_s19_21 g_s18_20)) (mem g_s20_22 g_s15_17) (not (mem g_s20_22 g_s17_18)) (= g_s21_23 (interval (iuminus g_s16_16) g_s16_16)) (subset g_s21_23 INT) (subset g_s22_24 g_s0_1) (mem g_s23_25 g_s0_1) (mem g_s23_25 g_s22_24) (mem g_s24_26 g_s0_1) (not (mem g_s24_26 g_s22_24)) (mem g_s25_27 (|+->| NAT g_s0_1)) (mem g_s25_27 (perm g_s22_24)) (= (card g_s22_24) g_s26_28) (subset g_s27_29 g_s1_2) (mem g_s28_30 g_s1_2) (mem g_s28_30 g_s27_29) (mem g_s29_31 g_s1_2) (not (mem g_s29_31 g_s27_29)) (mem g_s30_32 (|+->| NAT g_s1_2)) (mem g_s30_32 (perm g_s27_29)) (= (card g_s27_29) g_s31_33) (subset g_s32_34 g_s2_3) (mem g_s33_35 g_s2_3) (not (mem g_s33_35 g_s32_34)) (subset g_s34_36 g_s3_4) (mem g_s35_37 g_s3_4) (not (mem g_s35_37 g_s34_36)) (subset g_s36_38 g_s4_5) (mem g_s37_39 g_s4_5) (not (mem g_s37_39 g_s36_38)) (subset g_s38_40 g_s5_6) (mem g_s39_41 g_s5_6) (not (mem g_s39_41 g_s38_40)) (subset g_s40_43 g_s41_42) (not (mem g_s42_44 g_s40_43)) (= g_s40_43 (SET (mapplet g_s45_47 (mapplet g_s44_46 g_s43_45)))) (mem g_s46_48 (|+->| g_s38_40 g_s36_38)) (mem g_s47_49 (|+->| g_s36_38 g_s38_40)) (subset g_s48_50 g_s6_7) (mem g_s49_51 g_s6_7) (not (mem g_s49_51 g_s48_50)) (subset g_s50_52 g_s7_8) (mem g_s51_53 g_s7_8) (not (mem g_s51_53 g_s50_52)) (subset g_s52_54 g_s8_9) (mem g_s53_55 g_s8_9) (not (mem g_s53_55 g_s52_54)) (mem g_s54_56 (|+->| NAT g_s8_9)) (mem g_s54_56 (perm g_s52_54)) (= g_s55_57 INT) (= g_s56_58 NAT) (mem g_s57_59 g_s55_57) (not (mem g_s57_59 g_s56_58)) (mem g_s58_60 g_s55_57) (mem g_s58_60 g_s56_58) (mem g_s59_62 (|>->| g_s52_54 g_s60_61)) (subset g_s61_63 g_s9_10) (mem g_s62_64 g_s9_10) (not (mem g_s62_64 g_s61_63)) (mem g_s63_65 (|+->| NAT g_s9_10)) (mem g_s63_65 (perm g_s61_63)) (subset g_s64_66 g_s10_11) (mem g_s65_67 g_s10_11) (not (mem g_s65_67 g_s64_66)) (mem g_s66_68 (|+->| NAT g_s10_11)) (mem g_s66_68 (perm g_s64_66))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s67_69 (|+->| g_s52_54 g_s48_50)) (mem g_s68_70 (|+->| g_s52_54 g_s17_18)) (mem g_s69_71 (|+->| g_s52_54 g_s34_36)) (mem g_s70_72 (|+->| g_s52_54 g_s17_18)) (subset g_s71_73 g_s52_54)))
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
; PO 1 in group 0
(push 1)
(assert (not (mem empty (|+->| g_s52_54 g_s17_18))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem empty (|+->| g_s52_54 g_s34_36))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (mem empty (|+->| g_s52_54 g_s48_50))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (subset empty g_s52_54)))
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
(assert (mem g_s75_74 g_s8_9))
(assert (mem g_s75_74 g_s52_54))
(assert (mem g_s75_74 (dom g_s67_69)))
(define-fun lh_1 () Bool (mem g_s76$1_75 g_s6_7))
; PO 1 in group 1
(assert (not (=> lh_1 (mem g_s67_69 (|+->| (dom g_s67_69) (ran g_s67_69))))))
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
(assert (mem g_s75_74 g_s8_9))
(assert (mem g_s75_74 g_s52_54))
(assert (mem g_s75_74 (dom g_s69_71)))
(define-fun lh_1 () Bool (mem g_s79$1_76 g_s3_4))
; PO 1 in group 2
(assert (not (=> lh_1 (mem g_s69_71 (|+->| (dom g_s69_71) (ran g_s69_71))))))
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
(assert (mem g_s75_74 g_s8_9))
(assert (mem g_s75_74 g_s52_54))
(define-fun lh_1 () Bool (mem g_s75_74 (dom g_s68_70)))
(define-fun lh_2 () Bool (mem g_s81$1_77 g_s15_17))
; PO 1 in group 3
(assert (not (=> (and lh_1 lh_2) (mem g_s68_70 (|+->| (dom g_s68_70) (ran g_s68_70))))))
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
(assert (mem g_s75_74 g_s8_9))
(assert (mem g_s75_74 g_s52_54))
(assert (mem g_s75_74 (dom g_s68_70)))
(define-fun lh_1 () Bool (mem g_s81$1_77 g_s15_17))
; PO 1 in group 4
(assert (not (=> lh_1 (mem g_s68_70 (|+->| (dom g_s68_70) (ran g_s68_70))))))
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
(assert (mem g_s75_74 g_s8_9))
(assert (mem g_s75_74 g_s52_54))
(define-fun lh_1 () Bool (mem g_s75_74 (dom g_s70_72)))
(define-fun lh_2 () Bool (mem g_s84$1_78 g_s15_17))
; PO 1 in group 5
(assert (not (=> (and lh_1 lh_2) (mem g_s70_72 (|+->| (dom g_s70_72) (ran g_s70_72))))))
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
(assert (mem g_s75_74 g_s8_9))
(assert (mem g_s75_74 g_s52_54))
(assert (mem g_s75_74 (dom g_s70_72)))
(define-fun lh_1 () Bool (mem g_s84$1_78 g_s15_17))
; PO 1 in group 6
(assert (not (=> lh_1 (mem g_s70_72 (|+->| (dom g_s70_72) (ran g_s70_72))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)