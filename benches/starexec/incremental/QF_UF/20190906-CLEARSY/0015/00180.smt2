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
(declare-fun g_s20_22 () U)
(declare-fun g_s21_21 () U)
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
(declare-fun g_s37_39 () U)
(declare-fun g_s38_38 () U)
(declare-fun g_s39_40 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_42 () U)
(declare-fun g_s41_41 () U)
(declare-fun g_s42_43 () U)
(declare-fun g_s43_44 () U)
(declare-fun g_s44_46 () U)
(declare-fun g_s45_45 () U)
(declare-fun g_s46_47 () U)
(declare-fun g_s47_49 () U)
(declare-fun g_s48_48 () U)
(declare-fun g_s49_50 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_51 () U)
(declare-fun g_s51_52 () U)
(declare-fun g_s52_54 () U)
(declare-fun g_s53_53 () U)
(declare-fun g_s54_55 () U)
(declare-fun g_s55_57 () U)
(declare-fun g_s56_56 () U)
(declare-fun g_s57_59 () U)
(declare-fun g_s58_58 () U)
(declare-fun g_s59_61 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_60 () U)
(declare-fun g_s61_62 () U)
(declare-fun g_s62_63 () U)
(declare-fun g_s63_65 () U)
(declare-fun g_s64_64 () U)
(declare-fun g_s65_66 () U)
(declare-fun g_s66_67 () U)
(declare-fun g_s67_68 () U)
(declare-fun g_s68_69 () U)
(declare-fun g_s69_70 () U)
(declare-fun g_s7_9 () U)
(declare-fun g_s70_71 () U)
(declare-fun g_s71_72 () U)
(declare-fun g_s71$1_73 () U)
(declare-fun g_s75_74 () U)
(declare-fun g_s77_76 () U)
(declare-fun g_s77$1_75 () U)
(declare-fun g_s8_8 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (subset g_s7_9 g_s8_8) (not (mem g_s9_10 g_s7_9)) (= g_s7_9 (SET (mapplet g_s12_13 (mapplet g_s11_12 g_s10_11)))) (subset g_s13_14 g_s0_1) (mem g_s14_15 g_s0_1) (not (mem g_s14_15 g_s13_14)) (mem g_s15_16 (|+->| NAT g_s0_1)) (mem g_s15_16 (perm g_s13_14)) (subset g_s16_17 g_s1_2) (mem g_s17_18 g_s1_2) (not (mem g_s17_18 g_s16_17)) (mem g_s18_19 (|+->| NAT g_s1_2)) (mem g_s18_19 (perm g_s16_17)) (mem g_s19_20 (|-->| NATURAL g_s1_2)) (mem g_s20_22 (|>->| g_s16_17 g_s21_21)) (subset g_s22_23 g_s2_3) (mem g_s23_24 g_s2_3) (not (mem g_s23_24 g_s22_23)) (mem g_s24_25 (|+->| NAT g_s2_3)) (mem g_s24_25 (perm g_s22_23)) (subset g_s25_26 g_s3_4) (mem g_s26_27 g_s3_4) (not (mem g_s26_27 g_s25_26)) (mem g_s27_28 (|+->| NAT g_s3_4)) (mem g_s27_28 (perm g_s25_26)) (subset g_s28_29 g_s4_5) (mem g_s29_30 g_s4_5) (not (mem g_s29_30 g_s28_29)) (mem g_s30_31 (|+->| NAT g_s4_5)) (mem g_s30_31 (perm g_s28_29)) (subset g_s31_32 g_s5_6) (mem g_s32_33 g_s5_6) (not (mem g_s32_33 g_s31_32)) (mem g_s33_34 (|+->| NAT g_s5_6)) (mem g_s33_34 (perm g_s31_32)) (subset g_s34_35 g_s6_7) (mem g_s35_36 g_s6_7) (not (mem g_s35_36 g_s34_35)) (mem g_s36_37 (|+->| NAT g_s6_7)) (mem g_s36_37 (perm g_s34_35)) (mem g_s37_39 (|>->| g_s22_23 g_s38_38)) (mem g_s39_40 (|>->| g_s25_26 g_s38_38)) (mem g_s40_42 g_s41_41) (=> (not (= g_s42_43 e0)) (mem g_s40_42 g_s38_38)) (mem g_s43_44 (|>->| g_s31_32 g_s38_38)) (= (binary_inter (ran g_s37_39) (ran g_s39_40)) empty) (= (binary_inter (ran g_s37_39) (ran g_s43_44)) empty) (= (binary_inter (ran g_s43_44) (ran g_s39_40)) empty) (=> (not (= g_s42_43 e0)) (not (mem g_s40_42 (ran g_s37_39)))) (=> (not (= g_s42_43 e0)) (not (mem g_s40_42 (ran g_s39_40)))) (=> (not (= g_s42_43 e0)) (not (mem g_s40_42 (ran g_s43_44)))) (mem g_s44_46 g_s45_45) (mem g_s46_47 g_s45_45) (mem g_s47_49 g_s48_48) (mem g_s49_50 g_s48_48) (=> (not (= g_s46_47 g_s44_46)) (not (= g_s42_43 e0))) (mem g_s44_46 g_s50_51) (mem g_s46_47 g_s50_51) (mem g_s47_49 g_s51_52) (mem g_s49_50 g_s51_52)))
(define-fun |def_seext| () Bool (and (mem g_s52_54 (|+->| g_s16_17 g_s53_53)) (mem g_s54_55 (|+->| g_s16_17 g_s45_45)) (mem g_s55_57 (|+->| g_s16_17 g_s56_56)) (mem g_s57_59 (|+->| g_s16_17 g_s58_58)) (mem g_s59_61 (|+->| g_s16_17 g_s60_60)) (subset g_s61_62 g_s16_17) (subset g_s62_63 g_s16_17) (mem g_s63_65 (|+->| g_s16_17 g_s64_64)) (subset g_s65_66 g_s16_17) (mem g_s66_67 (|>+>| g_s16_17 g_s53_53)) (subset g_s67_68 g_s16_17) (subset g_s68_69 g_s16_17) (subset g_s69_70 g_s16_17) (subset g_s70_71 g_s16_17)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool  (subset g_s71_72 g_s16_17))
(define-fun |def_inv| () Bool (and (= g_s71_72 g_s71$1_73) (subset g_s71$1_73 g_s16_17)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
; PO 1 in group 0
(assert (not (subset empty g_s16_17)))
(check-sat)
(pop 1)
; PO group 1 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s75_74 g_s1_2))
(assert (mem g_s75_74 g_s16_17))
(assert (mem g_s75_74 g_s1_2))
(assert (mem g_s75_74 g_s16_17))
(define-fun lh_1 () Bool (mem g_s75_74 g_s65_66))
(define-fun lh_2 () Bool (mem g_s75_74 (dom g_s52_54)))
(define-fun lh_3 () Bool (mem (mapplet g_s75_74 (apply g_s52_54 g_s75_74)) g_s66_67))
(define-fun lh_4 () Bool (not (and (mem g_s75_74 g_s65_66) (mem g_s75_74 (dom g_s52_54)) (mem (mapplet g_s75_74 (apply g_s52_54 g_s75_74)) g_s66_67))))
; PO 1 in group 1
(push 1)
(assert (not (=> lh_4 (subset (set_diff g_s71$1_73 (SET g_s75_74)) g_s16_17))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s71$1_73 (SET g_s75_74)) g_s16_17))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 2 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s75_74 g_s1_2))
(assert (mem g_s75_74 g_s16_17))
(assert (= g_s77_76 g_s77$1_75))
(assert (mem g_s75_74 g_s1_2))
(assert (mem g_s75_74 g_s16_17))
; PO 1 in group 2
(assert (not (= (bool (mem g_s75_74 g_s71_72)) (bool (mem g_s75_74 g_s71$1_73)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 3 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (mem g_s75_74 g_s1_2))
(assert (mem g_s75_74 g_s16_17))
(assert (mem g_s75_74 g_s1_2))
(assert (mem g_s75_74 g_s16_17))
(define-fun lh_1 () Bool (mem g_s75_74 g_s65_66))
(define-fun lh_2 () Bool (mem g_s75_74 (dom g_s52_54)))
; PO 1 in group 3
(assert (not (=> (and lh_1 lh_2) (mem g_s52_54 (|+->| (dom g_s52_54) (ran g_s52_54))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)