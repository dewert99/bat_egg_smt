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
(declare-fun e0 () U)
(declare-fun e17 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s16_18 () U)
(declare-fun g_s17_19 () U)
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
(declare-fun g_s40_42 () U)
(declare-fun g_s41_43 () U)
(declare-fun g_s42_44 () U)
(declare-fun g_s43_46 () U)
(declare-fun g_s44_45 () U)
(declare-fun g_s45_47 () U)
(declare-fun g_s46_48 () U)
(declare-fun g_s47_49 () U)
(declare-fun g_s48_50 () U)
(declare-fun g_s49_51 () U)
(declare-fun g_s5_6 () U)
(declare-fun g_s50_52 () U)
(declare-fun g_s50$1_56 () U)
(declare-fun g_s50$2_61 () U)
(declare-fun g_s51_53 () U)
(declare-fun g_s51$1_57 () U)
(declare-fun g_s51$2_62 () U)
(declare-fun g_s52_54 () U)
(declare-fun g_s52$1_58 () U)
(declare-fun g_s52$2_75 () U)
(declare-fun g_s53_55 () U)
(declare-fun g_s53$1_59 () U)
(declare-fun g_s53$2_76 () U)
(declare-fun g_s54$1_60 () U)
(declare-fun g_s59_64 () U)
(declare-fun g_s59$1_63 () U)
(declare-fun g_s59$2_65 () U)
(declare-fun g_s6_7 () U)
(declare-fun g_s61_67 () U)
(declare-fun g_s61$1_66 () U)
(declare-fun g_s61$2_68 () U)
(declare-fun g_s63_70 () U)
(declare-fun g_s63$1_69 () U)
(declare-fun g_s63$2_71 () U)
(declare-fun g_s65_73 () U)
(declare-fun g_s65$1_72 () U)
(declare-fun g_s65$2_74 () U)
(declare-fun g_s7_8 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 INT) (= g_s1_2 NAT) (= g_s2_3 NAT1) (subset g_s2_3 g_s1_2) (subset g_s1_2 g_s0_1) (= g_s3_4 INT) (= g_s4_5 NAT) (subset g_s4_5 g_s3_4) (mem g_s5_6 g_s0_1) (mem g_s5_6 g_s1_2) (not (mem g_s5_6 g_s2_3)) (mem g_s6_7 g_s0_1) (not (mem g_s6_7 g_s1_2)) (mem g_s7_8 g_s3_4) (mem g_s7_8 g_s4_5) (mem g_s8_9 g_s3_4) (not (mem g_s8_9 g_s4_5)) (= g_s9_10 INT) (= g_s10_11 INT) (= g_s11_12 NATURAL) (= g_s12_13 NATURAL) (mem g_s13_14 g_s12_13) (mem g_s14_15 g_s9_10) (mem g_s15_16 g_s9_10) (=> (|>i| g_s13_14 e0) (mem (|-i| g_s13_14 g_s15_16) g_s12_13)) (mem (|+i| g_s14_15 g_s15_16) g_s9_10) (|>=i| g_s15_16 e17) (mem g_s16_18 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (set_prod g_s9_10 g_s10_11))) (mem g_s17_19 (|+->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) g_s10_11) (set_prod g_s1_2 g_s4_5))) (mem g_s18_20 (|+->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s19_21 (|+->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s20_22 (|+->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (POW (set_prod g_s1_2 g_s4_5)))) (mem g_s21_23 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (POW (set_prod g_s1_2 g_s4_5)))) (mem g_s22_24 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (POW (set_prod g_s1_2 g_s4_5)))) (mem g_s23_25 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (POW (set_prod g_s1_2 g_s4_5)))) (mem g_s24_26 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (POW (set_prod g_s1_2 g_s4_5)))) (mem g_s25_27 (|<->| (set_prod g_s1_2 g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s26_28 (|<->| (set_prod g_s1_2 g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s27_29 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s28_30 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s29_31 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s30_32 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s31_33 (|<->| (set_prod g_s1_2 g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s32_34 (|<->| (set_prod g_s1_2 g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s33_35 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s34_36 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s35_37 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s36_38 (|<->| (set_prod (set_prod g_s1_2 g_s4_5) g_s9_10) (set_prod g_s1_2 g_s4_5))) (mem g_s37_39 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s38_40 (|-->| (set_prod (set_prod (set_prod g_s1_2 g_s4_5) g_s1_2) g_s4_5) (set_prod g_s1_2 g_s4_5))) (mem g_s39_41 (|-->| (set_prod (set_prod (set_prod g_s0_1 g_s3_4) g_s0_1) g_s3_4) (set_prod g_s0_1 g_s3_4))) (mem g_s40_42 (|-->| (set_prod (set_prod (set_prod g_s0_1 g_s3_4) g_s0_1) g_s3_4) (set_prod g_s0_1 g_s3_4))) (= (dom g_s18_20) (set_prod (set_prod g_s1_2 g_s4_5) NAT)) (= (dom g_s17_19) (set_prod (set_prod (set_prod g_s1_2 g_s4_5) NAT) NAT)) (subset (dom g_s19_21) (set_prod (set_prod g_s1_2 g_s4_5) NAT)) (= (dom g_s20_22) (set_prod (set_prod g_s1_2 g_s4_5) NAT))))
(define-fun |def_seext| () Bool (and (mem g_s41_43 g_s0_1) (mem g_s42_44 g_s3_4) (mem g_s43_46 (|+->| g_s44_45 g_s1_2)) (mem g_s45_47 (|+->| g_s44_45 g_s4_5)) (mem g_s46_48 (|+->| g_s44_45 g_s1_2)) (mem g_s47_49 (|+->| g_s44_45 g_s4_5)) (subset g_s48_50 g_s44_45) (subset g_s49_51 g_s44_45) (= (dom g_s43_46) (dom g_s45_47)) (= (dom g_s46_48) (dom g_s47_49)) (= (dom g_s43_46) g_s49_51) (= (dom g_s45_47) g_s49_51)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s50_52 g_s0_1) (mem g_s50_52 g_s1_2) (mem g_s51_53 g_s3_4) (mem g_s51_53 g_s4_5) (mem g_s52_54 g_s9_10) (mem g_s52_54 NAT) (mem g_s53_55 g_s10_11) (mem g_s53_55 NAT)))
(define-fun |def_inv| () Bool (and (= g_s50_52 g_s50$1_56) (= g_s51_53 g_s51$1_57) (= g_s52_54 g_s52$1_58) (= g_s53_55 g_s53$1_59) (mem g_s50$1_56 g_s0_1) (mem g_s51$1_57 g_s3_4) (mem g_s50$1_56 g_s1_2) (mem g_s51$1_57 g_s4_5) (mem g_s52$1_58 g_s9_10) (mem g_s52$1_58 NAT) (mem g_s53$1_59 g_s10_11) (mem g_s53$1_59 NAT) (mem g_s54$1_60 g_s12_13)))
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
(push 1)
(assert (not (mem e0 NAT)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem e0 g_s9_10)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (mem e0 g_s10_11)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (mem e0 g_s12_13)))
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
(assert |def_lprp|)
(assert |def_inprp|)
(assert |def_inext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(define-fun lh_1 () Bool (|>i| g_s14_15 e0))
(define-fun lh_2 () Bool (|>i| g_s13_14 e0))
(define-fun lh_3 () Bool (|<i| g_s54$1_60 g_s15_16))
(define-fun lh_4 () Bool (mem g_s50$2_61 g_s0_1))
(define-fun lh_5 () Bool (mem g_s50$2_61 g_s1_2))
(define-fun lh_6 () Bool (mem g_s51$2_62 g_s3_4))
(define-fun lh_7 () Bool (mem g_s51$2_62 g_s4_5))
(define-fun lh_8 () Bool (= (mapplet g_s50$2_61 g_s51$2_62) (apply g_s18_20 (mapplet (mapplet g_s50$1_56 g_s51$1_57) (|+i| g_s15_16 g_s14_15)))))
; PO 1 in group 1
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8) (mem (|-i| (|+i| g_s54$1_60 g_s13_14) g_s15_16) g_s12_13))))
(set-info :status unknown)
(check-sat)
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
(assert (= g_s59_64 g_s59$1_63))
(define-fun lh_1 () Bool (mem g_s59$2_65 g_s3_4))
(define-fun lh_2 () Bool (= g_s59$2_65 g_s51$1_57))
; PO 1 in group 2
(assert (not (=> (and lh_1 lh_2) (= g_s51_53 g_s59$2_65))))
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
(assert (= g_s61_67 g_s61$1_66))
(define-fun lh_1 () Bool (mem g_s61$2_68 g_s0_1))
(define-fun lh_2 () Bool (= g_s61$2_68 g_s50$1_56))
; PO 1 in group 3
(assert (not (=> (and lh_1 lh_2) (= g_s50_52 g_s61$2_68))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 4 
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
(assert (= g_s63_70 g_s63$1_69))
(define-fun lh_1 () Bool (mem g_s63$2_71 g_s9_10))
(define-fun lh_2 () Bool (= g_s63$2_71 g_s52$1_58))
; PO 1 in group 4
(assert (not (=> (and lh_1 lh_2) (= g_s52_54 g_s63$2_71))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 5 
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
(assert (= g_s65_73 g_s65$1_72))
(define-fun lh_1 () Bool (mem g_s65$2_74 g_s10_11))
(define-fun lh_2 () Bool (= g_s65$2_74 g_s53$1_59))
; PO 1 in group 5
(assert (not (=> (and lh_1 lh_2) (= g_s53_55 g_s65$2_74))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 6 
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
(define-fun lh_1 () Bool (|>i| g_s14_15 e0))
(define-fun lh_2 () Bool (|>i| g_s13_14 e0))
(define-fun lh_3 () Bool (|<i| g_s54$1_60 g_s15_16))
(define-fun lh_4 () Bool (mem g_s50$2_61 g_s0_1))
(define-fun lh_5 () Bool (mem g_s50$2_61 g_s1_2))
(define-fun lh_6 () Bool (mem g_s51$2_62 g_s3_4))
(define-fun lh_7 () Bool (mem g_s51$2_62 g_s4_5))
(define-fun lh_8 () Bool (not (and (|>i| g_s14_15 e0) (|>i| g_s13_14 e0))))
; PO 1 in group 6
(push 1)
(assert (not (=> (and lh_4 lh_5 lh_6 lh_7 lh_8) (mem g_s18_20 (|+->| (dom g_s18_20) (ran g_s18_20))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (=> (and lh_4 lh_5 lh_6 lh_7 lh_8) (mem (mapplet (mapplet g_s50$1_56 g_s51$1_57) g_s15_16) (dom g_s18_20)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem g_s18_20 (|+->| (dom g_s18_20) (ran g_s18_20))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 6
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem (mapplet (mapplet g_s50$1_56 g_s51$1_57) (|+i| g_s15_16 g_s14_15)) (dom g_s18_20)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 7 
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
(define-fun lh_1 () Bool (mem g_s41_43 g_s1_2))
(define-fun lh_2 () Bool (mem g_s42_44 g_s4_5))
(define-fun lh_3 () Bool (mem (mapplet (mapplet g_s41_43 g_s42_44) (mapplet g_s50$1_56 g_s51$1_57)) g_s31_33))
(define-fun lh_4 () Bool (mem (apply g_s16_18 (mapplet (mapplet (mapplet g_s41_43 g_s42_44) g_s50$1_56) g_s51$1_57)) (set_prod NAT NAT)))
(define-fun lh_5 () Bool (mem g_s50$2_61 g_s0_1))
(define-fun lh_6 () Bool (mem g_s50$2_61 g_s1_2))
(define-fun lh_7 () Bool (mem g_s51$2_62 g_s3_4))
(define-fun lh_8 () Bool (mem g_s51$2_62 g_s4_5))
(define-fun lh_9 () Bool (mem g_s52$2_75 g_s9_10))
(define-fun lh_10 () Bool (mem g_s52$2_75 NAT))
(define-fun lh_11 () Bool (mem g_s53$2_76 g_s10_11))
(define-fun lh_12 () Bool (mem g_s53$2_76 NAT))
(define-fun lh_13 () Bool (= (mapplet g_s50$2_61 g_s51$2_62) (apply g_s38_40 (mapplet (mapplet (mapplet g_s50$1_56 g_s51$1_57) g_s41_43) g_s42_44))))
; PO 1 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem g_s16_18 (|+->| (dom g_s16_18) (ran g_s16_18))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem (mapplet (mapplet (mapplet g_s41_43 g_s42_44) g_s50$1_56) g_s51$1_57) (dom g_s16_18)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12) (mem g_s38_40 (|+->| (dom g_s38_40) (ran g_s38_40))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12) (mem (mapplet (mapplet (mapplet g_s50$1_56 g_s51$1_57) g_s41_43) g_s42_44) (dom g_s38_40)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13) (mem g_s16_18 (|+->| (dom g_s16_18) (ran g_s16_18))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13) (mem (mapplet (mapplet (mapplet g_s41_43 g_s42_44) g_s50$1_56) g_s51$1_57) (dom g_s16_18)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)