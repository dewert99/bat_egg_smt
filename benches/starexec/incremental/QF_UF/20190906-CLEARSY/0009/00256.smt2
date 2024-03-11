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
(declare-fun e14 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s100$1_102 () U)
(declare-fun g_s100$2_108 () U)
(declare-fun g_s101$1_103 () U)
(declare-fun g_s102$1_104 () U)
(declare-fun g_s103$1_105 () U)
(declare-fun g_s104$1_106 () U)
(declare-fun g_s108_112 () U)
(declare-fun g_s109$1_113 () U)
(declare-fun g_s117_114 () U)
(declare-fun g_s118$1_116 () U)
(declare-fun g_s119$1_117 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s121$1_119 () U)
(declare-fun g_s13_15 () U)
(declare-fun g_s14_16 () U)
(declare-fun g_s15_17 () U)
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
(declare-fun g_s86_89 () U)
(declare-fun g_s87_88 () U)
(declare-fun g_s88_90 () U)
(declare-fun g_s89_92 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_91 () U)
(declare-fun g_s91_93 () U)
(declare-fun g_s92$1_94 () U)
(declare-fun g_s92$2_118 () U)
(declare-fun g_s93$1_95 () U)
(declare-fun g_s94$1_96 () U)
(declare-fun g_s95$1_97 () U)
(declare-fun g_s95$2_111 () U)
(declare-fun g_s96$1_98 () U)
(declare-fun g_s96$2_115 () U)
(declare-fun g_s97$1_99 () U)
(declare-fun g_s97$2_110 () U)
(declare-fun g_s98$1_100 () U)
(declare-fun g_s98$2_109 () U)
(declare-fun g_s99$1_101 () U)
(declare-fun g_s99$2_107 () U)
(declare-fun e12 () U)
(declare-fun e11 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (mem g_s9_10 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s9_10 (binary_union e12 e11)) (mem g_s12_13 (|-->| BOOL NAT)) (= g_s12_13 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e14)))) (mem g_s13_15 NAT1) (mem g_s14_16 NAT1) (mem g_s15_17 NAT1) (mem g_s16_18 NAT1) (mem g_s17_19 NAT1) (mem g_s18_20 NAT1) (mem g_s19_21 NAT1) (mem g_s20_22 NAT1) (mem g_s21_23 NAT1) (mem g_s22_24 NAT1) (mem g_s23_25 NAT1) (mem g_s24_26 NAT1) (mem g_s25_27 NAT1) (mem g_s26_28 NAT1) (mem g_s27_29 NAT1) (mem g_s28_30 NAT1) (mem g_s29_31 NAT1) (mem g_s30_32 NAT1) (mem g_s31_33 NAT1) (mem g_s32_34 NAT1) (mem g_s33_35 NAT1) (mem g_s34_36 NAT1) (mem g_s35_37 NAT1) (mem g_s36_38 NAT1) (mem g_s37_39 NAT1) (mem g_s38_40 NAT1) (mem g_s39_41 NAT1) (mem g_s40_42 NAT1) (mem g_s41_43 NAT1) (mem g_s42_44 NAT1) (mem g_s43_45 NAT1) (mem g_s44_46 NAT1) (mem g_s45_47 NAT) (mem g_s46_48 NAT) (mem g_s47_49 NAT) (mem g_s48_50 NAT) (mem g_s49_51 NAT) (mem g_s50_52 NAT) (mem g_s51_53 NAT) (mem g_s52_54 NAT) (mem g_s53_55 NAT) (mem g_s54_56 NAT) (mem g_s55_57 NAT) (mem g_s56_58 NAT) (mem g_s57_59 NAT) (mem g_s58_60 NAT) (mem g_s59_61 NAT) (mem g_s60_62 NAT) (mem g_s61_63 NAT) (mem g_s62_64 NAT) (mem g_s63_65 NAT) (mem g_s64_66 NAT) (mem g_s65_67 NAT) (mem g_s66_68 NAT) (mem g_s67_69 NAT) (mem g_s68_70 NAT) (mem g_s69_71 NAT) (mem g_s70_72 NAT) (mem g_s71_73 NAT) (mem g_s72_74 NAT) (mem g_s73_75 NAT) (mem g_s74_76 NAT) (mem g_s75_77 INT) (mem g_s76_78 NAT) (|<=i| g_s27_29 g_s26_28) (|<=i| g_s30_32 g_s29_31) (|<=i| g_s33_35 g_s32_34) (|<=i| g_s36_38 g_s35_37) (|<=i| g_s41_43 g_s77_79) (|<=i| g_s42_44 g_s78_80) (|<=i| g_s43_45 g_s79_81) (|<=i| g_s37_39 g_s80_82) (|<=i| g_s38_40 g_s37_39) (= g_s45_47 e0) (= g_s46_48 e0) (= g_s47_49 e0) (= g_s48_50 e0) (= g_s49_51 e0) (= g_s50_52 e0) (= g_s51_53 e0) (= g_s52_54 e0) (= g_s53_55 e0) (= g_s54_56 e0) (= g_s55_57 e0) (= g_s56_58 e0) (= g_s57_59 e0) (= g_s58_60 e0) (= g_s59_61 e0) (= g_s60_62 e0) (= g_s61_63 e0) (= g_s62_64 e0) (= g_s63_65 e0) (= g_s64_66 e0) (= g_s65_67 e0) (= g_s66_68 e0) (= g_s67_69 e0) (= g_s68_70 e0) (= g_s69_71 e0) (= g_s70_72 e0) (= g_s71_73 e0) (= g_s72_74 e0) (= g_s73_75 e0) (= g_s74_76 e0) (= g_s75_77 g_s81_83) (= g_s76_78 g_s82_84) (subset g_s83_85 g_s8_9) (mem g_s84_86 g_s8_9) (not (mem g_s84_86 g_s83_85)) (mem g_s85_87 (|+->| NAT g_s8_9)) (mem g_s85_87 (perm g_s83_85)) (mem g_s86_89 (|>->>| g_s83_85 g_s87_88)) (mem g_s88_90 (|>+>| g_s87_88 g_s83_85)) (mem g_s89_92 (|>->>| g_s83_85 g_s90_91)) (mem g_s91_93 (|>+>| g_s90_91 g_s83_85)) (= g_s88_90 (inverse g_s86_89)) (= g_s91_93 (inverse g_s89_92))))
(define-fun |def_seext| () Bool true)
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool true)
(define-fun |def_inv| () Bool (and (mem g_s92$1_94 BOOL) (mem g_s93$1_95 NATURAL) (mem g_s94$1_96 NATURAL) (mem g_s95$1_97 NATURAL) (mem g_s96$1_98 NATURAL) (mem g_s97$1_99 g_s8_9) (mem g_s98$1_100 BOOL)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool (and (subset g_s99$1_101 g_s83_85) (subset g_s100$1_102 g_s83_85) (= (binary_inter g_s100$1_102 g_s99$1_101) empty) (mem g_s101$1_103 (|-->| g_s83_85 NATURAL)) (mem g_s102$1_104 (|-->| g_s83_85 NATURAL)) (mem g_s103$1_105 (|+->| (interval e0 g_s38_40) g_s83_85)) (mem g_s104$1_106 (|+->| (interval e0 g_s38_40) NATURAL))))
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_mchcst|)
(assert |def_aprp|)
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(define-fun lh_1 () Bool (subset g_s99$2_107 g_s83_85))
(define-fun lh_2 () Bool (subset g_s100$2_108 g_s83_85))
(define-fun lh_3 () Bool (= (binary_inter g_s100$2_108 g_s99$2_107) empty))
(define-fun lh_4 () Bool (mem (set_prod g_s83_85 (SET e0)) (|-->| g_s83_85 NATURAL)))
(define-fun lh_5 () Bool (mem empty (|+->| (interval e0 g_s38_40) g_s83_85)))
(define-fun lh_6 () Bool (mem empty (|+->| (interval e0 g_s38_40) NATURAL)))
; PO 1 in group 0
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6) (mem e0 NATURAL))))
(check-sat)
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
(define-fun lh_1 () Bool (mem g_s98$2_109 BOOL))
(define-fun lh_2 () Bool (mem g_s97$2_110 g_s8_9))
(define-fun lh_3 () Bool (and (|>=i| g_s95$2_111 e0) (|<=i| g_s95$2_111 g_s38_40)))
(define-fun lh_4 () Bool (subset g_s83_85 g_s83_85))
(define-fun lh_5 () Bool (subset empty g_s83_85))
(define-fun lh_6 () Bool (= (binary_union empty g_s83_85) g_s83_85))
(define-fun lh_7 () Bool (= (binary_inter empty g_s83_85) empty))
(define-fun lh_8 () Bool (= g_s98$2_109 (bool (not (= g_s83_85 empty)))))
(define-fun lh_9 () Bool (= g_s98$2_109 TRUE))
(define-fun lh_10 () Bool (not (= g_s83_85 empty)))
(define-fun lh_11 () Bool (mem g_s108_112 g_s8_9))
(define-fun lh_12 () Bool (mem g_s108_112 g_s83_85))
(define-fun lh_13 () Bool (mem g_s109$1_113 BOOL))
(define-fun lh_14 () Bool (= g_s109$1_113 TRUE))
(define-fun lh_15 () Bool (mem g_s95$2_111 NATURAL))
(define-fun lh_16 () Bool (mem e0 NATURAL))
(define-fun lh_17 () Bool (|<i| g_s95$2_111 g_s38_40))
; PO 1 in group 1
(push 1)
(assert (not (and (|>=i| e0 e0) (|<=i| e0 g_s38_40))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (subset empty g_s83_85)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (subset g_s83_85 g_s83_85)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (= (binary_inter empty g_s83_85) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 1
(push 1)
(assert (not (= (binary_union empty g_s83_85) g_s83_85)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8) (|<=i| e0 (card g_s83_85)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9) (not (= g_s83_85 empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14) (mem g_s95$2_111 NATURAL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15) (mem e0 NATURAL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17) (mem (|+i| g_s95$2_111 e14) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17) (and (|>=i| (|+i| g_s95$2_111 e14) e0) (|<=i| (|+i| g_s95$2_111 e14) g_s38_40)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17) (subset (set_diff g_s83_85 (SET g_s108_112)) g_s83_85))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 13 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17) (subset (binary_union empty (SET g_s108_112)) g_s83_85))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 14 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17) (= (bool (not (= g_s83_85 (SET g_s108_112)))) (bool (not (= (set_diff g_s83_85 (SET g_s108_112)) empty)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 15 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17) (= (binary_inter (binary_union empty (SET g_s108_112)) (set_diff g_s83_85 (SET g_s108_112))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 16 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17) (= (binary_union (binary_union empty (SET g_s108_112)) (set_diff g_s83_85 (SET g_s108_112))) g_s83_85))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 17 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17) (|<i| (card (set_diff g_s83_85 (SET g_s108_112))) (card g_s83_85)))))
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
(assert |def_imlprp|)
(assert |def_imprp|)
(assert |def_imext|)
(assert |def_seext|)
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(define-fun lh_1 () Bool (mem g_s117_114 g_s7_8))
(define-fun lh_2 () Bool (|>i| g_s95$1_97 e0))
(define-fun lh_3 () Bool (|<=i| g_s95$1_97 g_s38_40))
(define-fun lh_4 () Bool (mem g_s98$2_109 BOOL))
(define-fun lh_5 () Bool (mem g_s97$2_110 g_s8_9))
(define-fun lh_6 () Bool (and (|>=i| g_s95$2_111 e0) (|<=i| g_s95$2_111 g_s38_40)))
(define-fun lh_7 () Bool (mem g_s96$2_115 NATURAL))
(define-fun lh_8 () Bool (mem e0 NATURAL))
(define-fun lh_9 () Bool (mem g_s95$1_97 NATURAL))
(define-fun lh_10 () Bool (and (|>=i| g_s95$2_111 e0) (|<=i| g_s95$2_111 g_s95$1_97)))
(define-fun lh_11 () Bool (= g_s98$2_109 (bool (|<i| g_s95$2_111 g_s95$1_97))))
(define-fun lh_12 () Bool (= g_s98$2_109 TRUE))
(define-fun lh_13 () Bool (mem g_s95$2_111 (dom g_s103$1_105)))
(define-fun lh_14 () Bool (mem g_s118$1_116 g_s8_9))
(define-fun lh_15 () Bool (= g_s118$1_116 (apply g_s103$1_105 g_s95$2_111)))
(define-fun lh_16 () Bool (= (bool (mem g_s95$2_111 (dom g_s103$1_105))) TRUE))
(define-fun lh_17 () Bool (mem g_s118$1_116 g_s83_85))
(define-fun lh_18 () Bool (mem g_s119$1_117 NATURAL))
(define-fun lh_19 () Bool (mem g_s95$2_111 NATURAL))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (mem e0 NATURAL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (and (|>=i| e0 e0) (|<=i| e0 g_s38_40)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (and (|>=i| e0 e0) (|<=i| e0 g_s95$1_97)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11) (|<=i| e0 (|-i| g_s95$1_97 g_s95$2_111)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16) (mem g_s118$1_116 g_s83_85))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18) (mem g_s95$2_111 NATURAL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19) (mem (|+i| g_s95$2_111 e14) INT))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19) (and (|>=i| (|+i| g_s95$2_111 e14) e0) (|<=i| (|+i| g_s95$2_111 e14) g_s38_40)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19) (and (|>=i| (|+i| g_s95$2_111 e14) e0) (|<=i| (|+i| g_s95$2_111 e14) g_s95$1_97)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19) (|<i| (|-i| g_s95$1_97 (|+i| g_s95$2_111 e14)) (|-i| g_s95$1_97 g_s95$2_111)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 3 
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
(define-fun lh_1 () Bool (mem g_s98$2_109 BOOL))
(define-fun lh_2 () Bool (mem g_s97$2_110 g_s8_9))
(define-fun lh_3 () Bool (mem g_s95$2_111 NATURAL))
(define-fun lh_4 () Bool (mem g_s96$2_115 NATURAL))
(define-fun lh_5 () Bool (subset g_s83_85 g_s83_85))
(define-fun lh_6 () Bool (subset empty g_s83_85))
(define-fun lh_7 () Bool (mem g_s92$2_118 BOOL))
(define-fun lh_8 () Bool (= (binary_union empty g_s83_85) g_s83_85))
(define-fun lh_9 () Bool (= (binary_inter empty g_s83_85) empty))
(define-fun lh_10 () Bool (= g_s98$2_109 (bool (not (= g_s83_85 empty)))))
(define-fun lh_11 () Bool (= g_s98$2_109 TRUE))
(define-fun lh_12 () Bool (not (= g_s83_85 empty)))
(define-fun lh_13 () Bool (mem g_s108_112 g_s8_9))
(define-fun lh_14 () Bool (mem g_s108_112 g_s83_85))
(define-fun lh_15 () Bool (|>i| (apply g_s102$1_104 g_s108_112) e0))
(define-fun lh_16 () Bool (mem (apply g_s101$1_103 g_s108_112) NATURAL))
(define-fun lh_17 () Bool (mem g_s121$1_119 BOOL))
(define-fun lh_18 () Bool (= g_s121$1_119 TRUE))
; PO 1 in group 3
(push 1)
(assert (not (subset empty g_s83_85)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (subset g_s83_85 g_s83_85)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (= (binary_inter empty g_s83_85) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 3
(push 1)
(assert (not (= (binary_union empty g_s83_85) g_s83_85)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (|<=i| e0 (card g_s83_85)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11) (not (= g_s83_85 empty)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15) (mem (apply g_s101$1_103 g_s108_112) NATURAL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18) (mem (apply g_s102$1_104 g_s108_112) NATURAL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18) (subset (set_diff g_s83_85 (SET g_s108_112)) g_s83_85))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18) (subset (binary_union empty (SET g_s108_112)) g_s83_85))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18) (= (bool (not (= g_s83_85 (SET g_s108_112)))) (bool (not (= (set_diff g_s83_85 (SET g_s108_112)) empty)))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18) (= (binary_inter (binary_union empty (SET g_s108_112)) (set_diff g_s83_85 (SET g_s108_112))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 13 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18) (= (binary_union (binary_union empty (SET g_s108_112)) (set_diff g_s83_85 (SET g_s108_112))) g_s83_85))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 14 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18) (|<i| (card (set_diff g_s83_85 (SET g_s108_112))) (card g_s83_85)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 4 
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
(define-fun lh_1 () Bool (mem g_s98$2_109 BOOL))
(define-fun lh_2 () Bool (mem g_s97$2_110 g_s8_9))
(define-fun lh_3 () Bool (and (|>=i| g_s95$2_111 e0) (|<=i| g_s95$2_111 g_s38_40)))
(define-fun lh_4 () Bool (subset g_s83_85 g_s83_85))
(define-fun lh_5 () Bool (subset empty g_s83_85))
(define-fun lh_6 () Bool (= (binary_union empty g_s83_85) g_s83_85))
(define-fun lh_7 () Bool (= (binary_inter empty g_s83_85) empty))
(define-fun lh_8 () Bool (= g_s98$2_109 (bool (not (= g_s83_85 empty)))))
; PO 1 in group 4
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8) (mem g_s83_85 (FIN g_s83_85)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 5 
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
(define-fun lh_1 () Bool (mem g_s98$2_109 BOOL))
(define-fun lh_2 () Bool (mem g_s97$2_110 g_s8_9))
(define-fun lh_3 () Bool (mem g_s95$2_111 NATURAL))
(define-fun lh_4 () Bool (mem g_s96$2_115 NATURAL))
(define-fun lh_5 () Bool (subset g_s83_85 g_s83_85))
(define-fun lh_6 () Bool (subset empty g_s83_85))
(define-fun lh_7 () Bool (mem g_s92$2_118 BOOL))
(define-fun lh_8 () Bool (= (binary_union empty g_s83_85) g_s83_85))
(define-fun lh_9 () Bool (= (binary_inter empty g_s83_85) empty))
(define-fun lh_10 () Bool (= g_s98$2_109 (bool (not (= g_s83_85 empty)))))
; PO 1 in group 5
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (mem g_s83_85 (FIN g_s83_85)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)