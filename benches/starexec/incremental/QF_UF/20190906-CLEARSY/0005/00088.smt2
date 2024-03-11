(set-info :smt-lib-version 2.6)
(set-logic UF)
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
(declare-fun e7 () U)
(declare-fun e0 () U)
(declare-fun e34 () U)
(declare-fun e47 () U)
(declare-fun e70 () U)
(declare-fun e69 () U)
(declare-fun e11 () U)
(declare-fun e67 () U)
(declare-fun e29 () U)
(declare-fun e9 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_14 () U)
(declare-fun g_s11_15 () U)
(declare-fun g_s12_16 () U)
(declare-fun g_s13_18 () U)
(declare-fun g_s14_17 () U)
(declare-fun g_s15_19 () U)
(declare-fun g_s16_20 () U)
(declare-fun g_s17_21 () U)
(declare-fun g_s18_22 () U)
(declare-fun g_s19_23 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_24 () U)
(declare-fun g_s21_25 () U)
(declare-fun g_s22_26 () U)
(declare-fun g_s23_27 () U)
(declare-fun g_s24_28 () U)
(declare-fun g_s25_30 () U)
(declare-fun g_s26_31 () U)
(declare-fun g_s27_32 () U)
(declare-fun g_s28_33 () U)
(declare-fun g_s29_35 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_36 () U)
(declare-fun g_s31_37 () U)
(declare-fun g_s32_38 () U)
(declare-fun g_s33_39 () U)
(declare-fun g_s34_40 () U)
(declare-fun g_s35_41 () U)
(declare-fun g_s36_42 () U)
(declare-fun g_s37_43 () U)
(declare-fun g_s38_44 () U)
(declare-fun g_s39_45 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_46 () U)
(declare-fun g_s41_48 () U)
(declare-fun g_s42_49 () U)
(declare-fun g_s43_50 () U)
(declare-fun g_s44_51 () U)
(declare-fun g_s45_52 () U)
(declare-fun g_s46_53 () U)
(declare-fun g_s47_54 () U)
(declare-fun g_s48_55 () U)
(declare-fun g_s49_56 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_57 () U)
(declare-fun g_s51_58 () U)
(declare-fun g_s52_59 () U)
(declare-fun g_s53_60 () U)
(declare-fun g_s54_61 () U)
(declare-fun g_s55_62 () U)
(declare-fun g_s56_63 () U)
(declare-fun g_s57_64 () U)
(declare-fun g_s58_65 () U)
(declare-fun g_s59_66 () U)
(declare-fun g_s6_8 () U)
(declare-fun g_s60_68 () U)
(declare-fun g_s61_71 () U)
(declare-fun g_s62_72 () U)
(declare-fun g_s63_73 () U)
(declare-fun g_s65_74 () U)
(declare-fun g_s66_75 () U)
(declare-fun g_s67_76 () U)
(declare-fun g_s68_77 () U)
(declare-fun g_s69_78 () U)
(declare-fun g_s7_10 () U)
(declare-fun g_s8_12 () U)
(declare-fun g_s9_13 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s5_6 (mapplet g_s4_5 (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2)))))) (= g_s6_8 (interval e0 e7)) (= g_s7_10 (interval e0 e9)) (= g_s8_12 (interval e0 e11)) (mem g_s9_13 g_s6_8) (mem g_s10_14 g_s6_8) (not (= g_s9_13 g_s10_14)) (mem g_s11_15 NAT1) (mem g_s12_16 g_s6_8) (|<i| g_s12_16 (|-i| g_s13_18 g_s14_17)) (mem g_s15_19 g_s6_8) (= g_s15_19 (|+i| g_s12_16 g_s11_15)) (mem g_s16_20 g_s6_8) (mem g_s17_21 g_s6_8) (mem g_s18_22 NAT1) (mem g_s19_23 NAT1) (mem g_s11_15 NAT1) (mem g_s20_24 g_s6_8) (mem g_s21_25 g_s6_8) (mem g_s22_26 g_s6_8) (= g_s21_25 (|+i| g_s20_24 g_s18_22)) (= g_s22_26 (|+i| g_s20_24 g_s19_23)) (mem g_s23_27 g_s7_10) (mem g_s24_28 g_s6_8) (|<=i| g_s24_28 e29) (mem g_s25_30 NAT1) (mem g_s26_31 g_s6_8) (|<i| g_s26_31 (|-i| g_s13_18 g_s14_17)) (mem g_s27_32 g_s6_8) (= g_s27_32 (|+i| g_s26_31 g_s25_30)) (mem g_s28_33 g_s6_8) (|<=i| e34 g_s28_33) (mem g_s29_35 g_s6_8) (mem g_s30_36 g_s6_8) (mem g_s31_37 g_s6_8) (|<i| g_s31_37 (|-i| g_s13_18 g_s14_17)) (mem g_s32_38 g_s6_8) (mem g_s33_39 NAT1) (= g_s32_38 (|+i| g_s31_37 g_s33_39)) (mem g_s34_40 NATURAL1) (mem g_s35_41 g_s6_8) (= g_s35_41 (|+i| g_s31_37 g_s34_40)) (mem g_s36_42 g_s6_8) (mem g_s37_43 g_s6_8) (mem g_s38_44 g_s6_8) (mem g_s39_45 g_s6_8) (mem g_s40_46 g_s7_10) (|<i| (|*i| e47 g_s40_46) g_s14_17) (mem g_s41_48 NAT1) (mem g_s42_49 g_s7_10) (mem g_s43_50 g_s7_10) (= g_s43_50 (|+i| g_s42_49 g_s41_48)) (mem g_s44_51 g_s6_8) (mem g_s45_52 g_s6_8) (mem g_s46_53 g_s6_8) (mem g_s47_54 g_s6_8) (mem g_s48_55 g_s6_8) (mem g_s49_56 g_s6_8) (mem g_s50_57 g_s6_8) (mem g_s51_58 g_s6_8) (mem g_s52_59 g_s6_8) (mem g_s53_60 g_s6_8) (mem g_s54_61 g_s6_8) (|<i| g_s54_61 g_s13_18) (mem g_s55_62 g_s6_8) (|<i| g_s55_62 g_s13_18) (mem g_s56_63 g_s6_8) (= g_s56_63 (|-i| g_s55_62 e34)) (mem g_s57_64 g_s6_8) (mem g_s58_65 g_s6_8) (|<i| g_s57_64 g_s13_18) (= g_s58_65 (|-i| g_s57_64 e34)) (mem g_s59_66 g_s7_10) (|<=i| g_s59_66 e67) (mem g_s60_68 g_s7_10) (|<=i| (|+i| g_s59_66 g_s60_68) e69) (|<=i| e70 g_s58_65) (|<=i| e69 g_s55_62)))
(define-fun |def_seext| () Bool  (mem g_s61_71 (|-->| (interval e0 g_s54_61) g_s8_12)))
(define-fun |def_lprp| () Bool (and (mem g_s62_72 (|-->| (set_prod (set_prod (set_prod g_s6_8 (|-->| (interval e0 g_s58_65) g_s6_8)) g_s8_12) g_s6_8) g_s7_10)) (mem g_s63_73 (|-->| (set_prod (set_prod (set_prod g_s6_8 (|-->| (interval e0 g_s56_63) g_s6_8)) g_s8_12) g_s6_8) g_s7_10))))
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
(assert (mem g_s65_74 g_s6_8))
(assert (mem g_s66_75 (|-->| (interval e0 g_s58_65) g_s8_12)))
(assert (mem g_s67_76 g_s8_12))
(assert (mem g_s68_77 g_s6_8))
(assert (mem g_s69_78 g_s7_10))
; PO 1 in group 0
(push 1)
(assert (not (mem g_s62_72 (|+->| (dom g_s62_72) (ran g_s62_72)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem (mapplet (mapplet (mapplet g_s65_74 g_s66_75) g_s67_76) g_s68_77) (dom g_s62_72))))
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
(assert (mem g_s65_74 g_s6_8))
(assert (mem g_s66_75 (|-->| (interval e0 g_s56_63) g_s8_12)))
(assert (mem g_s67_76 g_s8_12))
(assert (mem g_s68_77 g_s6_8))
(assert (mem g_s69_78 g_s7_10))
; PO 1 in group 1
(push 1)
(assert (not (mem g_s63_73 (|+->| (dom g_s63_73) (ran g_s63_73)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (mem (mapplet (mapplet (mapplet g_s65_74 g_s66_75) g_s67_76) g_s68_77) (dom g_s63_73))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)