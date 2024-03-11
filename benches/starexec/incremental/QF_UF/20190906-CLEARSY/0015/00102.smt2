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
(declare-fun e57 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_102 () U)
(declare-fun g_s101_103 () U)
(declare-fun g_s102_104 () U)
(declare-fun g_s103_105 () U)
(declare-fun g_s104_106 () U)
(declare-fun g_s105_107 () U)
(declare-fun g_s106_108 () U)
(declare-fun g_s107$1_109 () U)
(declare-fun g_s108$1_110 () U)
(declare-fun g_s109$1_111 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110$1_112 () U)
(declare-fun g_s111$1_113 () U)
(declare-fun g_s112$1_114 () U)
(declare-fun g_s113$1_115 () U)
(declare-fun g_s117_116 () U)
(declare-fun g_s118_137 () U)
(declare-fun g_s118_139 () U)
(declare-fun g_s118$1_138 () U)
(declare-fun g_s118$1_120 () U)
(declare-fun g_s118$1_117 () U)
(declare-fun g_s118$1_140 () U)
(declare-fun g_s118$2_123 () U)
(declare-fun g_s118$3_125 () U)
(declare-fun g_s118$4_127 () U)
(declare-fun g_s118$5_129 () U)
(declare-fun g_s118$6_131 () U)
(declare-fun g_s118$7_133 () U)
(declare-fun g_s118$8_135 () U)
(declare-fun g_s119$1_118 () U)
(declare-fun g_s119$2_124 () U)
(declare-fun g_s119$3_126 () U)
(declare-fun g_s119$4_128 () U)
(declare-fun g_s119$5_130 () U)
(declare-fun g_s119$6_132 () U)
(declare-fun g_s119$7_134 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s121_119 () U)
(declare-fun g_s122$1_136 () U)
(declare-fun g_s122$1_121 () U)
(declare-fun g_s124_122 () U)
(declare-fun g_s129_141 () U)
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
(declare-fun g_s55_56 () U)
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
(declare-fun g_s78_81 () U)
(declare-fun g_s79_80 () U)
(declare-fun g_s8_9 () U)
(declare-fun g_s80_82 () U)
(declare-fun g_s81_84 () U)
(declare-fun g_s82_83 () U)
(declare-fun g_s83_85 () U)
(declare-fun g_s84_86 () U)
(declare-fun g_s85_87 () U)
(declare-fun g_s86_88 () U)
(declare-fun g_s87_89 () U)
(declare-fun g_s88_90 () U)
(declare-fun g_s89_91 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_92 () U)
(declare-fun g_s91_93 () U)
(declare-fun g_s92_94 () U)
(declare-fun g_s93_95 () U)
(declare-fun g_s94_96 () U)
(declare-fun g_s95_97 () U)
(declare-fun g_s96_98 () U)
(declare-fun g_s97_99 () U)
(declare-fun g_s98_100 () U)
(declare-fun g_s99_101 () U)
(declare-fun e55 () U)
(declare-fun e54 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (= g_s10_11 (SET (mapplet g_s13_14 (mapplet g_s12_13 g_s11_12)))) (= g_s14_15 (SET (mapplet g_s17_18 (mapplet g_s16_17 g_s15_16)))) (= g_s18_19 (SET (mapplet g_s21_22 (mapplet g_s20_21 g_s19_20)))) (= g_s22_23 (SET (mapplet g_s24_25 g_s23_24))) (= g_s25_26 (SET (mapplet g_s27_28 g_s26_27))) (= g_s28_29 (SET (mapplet g_s31_32 (mapplet g_s30_31 g_s29_30)))) (= g_s32_33 (SET (mapplet g_s34_35 g_s33_34))) (= g_s35_36 (SET (mapplet g_s38_39 (mapplet g_s37_38 g_s36_37)))) (not (= g_s39_40 empty)) (= g_s40_41 (SET (mapplet g_s43_44 (mapplet g_s42_43 g_s41_42)))) (not (= g_s44_45 empty)) (not (= g_s45_46 empty)) (not (= g_s46_47 empty)) (not (= g_s47_48 empty)) (= g_s48_49 (SET (mapplet g_s51_52 (mapplet g_s50_51 g_s49_50)))) (mem g_s52_53 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s52_53 (binary_union e55 e54)) (mem g_s55_56 (|-->| BOOL NAT)) (= g_s55_56 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e57)))) (= g_s56_58 INT) (= g_s57_59 NAT) (= g_s58_60 NAT1) (subset g_s58_60 g_s57_59) (subset g_s57_59 g_s56_58) (mem g_s59_61 g_s56_58) (mem g_s59_61 g_s57_59) (not (mem g_s59_61 g_s58_60)) (mem g_s60_62 g_s56_58) (not (mem g_s60_62 g_s57_59)) (= g_s61_63 INT) (subset g_s62_64 g_s8_9) (mem g_s63_65 g_s8_9) (mem g_s63_65 g_s62_64) (mem g_s64_66 g_s8_9) (not (mem g_s64_66 g_s62_64)) (mem g_s65_67 (|+->| NAT g_s8_9)) (mem g_s65_67 (perm g_s62_64)) (= (card g_s62_64) g_s66_68) (subset g_s67_69 g_s9_10) (mem g_s68_70 g_s9_10) (mem g_s68_70 g_s67_69) (mem g_s69_71 g_s9_10) (not (mem g_s69_71 g_s67_69)) (mem g_s70_72 (|+->| NAT g_s9_10)) (mem g_s70_72 (perm g_s67_69)) (= (card g_s67_69) g_s71_73) (= g_s72_74 NAT) (subset g_s73_75 g_s39_40) (mem g_s74_76 g_s39_40) (not (mem g_s74_76 g_s73_75)) (mem g_s75_77 (|+->| NAT g_s39_40)) (mem g_s75_77 (perm g_s73_75)) (subset g_s76_78 g_s10_11) (not (mem g_s11_12 g_s76_78)) (= g_s76_78 (SET (mapplet g_s13_14 g_s12_13))) (mem g_s77_79 (|>->>| g_s76_78 g_s76_78)) (= (binary_inter g_s77_79 (id g_s76_78)) empty) (mem g_s78_81 (|>->>| g_s79_80 g_s10_11)) (not (mem (apply g_s78_81 g_s80_82) g_s76_78)) (mem g_s81_84 (|>->>| g_s82_83 g_s10_11)) (mem g_s83_85 (|>->>| g_s10_11 g_s82_83)) (= g_s81_84 (inverse g_s83_85)) (not (mem (apply g_s81_84 g_s84_86) g_s76_78)) (subset g_s85_87 g_s44_45) (mem g_s86_88 g_s44_45) (not (mem g_s86_88 g_s85_87)) (mem g_s87_89 (|+->| NAT g_s44_45)) (mem g_s87_89 (perm g_s85_87)) (subset g_s88_90 g_s44_45) (subset g_s89_91 g_s88_90) (subset g_s89_91 g_s44_45) (subset g_s89_91 g_s85_87) (mem g_s86_88 g_s88_90) (not (mem g_s86_88 g_s89_91)) (mem g_s90_92 (|+->| NAT g_s88_90)) (mem g_s90_92 (perm g_s89_91)) (subset g_s91_93 g_s45_46) (mem g_s92_94 g_s45_46) (not (mem g_s92_94 g_s91_93)) (mem g_s93_95 (|+->| NAT g_s45_46)) (mem g_s93_95 (perm g_s91_93)) (subset g_s94_96 g_s46_47) (mem g_s95_97 g_s46_47) (not (mem g_s95_97 g_s94_96)) (mem g_s96_98 (|+->| NAT g_s46_47)) (mem g_s96_98 (perm g_s94_96)) (subset g_s97_99 g_s47_48) (mem g_s98_100 g_s47_48) (not (mem g_s98_100 g_s97_99)) (mem g_s99_101 (|+->| NAT g_s47_48)) (mem g_s99_101 (perm g_s97_99))))
(define-fun |def_seext| () Bool  (mem g_s100_102 g_s57_59))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool true)
(define-fun |def_abs| () Bool (and (subset g_s101_103 g_s85_87) (mem g_s102_104 (|-->| g_s97_99 g_s48_49)) (subset g_s103_105 (set_prod g_s73_75 g_s76_78)) (subset g_s104_106 (set_prod g_s73_75 g_s76_78)) (subset g_s105_107 (set_prod g_s73_75 g_s76_78)) (subset g_s106_108 g_s73_75)))
(define-fun |def_inv| () Bool (and (mem g_s107$1_109 (|-->| g_s44_45 BOOL)) (mem g_s108$1_110 (|-->| g_s47_48 g_s48_49)) (mem g_s109$1_111 (|-->| (set_prod g_s39_40 g_s10_11) BOOL)) (mem g_s110$1_112 (|-->| (set_prod g_s39_40 g_s10_11) BOOL)) (mem g_s111$1_113 (|-->| (set_prod g_s39_40 g_s10_11) BOOL)) (mem g_s112$1_114 (|-->| g_s39_40 BOOL)) (mem g_s113$1_115 (|-->| g_s39_40 g_s72_74)) (= g_s101_103 (binary_inter g_s85_87 (image (inverse g_s107$1_109) (SET TRUE)))) (= g_s102_104 (domain_restriction g_s97_99 g_s108$1_110)) (= g_s103_105 (binary_inter (set_prod g_s73_75 g_s76_78) (image (inverse g_s109$1_111) (SET TRUE)))) (= g_s104_106 (binary_inter (set_prod g_s73_75 g_s76_78) (image (inverse g_s110$1_112) (SET TRUE)))) (= g_s105_107 (binary_inter (set_prod g_s73_75 g_s76_78) (image (inverse g_s111$1_113) (SET TRUE)))) (= g_s106_108 (binary_inter g_s73_75 (image (inverse g_s112$1_114) (SET TRUE))))))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool true)
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool true)
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
; PO 1 in group 0
(push 1)
(assert (not (mem (set_prod g_s39_40 (SET FALSE)) (|-->| g_s39_40 BOOL))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem (set_prod g_s39_40 (SET e0)) (|-->| g_s39_40 g_s72_74))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (mem (set_prod g_s47_48 (SET g_s51_52)) (|-->| g_s47_48 g_s48_49))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (mem (set_prod g_s44_45 (SET FALSE)) (|-->| g_s44_45 BOOL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (mem (set_prod (set_prod g_s39_40 g_s10_11) (SET FALSE)) (|-->| (set_prod g_s39_40 g_s10_11) BOOL))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (mem (binary_inter g_s73_75 (image (inverse (set_prod g_s39_40 (SET FALSE))) (SET TRUE))) (POW g_s73_75))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 0
(push 1)
(assert (not (mem (binary_inter g_s85_87 (image (inverse (set_prod g_s44_45 (SET FALSE))) (SET TRUE))) (POW g_s85_87))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 0
(push 1)
(assert (not (mem (binary_inter (set_prod g_s73_75 g_s76_78) (image (inverse (set_prod (set_prod g_s39_40 g_s10_11) (SET FALSE))) (SET TRUE))) (POW (set_prod g_s73_75 g_s76_78)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 0
(push 1)
(assert (not (mem (domain_restriction g_s97_99 (set_prod g_s47_48 (SET g_s51_52))) (|-->| g_s97_99 g_s48_49))))
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
(define-fun lh_1 () Bool (mem g_s117_116 g_s44_45))
(define-fun lh_2 () Bool (mem g_s117_116 g_s85_87))
(define-fun lh_3 () Bool (mem g_s118$1_117 g_s1_2))
(define-fun lh_4 () Bool (mem g_s119$1_118 BOOL))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (binary_inter g_s85_87 (image (inverse (|<+| g_s107$1_109 (SET (mapplet g_s117_116 g_s119$1_118)))) (SET TRUE))) (POW g_s85_87)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (|<+| g_s107$1_109 (SET (mapplet g_s117_116 g_s119$1_118))) (|-->| g_s44_45 BOOL)))))
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
(define-fun lh_1 () Bool (mem g_s121_119 g_s47_48))
(define-fun lh_2 () Bool (mem g_s121_119 g_s97_99))
(define-fun lh_3 () Bool (mem g_s118$1_120 g_s0_1))
(define-fun lh_4 () Bool (mem g_s122$1_121 g_s48_49))
; PO 1 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (|<+| g_s108$1_110 (SET (mapplet g_s121_119 g_s122$1_121))) (|-->| g_s47_48 g_s48_49)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (mem (domain_restriction g_s97_99 (|<+| g_s108$1_110 (SET (mapplet g_s121_119 g_s122$1_121)))) (|-->| g_s97_99 g_s48_49)))))
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
(define-fun lh_1 () Bool (mem g_s124_122 g_s39_40))
(define-fun lh_2 () Bool (mem g_s124_122 g_s73_75))
(define-fun lh_3 () Bool (mem g_s12_13 g_s10_11))
(define-fun lh_4 () Bool (mem g_s12_13 g_s76_78))
(define-fun lh_5 () Bool (mem g_s118$1_117 g_s1_2))
(define-fun lh_6 () Bool (mem g_s119$1_118 BOOL))
(define-fun lh_7 () Bool (mem g_s118$2_123 g_s1_2))
(define-fun lh_8 () Bool (mem g_s119$2_124 BOOL))
(define-fun lh_9 () Bool (mem g_s118$3_125 g_s1_2))
(define-fun lh_10 () Bool (mem g_s119$3_126 BOOL))
(define-fun lh_11 () Bool (mem g_s13_14 g_s10_11))
(define-fun lh_12 () Bool (mem g_s13_14 g_s76_78))
(define-fun lh_13 () Bool (mem g_s118$4_127 g_s1_2))
(define-fun lh_14 () Bool (mem g_s119$4_128 BOOL))
(define-fun lh_15 () Bool (mem g_s118$5_129 g_s1_2))
(define-fun lh_16 () Bool (mem g_s119$5_130 BOOL))
(define-fun lh_17 () Bool (mem g_s118$6_131 g_s1_2))
(define-fun lh_18 () Bool (mem g_s119$6_132 BOOL))
(define-fun lh_19 () Bool (mem g_s118$7_133 g_s1_2))
(define-fun lh_20 () Bool (mem g_s119$7_134 BOOL))
(define-fun lh_21 () Bool (mem g_s118$8_135 g_s0_1))
(define-fun lh_22 () Bool (mem g_s122$1_136 g_s72_74))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s12_13 g_s76_78))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10) (mem g_s13_14 g_s76_78))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22) (mem (binary_inter g_s73_75 (image (inverse (|<+| g_s112$1_114 (SET (mapplet g_s124_122 g_s119$7_134)))) (SET TRUE))) (POW g_s73_75)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22) (mem (binary_inter (set_prod g_s73_75 g_s76_78) (image (inverse (|<+| (|<+| g_s109$1_111 (SET (mapplet (mapplet g_s124_122 g_s12_13) g_s119$1_118))) (SET (mapplet (mapplet g_s124_122 g_s13_14) g_s119$4_128)))) (SET TRUE))) (POW (set_prod g_s73_75 g_s76_78))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22) (mem (binary_inter (set_prod g_s73_75 g_s76_78) (image (inverse (|<+| (|<+| g_s110$1_112 (SET (mapplet (mapplet g_s124_122 g_s12_13) g_s119$2_124))) (SET (mapplet (mapplet g_s124_122 g_s13_14) g_s119$5_130)))) (SET TRUE))) (POW (set_prod g_s73_75 g_s76_78))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22) (mem (binary_inter (set_prod g_s73_75 g_s76_78) (image (inverse (|<+| (|<+| g_s111$1_113 (SET (mapplet (mapplet g_s124_122 g_s12_13) g_s119$3_126))) (SET (mapplet (mapplet g_s124_122 g_s13_14) g_s119$6_132)))) (SET TRUE))) (POW (set_prod g_s73_75 g_s76_78))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22) (mem (|<+| g_s112$1_114 (SET (mapplet g_s124_122 g_s119$7_134))) (|-->| g_s39_40 BOOL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22) (mem (|<+| g_s113$1_115 (SET (mapplet g_s124_122 g_s122$1_136))) (|-->| g_s39_40 g_s72_74)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22) (mem (|<+| (|<+| g_s109$1_111 (SET (mapplet (mapplet g_s124_122 g_s12_13) g_s119$1_118))) (SET (mapplet (mapplet g_s124_122 g_s13_14) g_s119$4_128))) (|-->| (set_prod g_s39_40 g_s10_11) BOOL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22) (mem (|<+| (|<+| g_s110$1_112 (SET (mapplet (mapplet g_s124_122 g_s12_13) g_s119$2_124))) (SET (mapplet (mapplet g_s124_122 g_s13_14) g_s119$5_130))) (|-->| (set_prod g_s39_40 g_s10_11) BOOL)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12 lh_13 lh_14 lh_15 lh_16 lh_17 lh_18 lh_19 lh_20 lh_21 lh_22) (mem (|<+| (|<+| g_s111$1_113 (SET (mapplet (mapplet g_s124_122 g_s12_13) g_s119$3_126))) (SET (mapplet (mapplet g_s124_122 g_s13_14) g_s119$6_132))) (|-->| (set_prod g_s39_40 g_s10_11) BOOL)))))
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
(assert (= g_s118$1_138 g_s118_137))
(define-fun lh_1 () Bool (mem g_s117_116 g_s44_45))
(define-fun lh_2 () Bool (mem g_s117_116 g_s85_87))
; PO 1 in group 4
(assert (not (=> (and lh_1 lh_2) (= (apply g_s107$1_109 g_s117_116) (bool (mem g_s117_116 g_s101_103))))))
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
(assert (= g_s118$1_140 g_s118_139))
(define-fun lh_1 () Bool (mem g_s121_119 g_s47_48))
(define-fun lh_2 () Bool (mem g_s121_119 g_s97_99))
; PO 1 in group 5
(assert (not (=> (and lh_1 lh_2) (= (apply g_s108$1_110 g_s121_119) (apply g_s102_104 g_s121_119)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 6 
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
(assert (= g_s118$1_138 g_s118_137))
(define-fun lh_1 () Bool (mem g_s124_122 g_s39_40))
(define-fun lh_2 () Bool (mem g_s124_122 g_s73_75))
(define-fun lh_3 () Bool (mem g_s129_141 g_s10_11))
(define-fun lh_4 () Bool (mem g_s129_141 g_s76_78))
; PO 1 in group 6
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (apply g_s109$1_111 (mapplet g_s124_122 g_s129_141)) (bool (mem (mapplet g_s124_122 g_s129_141) g_s103_105))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 7 
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
(assert (= g_s118$1_138 g_s118_137))
(define-fun lh_1 () Bool (mem g_s124_122 g_s39_40))
(define-fun lh_2 () Bool (mem g_s124_122 g_s73_75))
(define-fun lh_3 () Bool (mem g_s129_141 g_s10_11))
(define-fun lh_4 () Bool (mem g_s129_141 g_s76_78))
; PO 1 in group 7
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (apply g_s110$1_112 (mapplet g_s124_122 g_s129_141)) (bool (mem (mapplet g_s124_122 g_s129_141) g_s104_106))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 8 
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
(assert (= g_s118$1_138 g_s118_137))
(define-fun lh_1 () Bool (mem g_s124_122 g_s39_40))
(define-fun lh_2 () Bool (mem g_s124_122 g_s73_75))
(define-fun lh_3 () Bool (mem g_s129_141 g_s10_11))
(define-fun lh_4 () Bool (mem g_s129_141 g_s76_78))
; PO 1 in group 8
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4) (= (apply g_s111$1_113 (mapplet g_s124_122 g_s129_141)) (bool (mem (mapplet g_s124_122 g_s129_141) g_s105_107))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 9 
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
(assert (= g_s118$1_138 g_s118_137))
(define-fun lh_1 () Bool (mem g_s124_122 g_s39_40))
(define-fun lh_2 () Bool (mem g_s124_122 g_s73_75))
; PO 1 in group 9
(assert (not (=> (and lh_1 lh_2) (= (apply g_s112$1_114 g_s124_122) (bool (mem g_s124_122 g_s106_108))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO group 10 
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
(assert (mem g_s117_116 g_s44_45))
(assert (mem g_s117_116 g_s85_87))
; PO 1 in group 10
(push 1)
(assert (not (mem g_s117_116 (dom g_s107$1_109))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 10
(push 1)
(assert (not (mem g_s107$1_109 (|+->| (dom g_s107$1_109) (ran g_s107$1_109)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 11 
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
(assert (mem g_s121_119 g_s47_48))
(assert (mem g_s121_119 g_s97_99))
; PO 1 in group 11
(push 1)
(assert (not (mem g_s121_119 (dom g_s108$1_110))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 11
(push 1)
(assert (not (mem g_s108$1_110 (|+->| (dom g_s108$1_110) (ran g_s108$1_110)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 12 
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
(assert (mem g_s124_122 g_s39_40))
(assert (mem g_s124_122 g_s73_75))
(assert (mem g_s129_141 g_s10_11))
(assert (mem g_s129_141 g_s76_78))
; PO 1 in group 12
(push 1)
(assert (not (mem g_s109$1_111 (|+->| (dom g_s109$1_111) (ran g_s109$1_111)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 12
(push 1)
(assert (not (mem (mapplet g_s124_122 g_s129_141) (dom g_s109$1_111))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 13 
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
(assert (mem g_s124_122 g_s39_40))
(assert (mem g_s124_122 g_s73_75))
(assert (mem g_s129_141 g_s10_11))
(assert (mem g_s129_141 g_s76_78))
; PO 1 in group 13
(push 1)
(assert (not (mem g_s110$1_112 (|+->| (dom g_s110$1_112) (ran g_s110$1_112)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 13
(push 1)
(assert (not (mem (mapplet g_s124_122 g_s129_141) (dom g_s110$1_112))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 14 
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
(assert (mem g_s124_122 g_s39_40))
(assert (mem g_s124_122 g_s73_75))
(assert (mem g_s129_141 g_s10_11))
(assert (mem g_s129_141 g_s76_78))
; PO 1 in group 14
(push 1)
(assert (not (mem g_s111$1_113 (|+->| (dom g_s111$1_113) (ran g_s111$1_113)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 14
(push 1)
(assert (not (mem (mapplet g_s124_122 g_s129_141) (dom g_s111$1_113))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 15 
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
(assert (mem g_s124_122 g_s39_40))
(assert (mem g_s124_122 g_s73_75))
; PO 1 in group 15
(push 1)
(assert (not (mem g_s124_122 (dom g_s112$1_114))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 15
(push 1)
(assert (not (mem g_s112$1_114 (|+->| (dom g_s112$1_114) (ran g_s112$1_114)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)