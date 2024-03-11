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
(declare-fun e110 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s100_101 () U)
(declare-fun g_s101_102 () U)
(declare-fun g_s102_103 () U)
(declare-fun g_s103_104 () U)
(declare-fun g_s104_105 () U)
(declare-fun g_s105_106 () U)
(declare-fun g_s106_108 () U)
(declare-fun g_s107_107 () U)
(declare-fun g_s108_109 () U)
(declare-fun g_s109_111 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_112 () U)
(declare-fun g_s111_113 () U)
(declare-fun g_s112_114 () U)
(declare-fun g_s113_115 () U)
(declare-fun g_s114_116 () U)
(declare-fun g_s115_117 () U)
(declare-fun g_s116_118 () U)
(declare-fun g_s117_119 () U)
(declare-fun g_s118_120 () U)
(declare-fun g_s119_121 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_122 () U)
(declare-fun g_s121_123 () U)
(declare-fun g_s122_124 () U)
(declare-fun g_s123_125 () U)
(declare-fun g_s126_128 () U)
(declare-fun g_s127_129 () U)
(declare-fun g_s128_130 () U)
(declare-fun g_s129_131 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_132 () U)
(declare-fun g_s131_133 () U)
(declare-fun g_s132_134 () U)
(declare-fun g_s133_135 () U)
(declare-fun g_s134_136 () U)
(declare-fun g_s135_137 () U)
(declare-fun g_s136_138 () U)
(declare-fun g_s137_139 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s143_140 () U)
(declare-fun g_s145_141 () U)
(declare-fun g_s146$1_142 () U)
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
(declare-fun g_s89_90 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_91 () U)
(declare-fun g_s91_92 () U)
(declare-fun g_s92_93 () U)
(declare-fun g_s93_94 () U)
(declare-fun g_s94_95 () U)
(declare-fun g_s95_96 () U)
(declare-fun g_s96_97 () U)
(declare-fun g_s97_98 () U)
(declare-fun g_s98_99 () U)
(declare-fun g_s99_100 () U)
(declare-fun e127 () U)
(declare-fun e126 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (= g_s3_4 (SET (mapplet g_s7_8 (mapplet g_s6_7 (mapplet g_s5_6 g_s4_5))))) (= g_s8_9 (SET (mapplet g_s12_13 (mapplet g_s11_12 (mapplet g_s10_11 g_s9_10))))) (= g_s13_14 (SET (mapplet g_s22_23 (mapplet g_s21_22 (mapplet g_s20_21 (mapplet g_s19_20 (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 g_s14_15)))))))))) (= g_s23_24 (SET (mapplet g_s26_27 (mapplet g_s25_26 g_s24_25)))) (= g_s27_28 (SET (mapplet g_s29_30 g_s28_29))) (= g_s30_31 (SET (mapplet g_s33_34 (mapplet g_s32_33 g_s31_32)))) (= g_s34_35 (SET (mapplet g_s36_37 g_s35_36))) (= g_s37_38 (SET (mapplet g_s41_42 (mapplet g_s40_41 (mapplet g_s39_40 g_s38_39))))) (= g_s42_43 (SET (mapplet g_s44_45 g_s43_44))) (= g_s45_46 (SET (mapplet g_s48_49 (mapplet g_s47_48 g_s46_47)))) (= g_s49_50 (SET (mapplet g_s52_53 (mapplet g_s51_52 g_s50_51)))) (= g_s53_54 (SET (mapplet g_s55_56 g_s54_55))) (= g_s56_57 (SET (mapplet g_s59_60 (mapplet g_s58_59 g_s57_58)))) (= g_s60_61 (SET (mapplet g_s65_66 (mapplet g_s64_65 (mapplet g_s63_64 (mapplet g_s62_63 g_s61_62)))))) (= g_s66_67 (SET (mapplet g_s69_70 (mapplet g_s68_69 g_s67_68)))) (= g_s70_71 (SET (mapplet g_s73_74 (mapplet g_s72_73 g_s71_72)))) (= g_s74_75 (SET (mapplet g_s77_78 (mapplet g_s76_77 g_s75_76)))) (= g_s78_79 (SET (mapplet g_s81_82 (mapplet g_s80_81 g_s79_80)))) (= g_s82_83 (SET (mapplet g_s85_86 (mapplet g_s84_85 g_s83_84)))) (= g_s86_87 (SET (mapplet g_s93_94 (mapplet g_s92_93 (mapplet g_s91_92 (mapplet g_s90_91 (mapplet g_s89_90 (mapplet g_s88_89 g_s87_88)))))))) (not (= g_s94_95 empty)) (not (= g_s95_96 empty)) (not (= g_s96_97 empty)) (not (= g_s97_98 empty)) (not (= g_s98_99 empty)) (not (= g_s99_100 empty)) (not (= g_s100_101 empty)) (not (= g_s101_102 empty)) (not (= g_s102_103 empty)) (not (= g_s103_104 empty)) (not (= g_s104_105 empty)) (not (= g_s105_106 empty)) (= g_s106_108 (interval (iuminus g_s107_107) g_s107_107)) (= g_s108_109 (interval e0 g_s107_107)) (= g_s109_111 (interval e110 g_s107_107)) (subset g_s109_111 g_s108_109) (subset g_s108_109 g_s106_108) (subset g_s108_109 NAT) (subset g_s109_111 NAT1) (subset g_s106_108 INT) (mem g_s110_112 g_s106_108) (mem g_s110_112 g_s108_109) (not (mem g_s110_112 g_s109_111)) (mem g_s111_113 g_s106_108) (not (mem g_s111_113 g_s108_109)) (= g_s112_114 (interval (iuminus g_s107_107) g_s107_107)) (subset g_s112_114 INT) (subset g_s113_115 g_s94_95) (mem g_s114_116 g_s94_95) (mem g_s114_116 g_s113_115) (mem g_s115_117 g_s94_95) (not (mem g_s115_117 g_s113_115)) (mem g_s116_118 (|+->| NAT g_s94_95)) (mem g_s116_118 (perm g_s113_115)) (= (card g_s113_115) g_s117_119) (subset g_s118_120 g_s95_96) (mem g_s119_121 g_s95_96) (mem g_s119_121 g_s118_120) (mem g_s120_122 g_s95_96) (not (mem g_s120_122 g_s118_120)) (mem g_s121_123 (|+->| NAT g_s95_96)) (mem g_s121_123 (perm g_s118_120)) (= (card g_s118_120) g_s122_124) (mem g_s123_125 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s123_125 (binary_union e127 e126)) (mem g_s126_128 (|-->| BOOL NAT)) (= g_s126_128 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e110))))))
(define-fun |def_seext| () Bool  (mem g_s127_129 g_s104_105))
(define-fun |def_lprp| () Bool (and (not (= g_s128_130 empty)) (not (= g_s129_131 empty)) (subset g_s130_132 g_s23_24) (not (mem g_s24_25 g_s130_132)) (= g_s130_132 (SET (mapplet g_s26_27 g_s25_26))) (subset g_s131_133 g_s128_130) (mem g_s132_134 g_s128_130) (not (mem g_s132_134 g_s131_133)) (mem g_s133_135 (|+->| NAT g_s128_130)) (mem g_s133_135 (perm g_s131_133)) (subset g_s134_136 g_s129_131) (mem g_s135_137 g_s129_131) (not (mem g_s135_137 g_s134_136)) (mem g_s136_138 (|+->| NAT g_s129_131)) (mem g_s136_138 (perm g_s134_136)) (mem g_s137_139 (|>->| g_s134_136 g_s113_115))))
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool true)
(define-fun |def_ass| () Bool true)
(define-fun |def_cst| () Bool true)
(define-fun |def_sets| () Bool (and (not (= g_s128_130 empty)) (not (= g_s129_131 empty))))
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_cst|)
(assert |def_sets|)
(define-fun lh_1 () Bool (subset g_s130_132 g_s23_24))
(define-fun lh_2 () Bool (not (mem g_s24_25 g_s130_132)))
(define-fun lh_3 () Bool (= g_s130_132 (SET (mapplet g_s26_27 g_s25_26))))
(define-fun lh_4 () Bool (subset g_s131_133 g_s128_130))
(define-fun lh_5 () Bool (mem g_s132_134 g_s128_130))
(define-fun lh_6 () Bool (not (mem g_s132_134 g_s131_133)))
(define-fun lh_7 () Bool (mem g_s133_135 (|+->| NAT g_s128_130)))
(define-fun lh_8 () Bool (mem g_s133_135 (perm g_s131_133)))
(define-fun lh_9 () Bool (subset g_s134_136 g_s129_131))
(define-fun lh_10 () Bool (mem g_s135_137 g_s129_131))
(define-fun lh_11 () Bool (not (mem g_s135_137 g_s134_136)))
(define-fun lh_12 () Bool (mem g_s136_138 (|+->| NAT g_s129_131)))
; PO 1 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7) (mem g_s131_133 (FIN g_s131_133)))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3 lh_4 lh_5 lh_6 lh_7 lh_8 lh_9 lh_10 lh_11 lh_12) (mem g_s134_136 (FIN g_s134_136)))))
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
(define-fun lh_1 () Bool (mem (card g_s131_133) INT))
; PO 1 in group 1
(push 1)
(assert (not (mem g_s131_133 (FIN g_s131_133))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> lh_1 (mem g_s131_133 (FIN g_s131_133)))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert (mem g_s143_140 NATURAL))
(assert (mem g_s143_140 (dom g_s133_135)))
; PO 1 in group 2
(assert (not (mem g_s133_135 (|+->| (dom g_s133_135) (ran g_s133_135)))))
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
(assert (mem g_s145_141 g_s129_131))
(assert (mem g_s145_141 g_s134_136))
(define-fun lh_1 () Bool (mem g_s146$1_142 g_s94_95))
(define-fun lh_2 () Bool (mem g_s146$1_142 g_s113_115))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s137_139 (|+->| (dom g_s137_139) (ran g_s137_139))))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2) (mem g_s145_141 (dom g_s137_139)))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(define-fun lh_1 () Bool (mem (card g_s134_136) INT))
; PO 1 in group 4
(push 1)
(assert (not (mem g_s134_136 (FIN g_s134_136))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (=> lh_1 (mem g_s134_136 (FIN g_s134_136)))))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert (mem g_s143_140 NATURAL))
(assert (mem g_s143_140 (dom g_s136_138)))
; PO 1 in group 5
(assert (not (mem g_s136_138 (|+->| (dom g_s136_138) (ran g_s136_138)))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)