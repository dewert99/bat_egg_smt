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
(declare-fun g_s100_101 () U)
(declare-fun g_s101_102 () U)
(declare-fun g_s102_103 () U)
(declare-fun g_s103_104 () U)
(declare-fun g_s104_105 () U)
(declare-fun g_s105_106 () U)
(declare-fun g_s106_107 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_108 () U)
(declare-fun g_s113_109 () U)
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
(declare-fun g_s26_28 () U)
(declare-fun g_s27_27 () U)
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
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (= g_s10_11 (SET (mapplet g_s12_13 g_s11_12))) (not (= g_s13_14 empty)) (not (= g_s14_15 empty)) (not (= g_s15_16 empty)) (not (= g_s16_17 empty)) (not (= g_s17_18 empty)) (not (= g_s18_19 empty)) (not (= g_s19_20 empty)) (not (= g_s20_21 empty)) (not (= g_s21_22 empty)) (not (= g_s22_23 empty)) (not (= g_s23_24 empty)) (not (= g_s24_25 empty)) (not (= g_s25_26 empty)) (subset g_s26_28 g_s27_27) (not (mem g_s28_29 g_s26_28)) (= g_s26_28 (SET (mapplet g_s30_31 g_s29_30))) (subset g_s31_32 g_s0_1) (mem g_s32_33 g_s0_1) (not (mem g_s32_33 g_s31_32)) (mem g_s33_34 (|+->| NAT g_s0_1)) (mem g_s33_34 (perm g_s31_32)) (subset g_s34_35 g_s1_2) (mem g_s35_36 g_s1_2) (not (mem g_s35_36 g_s34_35)) (mem g_s36_37 (|+->| NAT g_s1_2)) (mem g_s36_37 (perm g_s34_35)) (mem g_s37_39 (|>->| g_s34_35 g_s38_38)) (subset g_s39_40 g_s2_3) (mem g_s40_41 g_s2_3) (not (mem g_s40_41 g_s39_40)) (mem g_s41_42 (|+->| NAT g_s2_3)) (mem g_s41_42 (perm g_s39_40)) (subset g_s42_43 g_s3_4) (mem g_s43_44 g_s3_4) (not (mem g_s43_44 g_s42_43)) (mem g_s44_45 (|+->| NAT g_s3_4)) (mem g_s44_45 (perm g_s42_43)) (subset g_s45_46 g_s4_5) (mem g_s46_47 g_s4_5) (not (mem g_s46_47 g_s45_46)) (mem g_s47_48 (|+->| NAT g_s4_5)) (mem g_s47_48 (perm g_s45_46)) (subset g_s48_49 g_s5_6) (mem g_s49_50 g_s5_6) (not (mem g_s49_50 g_s48_49)) (mem g_s50_51 (|+->| NAT g_s5_6)) (mem g_s50_51 (perm g_s48_49)) (= (card g_s48_49) g_s51_52) (subset g_s52_53 g_s6_7) (mem g_s53_54 g_s6_7) (not (mem g_s53_54 g_s52_53)) (mem g_s54_55 (|+->| NAT g_s6_7)) (mem g_s54_55 (perm g_s52_53)) (subset g_s55_56 g_s7_8) (mem g_s56_57 g_s7_8) (not (mem g_s56_57 g_s55_56)) (mem g_s57_58 (|+->| NAT g_s7_8)) (mem g_s57_58 (perm g_s55_56)) (= (card g_s55_56) g_s58_59) (subset g_s59_60 g_s8_9) (mem g_s60_61 g_s8_9) (not (mem g_s60_61 g_s59_60)) (mem g_s61_62 (|+->| NAT g_s8_9)) (mem g_s61_62 (perm g_s59_60)) (subset g_s62_63 g_s9_10) (mem g_s63_64 g_s9_10) (not (mem g_s63_64 g_s62_63)) (mem g_s64_65 (|+->| NAT g_s9_10)) (mem g_s64_65 (perm g_s62_63)) (subset g_s65_66 g_s13_14) (mem g_s66_67 g_s13_14) (not (mem g_s66_67 g_s65_66)) (mem g_s67_68 (|+->| NAT g_s13_14)) (mem g_s67_68 (perm g_s65_66)) (subset g_s68_69 g_s14_15) (mem g_s69_70 g_s14_15) (not (mem g_s69_70 g_s68_69)) (mem g_s70_71 (|+->| NAT g_s14_15)) (mem g_s70_71 (perm g_s68_69)) (subset g_s71_72 g_s15_16) (mem g_s72_73 g_s15_16) (not (mem g_s72_73 g_s71_72)) (mem g_s73_74 (|+->| NAT g_s15_16)) (mem g_s73_74 (perm g_s71_72)) (subset g_s74_75 g_s16_17) (mem g_s75_76 g_s16_17) (not (mem g_s75_76 g_s74_75)) (mem g_s76_77 (|+->| NAT g_s16_17)) (mem g_s76_77 (perm g_s74_75)) (subset g_s77_78 g_s17_18) (mem g_s78_79 g_s17_18) (not (mem g_s78_79 g_s77_78)) (mem g_s79_80 (|+->| NAT g_s17_18)) (mem g_s79_80 (perm g_s77_78)) (subset g_s80_81 g_s18_19) (mem g_s81_82 g_s18_19) (not (mem g_s81_82 g_s80_81)) (mem g_s82_83 (|+->| NAT g_s18_19)) (mem g_s82_83 (perm g_s80_81)) (subset g_s83_84 g_s19_20) (mem g_s84_85 g_s19_20) (not (mem g_s84_85 g_s83_84)) (mem g_s85_86 (|+->| NAT g_s19_20)) (mem g_s85_86 (perm g_s83_84)) (subset g_s86_87 g_s20_21) (mem g_s87_88 g_s20_21) (not (mem g_s87_88 g_s86_87)) (mem g_s88_89 (|+->| NAT g_s20_21)) (mem g_s88_89 (perm g_s86_87)) (subset g_s89_90 g_s21_22) (mem g_s90_91 g_s21_22) (not (mem g_s90_91 g_s89_90)) (mem g_s91_92 (|+->| NAT g_s21_22)) (mem g_s91_92 (perm g_s89_90)) (subset g_s92_93 g_s22_23) (mem g_s93_94 g_s22_23) (not (mem g_s93_94 g_s92_93)) (mem g_s94_95 (|+->| NAT g_s22_23)) (mem g_s94_95 (perm g_s92_93)) (subset g_s95_96 g_s23_24) (mem g_s96_97 g_s23_24) (not (mem g_s96_97 g_s95_96)) (subset g_s97_98 g_s24_25) (mem g_s98_99 g_s24_25) (not (mem g_s98_99 g_s97_98)) (mem g_s99_100 (|+->| NAT g_s24_25)) (mem g_s99_100 (perm g_s97_98)) (subset g_s100_101 g_s25_26) (mem g_s101_102 g_s25_26) (not (mem g_s101_102 g_s100_101)) (mem g_s102_103 (|+->| NAT g_s25_26)) (mem g_s102_103 (perm g_s100_101))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (subset g_s103_104 g_s34_35) (subset g_s104_105 g_s34_35) (= (binary_inter g_s104_105 g_s103_104) empty) (subset g_s105_106 g_s86_87) (subset g_s106_107 g_s86_87) (= (binary_inter g_s106_107 g_s105_106) empty)))
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
; PO 1 in group 0
(push 1)
(assert (not (subset empty g_s34_35)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (subset g_s34_35 g_s34_35)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (= (binary_inter empty g_s34_35) empty)))
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
(assert (not (= g_s103_104 empty)))
(define-fun lh_1 () Bool (mem g_s110_108 g_s1_2))
(define-fun lh_2 () Bool (mem g_s110_108 g_s34_35))
(define-fun lh_3 () Bool (mem g_s110_108 g_s103_104))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s103_104 (SET g_s110_108)) g_s34_35))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s104_105 (SET g_s110_108)) g_s34_35))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (binary_union g_s104_105 (SET g_s110_108)) (set_diff g_s103_104 (SET g_s110_108))) empty))))
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
; PO 1 in group 2
(push 1)
(assert (not (subset empty g_s86_87)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (subset g_s86_87 g_s86_87)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 2
(push 1)
(assert (not (= (binary_inter empty g_s86_87) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
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
(assert (not (= g_s105_106 empty)))
(define-fun lh_1 () Bool (mem g_s113_109 g_s20_21))
(define-fun lh_2 () Bool (mem g_s113_109 g_s86_87))
(define-fun lh_3 () Bool (mem g_s113_109 g_s105_106))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s105_106 (SET g_s113_109)) g_s86_87))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s106_107 (SET g_s113_109)) g_s86_87))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (binary_union g_s106_107 (SET g_s113_109)) (set_diff g_s105_106 (SET g_s113_109))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)