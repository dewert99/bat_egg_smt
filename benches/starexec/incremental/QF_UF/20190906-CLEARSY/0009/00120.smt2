(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Generated by: David Deharbe, CLEARSY
Generated on: 2019-09-06
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
(declare-fun g_s64_65 () U)
(declare-fun g_s65_66 () U)
(declare-fun g_s66_67 () U)
(declare-fun g_s67_68 () U)
(declare-fun g_s68_69 () U)
(declare-fun g_s69_70 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s70_71 () U)
(declare-fun g_s71_72 () U)
(declare-fun g_s72_73 () U)
(declare-fun g_s73_74 () U)
(declare-fun g_s74_75 () U)
(declare-fun g_s75_76 () U)
(declare-fun g_s76_77 () U)
(declare-fun g_s77_78 () U)
(declare-fun g_s78_79 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s82_80 () U)
(declare-fun g_s82$1_81 () U)
(declare-fun g_s83_82 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (mem g_s2_3 NAT1) (mem g_s3_4 NAT1) (mem g_s4_5 NAT1) (mem g_s5_6 NAT1) (mem g_s6_7 NAT1) (mem g_s7_8 NAT1) (mem g_s8_9 NAT1) (mem g_s9_10 NAT1) (mem g_s10_11 NAT1) (mem g_s11_12 NAT1) (mem g_s12_13 NAT1) (mem g_s13_14 NAT1) (mem g_s14_15 NAT1) (mem g_s15_16 NAT1) (mem g_s16_17 NAT1) (mem g_s17_18 NAT1) (mem g_s18_19 NAT1) (mem g_s19_20 NAT1) (mem g_s20_21 NAT1) (mem g_s21_22 NAT1) (mem g_s22_23 NAT1) (mem g_s23_24 NAT1) (mem g_s24_25 NAT1) (mem g_s25_26 NAT1) (mem g_s26_27 NAT1) (mem g_s27_28 NAT1) (mem g_s28_29 NAT1) (mem g_s29_30 NAT1) (mem g_s30_31 NAT1) (mem g_s31_32 NAT1) (mem g_s32_33 NAT1) (mem g_s33_34 NAT1) (mem g_s34_35 NAT) (mem g_s35_36 NAT) (mem g_s36_37 NAT) (mem g_s37_38 NAT) (mem g_s38_39 NAT) (mem g_s39_40 NAT) (mem g_s40_41 NAT) (mem g_s41_42 NAT) (mem g_s42_43 NAT) (mem g_s43_44 NAT) (mem g_s44_45 NAT) (mem g_s45_46 NAT) (mem g_s46_47 NAT) (mem g_s47_48 NAT) (mem g_s48_49 NAT) (mem g_s49_50 NAT) (mem g_s50_51 NAT) (mem g_s51_52 NAT) (mem g_s52_53 NAT) (mem g_s53_54 NAT) (mem g_s54_55 NAT) (mem g_s55_56 NAT) (mem g_s56_57 NAT) (mem g_s57_58 NAT) (mem g_s58_59 NAT) (mem g_s59_60 NAT) (mem g_s60_61 NAT) (mem g_s61_62 NAT) (mem g_s62_63 NAT) (mem g_s63_64 NAT) (mem g_s64_65 INT) (mem g_s65_66 NAT) (|<=i| g_s16_17 g_s15_16) (|<=i| g_s19_20 g_s18_19) (|<=i| g_s22_23 g_s21_22) (|<=i| g_s25_26 g_s24_25) (|<=i| g_s30_31 g_s66_67) (|<=i| g_s31_32 g_s67_68) (|<=i| g_s32_33 g_s68_69) (|<=i| g_s26_27 g_s69_70) (|<=i| g_s27_28 g_s26_27) (= g_s34_35 e0) (= g_s35_36 e0) (= g_s36_37 e0) (= g_s37_38 e0) (= g_s38_39 e0) (= g_s39_40 e0) (= g_s40_41 e0) (= g_s41_42 e0) (= g_s42_43 e0) (= g_s43_44 e0) (= g_s44_45 e0) (= g_s45_46 e0) (= g_s46_47 e0) (= g_s47_48 e0) (= g_s48_49 e0) (= g_s49_50 e0) (= g_s50_51 e0) (= g_s51_52 e0) (= g_s52_53 e0) (= g_s53_54 e0) (= g_s54_55 e0) (= g_s55_56 e0) (= g_s56_57 e0) (= g_s57_58 e0) (= g_s58_59 e0) (= g_s59_60 e0) (= g_s60_61 e0) (= g_s61_62 e0) (= g_s62_63 e0) (= g_s63_64 e0) (= g_s64_65 g_s70_71) (= g_s65_66 g_s71_72)))
(define-fun |def_seext| () Bool  (mem g_s72_73 g_s0_1))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool (and (= g_s73_74 NAT) (= g_s74_75 NAT1) (subset g_s74_75 g_s73_74) (mem g_s75_76 g_s73_74) (not (mem g_s75_76 g_s74_75)) (= g_s76_77 NAT) (= g_s77_78 NAT1) (subset g_s77_78 g_s76_77) (mem g_s78_79 g_s76_77) (not (mem g_s78_79 g_s77_78))))
(define-fun |def_abs| () Bool true)
(define-fun |def_inv| () Bool true)
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool (and (= g_s74_75 NAT1) (= g_s77_78 NAT1) (= g_s73_74 NAT) (= g_s75_76 g_s37_38) (= g_s76_77 NAT) (= g_s78_79 g_s38_39)))
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_imprp|)
; PO 1 in group 0
(push 1)
(assert (not (not (mem g_s38_39 NAT1))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (not (mem g_s37_38 NAT1))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (subset NAT1 NAT)))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 1 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (= g_s82$1_81 g_s82_80))
(define-fun lh_1 () Bool (mem g_s83_82 g_s73_74))
; PO 1 in group 1
(assert (not (=> lh_1 (= (bool (|>i| g_s83_82 e0)) (bool (mem g_s83_82 g_s74_75))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 2 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(assert (= g_s82$1_81 g_s82_80))
(define-fun lh_1 () Bool (mem g_s83_82 g_s76_77))
; PO 1 in group 2
(assert (not (=> lh_1 (= (bool (|>i| g_s83_82 e0)) (bool (mem g_s83_82 g_s77_78))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)