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
(declare-fun e22 () U)
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
(declare-fun g_s18_20 () U)
(declare-fun g_s19_19 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_21 () U)
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
(declare-fun g_s35_38 () U)
(declare-fun g_s36_37 () U)
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
(declare-fun g_s51_53 () U)
(declare-fun g_s52_54 () U)
(declare-fun g_s53_55 () U)
(declare-fun g_s54_56 () U)
(declare-fun g_s55_58 () U)
(declare-fun g_s56_57 () U)
(declare-fun g_s57_59 () U)
(declare-fun g_s58_60 () U)
(declare-fun g_s59_61 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_62 () U)
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
(declare-fun g_s72_74 () U)
(declare-fun g_s73_75 () U)
(declare-fun g_s74_76 () U)
(declare-fun g_s75_77 () U)
(declare-fun g_s76_78 () U)
(declare-fun g_s77_79 () U)
(declare-fun g_s78_80 () U)
(declare-fun g_s79_81 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_82 () U)
(declare-fun g_s81_83 () U)
(declare-fun g_s82_84 () U)
(declare-fun g_s83_85 () U)
(declare-fun g_s84_86 () U)
(declare-fun g_s85_87 () U)
(declare-fun g_s87_88 () U)
(declare-fun g_s88$1_90 () U)
(declare-fun g_s88$1_91 () U)
(declare-fun g_s88$1_89 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (= g_s2_3 (SET (mapplet g_s7_8 (mapplet g_s6_7 (mapplet g_s5_6 (mapplet g_s4_5 g_s3_4)))))) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (not (= g_s10_11 empty)) (not (= g_s11_12 empty)) (not (= g_s12_13 empty)) (not (= g_s13_14 empty)) (not (= g_s14_15 empty)) (not (= g_s15_16 empty)) (not (= g_s16_17 empty)) (not (= g_s17_18 empty)) (= g_s18_20 (interval (iuminus g_s19_19) g_s19_19)) (= g_s20_21 (interval e0 g_s19_19)) (= g_s21_23 (interval e22 g_s19_19)) (subset g_s21_23 g_s20_21) (subset g_s20_21 g_s18_20) (subset g_s20_21 NAT) (subset g_s21_23 NAT1) (subset g_s18_20 INT) (mem g_s22_24 g_s18_20) (mem g_s22_24 g_s20_21) (not (mem g_s22_24 g_s21_23)) (mem g_s23_25 g_s18_20) (not (mem g_s23_25 g_s20_21)) (= g_s24_26 (interval (iuminus g_s19_19) g_s19_19)) (subset g_s24_26 INT) (subset g_s25_27 g_s0_1) (mem g_s26_28 g_s0_1) (mem g_s26_28 g_s25_27) (mem g_s27_29 g_s0_1) (not (mem g_s27_29 g_s25_27)) (mem g_s28_30 (|+->| NAT g_s0_1)) (mem g_s28_30 (perm g_s25_27)) (= (card g_s25_27) g_s29_31) (subset g_s30_32 g_s1_2) (mem g_s31_33 g_s1_2) (mem g_s31_33 g_s30_32) (mem g_s32_34 g_s1_2) (not (mem g_s32_34 g_s30_32)) (mem g_s33_35 (|+->| NAT g_s1_2)) (mem g_s33_35 (perm g_s30_32)) (= (card g_s30_32) g_s34_36) (subset g_s35_38 g_s36_37) (not (mem g_s37_39 g_s35_38)) (= g_s35_38 (SET (mapplet g_s39_41 g_s38_40))) (subset g_s40_42 g_s8_9) (mem g_s41_43 g_s8_9) (not (mem g_s41_43 g_s40_42)) (mem g_s42_44 (|+->| NAT g_s8_9)) (mem g_s42_44 (perm g_s40_42)) (subset g_s43_45 g_s9_10) (mem g_s44_46 g_s9_10) (not (mem g_s44_46 g_s43_45)) (mem g_s45_47 (|+->| NAT g_s9_10)) (mem g_s45_47 (perm g_s43_45)) (mem g_s46_48 (|>->| g_s43_45 g_s25_27)) (subset g_s47_49 g_s10_11) (mem g_s48_50 g_s10_11) (not (mem g_s48_50 g_s47_49)) (subset g_s49_51 g_s11_12) (mem g_s50_52 g_s11_12) (not (mem g_s50_52 g_s49_51)) (subset g_s51_53 g_s12_13) (mem g_s52_54 g_s12_13) (not (mem g_s52_54 g_s51_53)) (subset g_s53_55 g_s13_14) (mem g_s54_56 g_s13_14) (not (mem g_s54_56 g_s53_55)) (subset g_s55_58 g_s56_57) (not (mem g_s57_59 g_s55_58)) (= g_s55_58 (SET (mapplet g_s60_62 (mapplet g_s59_61 g_s58_60)))) (mem g_s61_63 (|+->| g_s53_55 g_s51_53)) (mem g_s62_64 (|+->| g_s51_53 g_s53_55)) (subset g_s63_65 g_s14_15) (mem g_s64_66 g_s14_15) (not (mem g_s64_66 g_s63_65)) (mem g_s65_67 (|+->| NAT g_s14_15)) (mem g_s65_67 (perm g_s63_65)) (subset g_s66_68 g_s15_16) (mem g_s67_69 g_s15_16) (not (mem g_s67_69 g_s66_68)) (mem g_s68_70 (|+->| NAT g_s15_16)) (mem g_s68_70 (perm g_s66_68)) (subset g_s69_71 g_s16_17) (mem g_s70_72 g_s16_17) (not (mem g_s70_72 g_s69_71)) (mem g_s71_73 (|+->| NAT g_s16_17)) (mem g_s71_73 (perm g_s69_71)) (subset g_s72_74 g_s17_18) (mem g_s73_75 g_s17_18) (not (mem g_s73_75 g_s72_74)) (mem g_s74_76 (|+->| NAT g_s17_18)) (mem g_s74_76 (perm g_s72_74)) (mem g_s75_77 (|>->| g_s63_65 g_s30_32))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s76_78 (|+->| g_s2_3 g_s51_53)) (mem g_s77_79 (|+->| g_s2_3 g_s49_51)) (mem g_s78_80 (|+->| g_s2_3 g_s49_51)) (mem g_s79_81 (|+->| g_s2_3 g_s20_21)) (subset g_s80_82 g_s2_3) (mem g_s81_83 BOOL) (mem g_s82_84 g_s11_12) (mem g_s83_85 g_s11_12) (mem g_s84_86 g_s18_20) (mem g_s85_87 BOOL)))
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
(assert (mem g_s87_88 g_s2_3))
(define-fun lh_1 () Bool (mem g_s87_88 (dom g_s76_78)))
(define-fun lh_2 () Bool (mem g_s88$1_89 g_s12_13))
; PO 1 in group 0
(assert (not (=> (and lh_1 lh_2) (mem g_s76_78 (|+->| (dom g_s76_78) (ran g_s76_78))))))
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
(assert (mem g_s87_88 g_s2_3))
(assert (mem g_s87_88 (dom g_s76_78)))
(define-fun lh_1 () Bool (mem g_s88$1_89 g_s12_13))
; PO 1 in group 1
(assert (not (=> lh_1 (mem g_s76_78 (|+->| (dom g_s76_78) (ran g_s76_78))))))
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
(assert (mem g_s87_88 g_s2_3))
(define-fun lh_1 () Bool (mem g_s87_88 (dom g_s79_81)))
(define-fun lh_2 () Bool (mem g_s88$1_90 g_s18_20))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2) (mem g_s79_81 (|+->| (dom g_s79_81) (ran g_s79_81))))))
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
(assert (mem g_s87_88 g_s2_3))
(assert (mem g_s87_88 (dom g_s79_81)))
(define-fun lh_1 () Bool (mem g_s88$1_90 g_s18_20))
; PO 1 in group 3
(assert (not (=> lh_1 (mem g_s79_81 (|+->| (dom g_s79_81) (ran g_s79_81))))))
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
(assert (mem g_s87_88 g_s2_3))
(define-fun lh_1 () Bool (mem g_s87_88 (dom g_s77_79)))
(define-fun lh_2 () Bool (mem g_s88$1_91 g_s11_12))
; PO 1 in group 4
(assert (not (=> (and lh_1 lh_2) (mem g_s77_79 (|+->| (dom g_s77_79) (ran g_s77_79))))))
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
(assert (mem g_s87_88 g_s2_3))
(assert (mem g_s87_88 (dom g_s77_79)))
(define-fun lh_1 () Bool (mem g_s88$1_91 g_s11_12))
; PO 1 in group 5
(assert (not (=> lh_1 (mem g_s77_79 (|+->| (dom g_s77_79) (ran g_s77_79))))))
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
(assert (mem g_s87_88 g_s2_3))
(define-fun lh_1 () Bool (mem g_s87_88 (dom g_s78_80)))
(define-fun lh_2 () Bool (mem g_s88$1_91 g_s11_12))
; PO 1 in group 6
(assert (not (=> (and lh_1 lh_2) (mem g_s78_80 (|+->| (dom g_s78_80) (ran g_s78_80))))))
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
(assert (mem g_s87_88 g_s2_3))
(assert (mem g_s87_88 (dom g_s78_80)))
(define-fun lh_1 () Bool (mem g_s88$1_91 g_s11_12))
; PO 1 in group 7
(assert (not (=> lh_1 (mem g_s78_80 (|+->| (dom g_s78_80) (ran g_s78_80))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)