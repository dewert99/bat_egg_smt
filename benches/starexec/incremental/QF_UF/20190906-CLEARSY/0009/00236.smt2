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
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100$1_103 () U)
(declare-fun g_s100$2_123 () U)
(declare-fun g_s101$1_104 () U)
(declare-fun g_s101$2_124 () U)
(declare-fun g_s102$1_105 () U)
(declare-fun g_s102$2_125 () U)
(declare-fun g_s103$1_106 () U)
(declare-fun g_s103$2_126 () U)
(declare-fun g_s104$1_108 () U)
(declare-fun g_s104$2_127 () U)
(declare-fun g_s105_107 () U)
(declare-fun g_s106$1_109 () U)
(declare-fun g_s106$2_128 () U)
(declare-fun g_s107$1_111 () U)
(declare-fun g_s107$2_129 () U)
(declare-fun g_s108_110 () U)
(declare-fun g_s109$1_113 () U)
(declare-fun g_s109$2_130 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_112 () U)
(declare-fun g_s111$1_114 () U)
(declare-fun g_s111$2_131 () U)
(declare-fun g_s112$1_115 () U)
(declare-fun g_s113$1_116 () U)
(declare-fun g_s114$1_117 () U)
(declare-fun g_s115$1_118 () U)
(declare-fun g_s116$1_119 () U)
(declare-fun g_s118$1_132 () U)
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
(declare-fun g_s79_80 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_81 () U)
(declare-fun g_s81_82 () U)
(declare-fun g_s82_83 () U)
(declare-fun g_s83_84 () U)
(declare-fun g_s84_85 () U)
(declare-fun g_s85_86 () U)
(declare-fun g_s86_87 () U)
(declare-fun g_s87_88 () U)
(declare-fun g_s88_89 () U)
(declare-fun g_s89_91 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_90 () U)
(declare-fun g_s91_92 () U)
(declare-fun g_s92_93 () U)
(declare-fun g_s93_94 () U)
(declare-fun g_s94_95 () U)
(declare-fun g_s94$1_97 () U)
(declare-fun g_s94$2_122 () U)
(declare-fun g_s95_96 () U)
(declare-fun g_s95$1_98 () U)
(declare-fun g_s96$1_100 () U)
(declare-fun g_s96$2_120 () U)
(declare-fun g_s97_99 () U)
(declare-fun g_s98$1_102 () U)
(declare-fun g_s98$2_121 () U)
(declare-fun g_s99_101 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s5_6 g_s4_5))) (= g_s6_7 (SET (mapplet g_s10_11 (mapplet g_s9_10 (mapplet g_s8_9 g_s7_8))))) (= g_s11_12 (SET (mapplet g_s14_15 (mapplet g_s13_14 g_s12_13)))) (= g_s15_16 (SET (mapplet g_s18_19 (mapplet g_s17_18 g_s16_17)))) (= g_s19_20 (SET (mapplet g_s22_23 (mapplet g_s21_22 g_s20_21)))) (= g_s23_24 (SET (mapplet g_s25_26 g_s24_25))) (= g_s26_27 (SET (mapplet g_s29_30 (mapplet g_s28_29 g_s27_28)))) (= g_s30_31 (SET (mapplet g_s33_34 (mapplet g_s32_33 g_s31_32)))) (= g_s34_35 (SET (mapplet g_s38_39 (mapplet g_s37_38 (mapplet g_s36_37 g_s35_36))))) (= g_s39_40 (SET (mapplet g_s41_42 g_s40_41))) (= g_s42_43 (SET (mapplet g_s45_46 (mapplet g_s44_45 g_s43_44)))) (= g_s46_47 (SET (mapplet g_s48_49 g_s47_48))) (= g_s49_50 (SET (mapplet g_s52_53 (mapplet g_s51_52 g_s50_51)))) (= g_s53_54 (SET (mapplet g_s56_57 (mapplet g_s55_56 g_s54_55)))) (= g_s57_58 (SET (mapplet g_s62_63 (mapplet g_s61_62 (mapplet g_s60_61 (mapplet g_s59_60 g_s58_59)))))) (= g_s63_64 (SET (mapplet g_s68_69 (mapplet g_s67_68 (mapplet g_s66_67 (mapplet g_s65_66 g_s64_65)))))) (= g_s69_70 (SET (mapplet g_s71_72 g_s70_71))) (= g_s72_73 (SET (mapplet g_s74_75 g_s73_74))) (= g_s75_76 (SET (mapplet g_s82_83 (mapplet g_s81_82 (mapplet g_s80_81 (mapplet g_s79_80 (mapplet g_s78_79 (mapplet g_s77_78 g_s76_77)))))))) (= g_s83_84 NAT) (= g_s84_85 NAT1) (subset g_s84_85 g_s83_84) (mem g_s85_86 g_s83_84) (not (mem g_s85_86 g_s84_85)) (= g_s86_87 NAT) (= g_s87_88 NAT1) (subset g_s87_88 g_s86_87) (mem g_s88_89 g_s86_87) (not (mem g_s88_89 g_s87_88))))
(define-fun |def_seext| () Bool (and (mem g_s89_91 g_s90_90) (mem g_s91_92 g_s90_90) (mem g_s92_93 g_s90_90) (mem g_s93_94 g_s90_90)))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (mem g_s94_95 g_s3_4) (mem g_s95_96 BOOL)))
(define-fun |def_inv| () Bool (and (= g_s94_95 g_s94$1_97) (= g_s95_96 g_s95$1_98)))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool (and (mem g_s96$1_100 g_s97_99) (mem g_s98$1_102 g_s99_101) (mem g_s94$1_97 g_s3_4) (mem g_s100$1_103 g_s83_84) (mem g_s101$1_104 g_s86_87) (mem g_s102$1_105 g_s83_84) (mem g_s103$1_106 g_s83_84) (mem g_s104$1_108 (|+->| g_s105_107 g_s84_85)) (mem g_s106$1_109 (|+->| g_s105_107 g_s87_88)) (mem g_s107$1_111 (|+->| g_s108_110 g_s87_88)) (mem g_s109$1_113 (|+->| g_s110_112 g_s87_88)) (mem g_s111$1_114 BOOL) (mem g_s112$1_115 BOOL) (mem g_s113$1_116 BOOL) (mem g_s114$1_117 BOOL) (mem g_s115$1_118 BOOL) (mem g_s95$1_98 BOOL) (mem g_s116$1_119 g_s83_84) (mem g_s116$1_119 g_s84_85)))
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
(assert |def_abs|)
(assert |def_inv|)
(assert |def_ass|)
(define-fun lh_1 () Bool (mem g_s96$2_120 g_s97_99))
(define-fun lh_2 () Bool (mem g_s98$2_121 g_s99_101))
(define-fun lh_3 () Bool (mem g_s94$2_122 g_s3_4))
(define-fun lh_4 () Bool (mem g_s100$2_123 g_s83_84))
(define-fun lh_5 () Bool (mem g_s101$2_124 g_s86_87))
(define-fun lh_6 () Bool (mem g_s102$2_125 g_s83_84))
(define-fun lh_7 () Bool (mem g_s103$2_126 g_s83_84))
(define-fun lh_8 () Bool (mem g_s104$2_127 (|+->| g_s105_107 g_s84_85)))
(define-fun lh_9 () Bool (mem g_s106$2_128 (|+->| g_s105_107 g_s87_88)))
(define-fun lh_10 () Bool (mem g_s107$2_129 (|+->| g_s108_110 g_s87_88)))
(define-fun lh_11 () Bool (mem g_s109$2_130 (|+->| g_s110_112 g_s87_88)))
(define-fun lh_12 () Bool (mem g_s111$2_131 BOOL))
(define-fun lh_13 () Bool (mem g_s118$1_132 g_s83_84))
(define-fun lh_14 () Bool (= g_s118$1_132 g_s116$1_119))
; PO 1 in group 0
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14) (mem g_s118$1_132 g_s84_85))))
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
(define-fun lh_1 () Bool (mem g_s118$1_132 g_s83_84))
(define-fun lh_2 () Bool (= g_s118$1_132 g_s116$1_119))
; PO 1 in group 1
(assert (not (=> (and lh_1 lh_2) (mem g_s118$1_132 g_s84_85))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)