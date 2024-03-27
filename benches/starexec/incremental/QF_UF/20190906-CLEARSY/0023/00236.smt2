(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
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
(declare-fun e14 () U)
(declare-fun e19 () U)
(declare-fun e23 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s12_15 () U)
(declare-fun g_s13_13 () U)
(declare-fun g_s14_16 () U)
(declare-fun g_s15_17 () U)
(declare-fun g_s16_18 () U)
(declare-fun g_s17_20 () U)
(declare-fun g_s18_21 () U)
(declare-fun g_s19_22 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_25 () U)
(declare-fun g_s21_24 () U)
(declare-fun g_s24_27 () U)
(declare-fun g_s25_28 () U)
(declare-fun g_s26_29 () U)
(declare-fun g_s27_30 () U)
(declare-fun g_s28_31 () U)
(declare-fun g_s29_32 () U)
(declare-fun g_s3_4 () U)
(declare-fun g_s30_33 () U)
(declare-fun g_s31_34 () U)
(declare-fun g_s32_35 () U)
(declare-fun g_s33_36 () U)
(declare-fun g_s34_37 () U)
(declare-fun g_s35_38 () U)
(declare-fun g_s36_39 () U)
(declare-fun g_s37_40 () U)
(declare-fun g_s38_41 () U)
(declare-fun g_s39_42 () U)
(declare-fun g_s4_5 () U)
(declare-fun g_s40_43 () U)
(declare-fun g_s41_44 () U)
(declare-fun g_s42_45 () U)
(declare-fun g_s43_47 () U)
(declare-fun g_s44_46 () U)
(declare-fun g_s45_48 () U)
(declare-fun g_s46_49 () U)
(declare-fun g_s47_50 () U)
(declare-fun g_s48_51 () U)
(declare-fun g_s49_52 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_53 () U)
(declare-fun g_s51_54 () U)
(declare-fun g_s52_55 () U)
(declare-fun g_s53_56 () U)
(declare-fun g_s54_57 () U)
(declare-fun g_s55_58 () U)
(declare-fun g_s56_59 () U)
(declare-fun g_s57_60 () U)
(declare-fun g_s58_61 () U)
(declare-fun g_s59_62 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s60_63 () U)
(declare-fun g_s61_64 () U)
(declare-fun g_s62_65 () U)
(declare-fun g_s63_66 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
(declare-fun e26 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s5_6 g_s4_5))) (= g_s6_7 (SET (mapplet g_s9_10 (mapplet g_s8_9 g_s7_8)))) (mem g_s10_11 NATURAL1) (mem g_s11_12 NAT1) (= g_s12_15 (interval e14 g_s13_13)) (subset g_s12_15 g_s14_16) (= g_s15_17 (interval e14 g_s11_12)) (= g_s16_18 INTEGER) (= g_s17_20 (interval e0 (|-i| (|**i| e19 g_s10_11) e14))) (mem g_s18_21 g_s16_18) (mem g_s19_22 g_s17_20) (= g_s10_11 e23) (mem g_s20_25 (|-->| g_s21_24 g_s16_18)) (= g_s20_25 e26) (mem g_s13_13 NATURAL1) (= g_s13_13 e19) (= g_s14_16 (interval e0 g_s13_13)) (= g_s21_24 NATURAL) (mem g_s24_27 g_s21_24) (= g_s25_28 NATURAL) (= g_s26_29 INTEGER) (= g_s27_30 INTEGER) (= g_s28_31 NATURAL) (mem g_s29_32 g_s12_15) (= g_s30_33 INTEGER) (= g_s31_34 NATURAL) (= g_s32_35 INTEGER) (= g_s33_36 NATURAL) (= g_s34_37 INTEGER) (= g_s35_38 NATURAL) (= g_s36_39 NATURAL) (= g_s37_40 NATURAL) (= g_s38_41 NATURAL) (= g_s39_42 INTEGER) (= g_s40_43 INTEGER) (mem g_s41_44 g_s38_41) (mem g_s42_45 NATURAL) (= g_s43_47 (interval e0 g_s44_46)) (mem g_s45_48 g_s43_47) (mem g_s46_49 g_s43_47) (= g_s45_48 e0) (= g_s46_49 e14)))
(define-fun |def_seext| () Bool (and (mem g_s47_50 g_s0_1) (mem g_s48_51 g_s0_1) (= g_s47_50 g_s1_2) (= g_s48_51 g_s2_3) (mem g_s49_52 g_s3_4) (mem g_s50_53 g_s3_4) (= g_s49_52 g_s4_5) (= g_s50_53 g_s5_6) (mem g_s51_54 g_s21_24) (= g_s51_54 g_s24_27) (mem g_s52_55 g_s6_7) (mem g_s53_56 g_s6_7) (mem g_s54_57 g_s6_7) (= g_s52_55 g_s7_8) (= g_s53_56 g_s8_9) (= g_s54_57 g_s9_10) (mem g_s55_58 g_s43_47) (mem g_s56_59 g_s43_47) (= g_s55_58 g_s45_48) (= g_s56_59 g_s46_49)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s57_60 g_s26_29) (mem g_s58_61 BOOL) (mem g_s59_62 BOOL) (mem g_s60_63 BOOL) (mem g_s61_64 BOOL) (mem g_s62_65 g_s33_36) (mem g_s63_66 g_s33_36)))
(define-fun |def_ass| () Bool true)
(define-fun |def_cst| () Bool true)
(define-fun |def_sets| () Bool true)
; PO group 0 
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
; PO 1 in group 0
(push 1)
(assert (not (mem e0 g_s26_29)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem e0 g_s33_36)))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)