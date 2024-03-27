(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
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
(declare-fun g_s98_98 () U)
(declare-fun g_s99$1_99 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (= g_s10_11 (SET (mapplet g_s12_13 g_s11_12))) (not (= g_s13_14 empty)) (not (= g_s14_15 empty)) (not (= g_s15_16 empty)) (not (= g_s16_17 empty)) (not (= g_s17_18 empty)) (not (= g_s18_19 empty)) (not (= g_s19_20 empty)) (not (= g_s20_21 empty)) (not (= g_s21_22 empty)) (not (= g_s22_23 empty)) (not (= g_s23_24 empty)) (not (= g_s24_25 empty)) (not (= g_s25_26 empty)) (subset g_s26_27 g_s0_1) (mem g_s27_28 g_s0_1) (not (mem g_s27_28 g_s26_27)) (mem g_s28_29 (|+->| NAT g_s0_1)) (mem g_s28_29 (perm g_s26_27)) (subset g_s29_30 g_s1_2) (mem g_s30_31 g_s1_2) (not (mem g_s30_31 g_s29_30)) (subset g_s31_32 g_s2_3) (mem g_s32_33 g_s2_3) (not (mem g_s32_33 g_s31_32)) (mem g_s33_34 (|+->| NAT g_s2_3)) (mem g_s33_34 (perm g_s31_32)) (subset g_s34_35 g_s3_4) (mem g_s35_36 g_s3_4) (not (mem g_s35_36 g_s34_35)) (mem g_s36_37 (|+->| NAT g_s3_4)) (mem g_s36_37 (perm g_s34_35)) (subset g_s37_38 g_s4_5) (mem g_s38_39 g_s4_5) (not (mem g_s38_39 g_s37_38)) (mem g_s39_40 (|+->| NAT g_s4_5)) (mem g_s39_40 (perm g_s37_38)) (subset g_s40_41 g_s5_6) (mem g_s41_42 g_s5_6) (not (mem g_s41_42 g_s40_41)) (mem g_s42_43 (|+->| NAT g_s5_6)) (mem g_s42_43 (perm g_s40_41)) (= (card g_s40_41) g_s43_44) (subset g_s44_45 g_s6_7) (mem g_s45_46 g_s6_7) (not (mem g_s45_46 g_s44_45)) (mem g_s46_47 (|+->| NAT g_s6_7)) (mem g_s46_47 (perm g_s44_45)) (subset g_s47_48 g_s7_8) (mem g_s48_49 g_s7_8) (not (mem g_s48_49 g_s47_48)) (mem g_s49_50 (|+->| NAT g_s7_8)) (mem g_s49_50 (perm g_s47_48)) (= (card g_s47_48) g_s50_51) (subset g_s51_52 g_s8_9) (mem g_s52_53 g_s8_9) (not (mem g_s52_53 g_s51_52)) (mem g_s53_54 (|+->| NAT g_s8_9)) (mem g_s53_54 (perm g_s51_52)) (subset g_s54_55 g_s9_10) (mem g_s55_56 g_s9_10) (not (mem g_s55_56 g_s54_55)) (mem g_s56_57 (|+->| NAT g_s9_10)) (mem g_s56_57 (perm g_s54_55)) (subset g_s57_58 g_s13_14) (mem g_s58_59 g_s13_14) (not (mem g_s58_59 g_s57_58)) (mem g_s59_60 (|+->| NAT g_s13_14)) (mem g_s59_60 (perm g_s57_58)) (subset g_s60_61 g_s14_15) (mem g_s61_62 g_s14_15) (not (mem g_s61_62 g_s60_61)) (mem g_s62_63 (|+->| NAT g_s14_15)) (mem g_s62_63 (perm g_s60_61)) (subset g_s63_64 g_s15_16) (mem g_s64_65 g_s15_16) (not (mem g_s64_65 g_s63_64)) (mem g_s65_66 (|+->| NAT g_s15_16)) (mem g_s65_66 (perm g_s63_64)) (subset g_s66_67 g_s16_17) (mem g_s67_68 g_s16_17) (not (mem g_s67_68 g_s66_67)) (mem g_s68_69 (|+->| NAT g_s16_17)) (mem g_s68_69 (perm g_s66_67)) (subset g_s69_70 g_s17_18) (mem g_s70_71 g_s17_18) (not (mem g_s70_71 g_s69_70)) (mem g_s71_72 (|+->| NAT g_s17_18)) (mem g_s71_72 (perm g_s69_70)) (subset g_s72_73 g_s18_19) (mem g_s73_74 g_s18_19) (not (mem g_s73_74 g_s72_73)) (mem g_s74_75 (|+->| NAT g_s18_19)) (mem g_s74_75 (perm g_s72_73)) (subset g_s75_76 g_s19_20) (mem g_s76_77 g_s19_20) (not (mem g_s76_77 g_s75_76)) (mem g_s77_78 (|+->| NAT g_s19_20)) (mem g_s77_78 (perm g_s75_76)) (subset g_s78_79 g_s20_21) (mem g_s79_80 g_s20_21) (not (mem g_s79_80 g_s78_79)) (mem g_s80_81 (|+->| NAT g_s20_21)) (mem g_s80_81 (perm g_s78_79)) (subset g_s81_82 g_s21_22) (mem g_s82_83 g_s21_22) (not (mem g_s82_83 g_s81_82)) (mem g_s83_84 (|+->| NAT g_s21_22)) (mem g_s83_84 (perm g_s81_82)) (subset g_s84_85 g_s22_23) (mem g_s85_86 g_s22_23) (not (mem g_s85_86 g_s84_85)) (mem g_s86_87 (|+->| NAT g_s22_23)) (mem g_s86_87 (perm g_s84_85)) (subset g_s87_88 g_s23_24) (mem g_s88_89 g_s23_24) (not (mem g_s88_89 g_s87_88)) (subset g_s89_90 g_s24_25) (mem g_s90_91 g_s24_25) (not (mem g_s90_91 g_s89_90)) (mem g_s91_92 (|+->| NAT g_s24_25)) (mem g_s91_92 (perm g_s89_90)) (subset g_s92_93 g_s25_26) (mem g_s93_94 g_s25_26) (not (mem g_s93_94 g_s92_93)) (mem g_s94_95 (|+->| NAT g_s25_26)) (mem g_s94_95 (perm g_s92_93))))
(define-fun |def_seext| () Bool true)
(define-fun |def_lprp| () Bool (and (mem g_s95_96 (|+->| g_s34_35 g_s26_27)) (mem g_s96_97 (|+->| g_s34_35 g_s26_27))))
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
(assert (mem g_s98_98 g_s3_4))
(assert (mem g_s98_98 g_s34_35))
(define-fun lh_1 () Bool (mem g_s98_98 (dom g_s95_96)))
(define-fun lh_2 () Bool (mem g_s99$1_99 g_s0_1))
; PO 1 in group 0
(assert (not (=> (and lh_1 lh_2) (mem g_s95_96 (|+->| (dom g_s95_96) (ran g_s95_96))))))
(check-sat)
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
(assert (mem g_s98_98 g_s3_4))
(assert (mem g_s98_98 g_s34_35))
(define-fun lh_1 () Bool (mem g_s98_98 (dom g_s96_97)))
(define-fun lh_2 () Bool (mem g_s99$1_99 g_s0_1))
; PO 1 in group 1
(assert (not (=> (and lh_1 lh_2) (mem g_s96_97 (|+->| (dom g_s96_97) (ran g_s96_97))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)