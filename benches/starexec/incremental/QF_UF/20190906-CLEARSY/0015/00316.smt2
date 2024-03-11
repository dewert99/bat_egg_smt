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
(declare-fun e69 () U)
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
(declare-fun g_s67_68 () U)
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
(declare-fun g_s86$1_88 () U)
(declare-fun g_s9_10 () U)
(declare-fun g_s90_89 () U)
(declare-fun g_s90$1_90 () U)
(declare-fun g_s91_91 () U)
(declare-fun g_s94_92 () U)
(declare-fun g_s94$1_93 () U)
(declare-fun e67 () U)
(declare-fun e66 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (not (= g_s0_1 empty)) (not (= g_s1_2 empty)) (not (= g_s2_3 empty)) (not (= g_s3_4 empty)) (not (= g_s4_5 empty)) (not (= g_s5_6 empty)) (not (= g_s6_7 empty)) (not (= g_s7_8 empty)) (not (= g_s8_9 empty)) (not (= g_s9_10 empty)) (= g_s10_11 (SET (mapplet g_s12_13 g_s11_12))) (= g_s13_14 (SET (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 (mapplet g_s15_16 g_s14_15)))))) (= g_s19_20 (SET (mapplet g_s23_24 (mapplet g_s22_23 (mapplet g_s21_22 g_s20_21))))) (= g_s24_25 (SET (mapplet g_s27_28 (mapplet g_s26_27 g_s25_26)))) (= g_s28_29 (SET (mapplet g_s31_32 (mapplet g_s30_31 g_s29_30)))) (= g_s32_33 (SET (mapplet g_s35_36 (mapplet g_s34_35 g_s33_34)))) (= g_s36_37 (SET (mapplet g_s40_41 (mapplet g_s39_40 (mapplet g_s38_39 g_s37_38))))) (= g_s41_42 (SET (mapplet g_s49_50 (mapplet g_s48_49 (mapplet g_s47_48 (mapplet g_s46_47 (mapplet g_s45_46 (mapplet g_s44_45 (mapplet g_s43_44 g_s42_43))))))))) (= g_s50_51 (SET (mapplet g_s54_55 (mapplet g_s53_54 (mapplet g_s52_53 g_s51_52))))) (= g_s55_56 (SET (mapplet g_s63_64 (mapplet g_s62_63 (mapplet g_s61_62 (mapplet g_s60_61 (mapplet g_s59_60 (mapplet g_s58_59 (mapplet g_s57_58 g_s56_57))))))))) (mem g_s64_65 (|-->| (set_prod INTEGER NATURAL) INTEGER)) (= g_s64_65 (binary_union e67 e66)) (mem g_s67_68 (|-->| BOOL NAT)) (= g_s67_68 (SET (mapplet (mapplet FALSE e0) (mapplet TRUE e69)))) (mem g_s68_70 INT) (mem g_s69_71 INT) (mem g_s70_72 INT) (mem g_s71_73 INT) (mem g_s72_74 INT)))
(define-fun |def_seext| () Bool  (mem g_s73_75 g_s8_9))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool (and (= g_s74_76 (SET (mapplet g_s83_85 (mapplet g_s82_84 (mapplet g_s81_83 (mapplet g_s80_82 (mapplet g_s79_81 (mapplet g_s78_80 (mapplet g_s77_79 (mapplet g_s76_78 g_s75_77)))))))))) (subset g_s84_86 g_s74_76) (not (mem g_s83_85 g_s84_86)) (= g_s84_86 (SET (mapplet g_s82_84 (mapplet g_s80_82 (mapplet g_s79_81 (mapplet g_s81_83 (mapplet g_s78_80 (mapplet g_s77_79 (mapplet g_s76_78 g_s75_77))))))))) (mem g_s85_87 (|>->| g_s84_86 g_s55_56))))
(define-fun |def_abs| () Bool true)
(define-fun |def_inv| () Bool  (mem g_s86$1_88 g_s55_56))
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool (and (= g_s84_86 (SET (mapplet g_s82_84 (mapplet g_s81_83 (mapplet g_s80_82 (mapplet g_s79_81 (mapplet g_s78_80 (mapplet g_s77_79 (mapplet g_s76_78 g_s75_77))))))))) (= g_s85_87 (SET (mapplet (mapplet g_s82_84 g_s63_64) (mapplet (mapplet g_s81_83 g_s62_63) (mapplet (mapplet g_s80_82 g_s61_62) (mapplet (mapplet g_s79_81 g_s60_61) (mapplet (mapplet g_s78_80 g_s59_60) (mapplet (mapplet g_s77_79 g_s58_59) (mapplet (mapplet g_s76_78 g_s57_58) (mapplet g_s75_77 g_s56_57))))))))))))
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool true)
; PO group 0 
(push 1)
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_imprp|)
; PO 1 in group 0
(push 1)
(assert (not (not (mem g_s83_85 (SET (mapplet g_s82_84 (mapplet g_s80_82 (mapplet g_s79_81 (mapplet g_s81_83 (mapplet g_s78_80 (mapplet g_s77_79 (mapplet g_s76_78 g_s75_77))))))))))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem (SET (mapplet (mapplet g_s82_84 g_s63_64) (mapplet (mapplet g_s81_83 g_s62_63) (mapplet (mapplet g_s80_82 g_s61_62) (mapplet (mapplet g_s79_81 g_s60_61) (mapplet (mapplet g_s78_80 g_s59_60) (mapplet (mapplet g_s77_79 g_s58_59) (mapplet (mapplet g_s76_78 g_s57_58) (mapplet g_s75_77 g_s56_57))))))))) (|>->| (SET (mapplet g_s82_84 (mapplet g_s80_82 (mapplet g_s79_81 (mapplet g_s81_83 (mapplet g_s78_80 (mapplet g_s77_79 (mapplet g_s76_78 g_s75_77)))))))) g_s55_56))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (subset (SET (mapplet g_s82_84 (mapplet g_s80_82 (mapplet g_s79_81 (mapplet g_s81_83 (mapplet g_s78_80 (mapplet g_s77_79 (mapplet g_s76_78 g_s75_77)))))))) g_s74_76)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (= (SET (mapplet g_s82_84 (mapplet g_s80_82 (mapplet g_s79_81 (mapplet g_s81_83 (mapplet g_s78_80 (mapplet g_s77_79 (mapplet g_s76_78 g_s75_77)))))))) (SET (mapplet g_s82_84 (mapplet g_s81_83 (mapplet g_s80_82 (mapplet g_s79_81 (mapplet g_s78_80 (mapplet g_s77_79 (mapplet g_s76_78 g_s75_77)))))))))))
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
(assert (= g_s90$1_90 g_s90_89))
(define-fun lh_1 () Bool (mem g_s91_91 g_s74_76))
(define-fun lh_2 () Bool (mem g_s91_91 g_s84_86))
(define-fun lh_3 () Bool (= g_s91_91 g_s75_77))
(define-fun lh_4 () Bool (= g_s91_91 g_s76_78))
(define-fun lh_5 () Bool (= g_s91_91 g_s77_79))
(define-fun lh_6 () Bool (= g_s91_91 g_s78_80))
(define-fun lh_7 () Bool (= g_s91_91 g_s79_81))
(define-fun lh_8 () Bool (= g_s91_91 g_s80_82))
(define-fun lh_9 () Bool (= g_s91_91 g_s81_83))
(define-fun lh_10 () Bool (= g_s91_91 g_s82_84))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= g_s56_57 (apply g_s85_87 g_s91_91)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_8) (= g_s61_62 (apply g_s85_87 g_s91_91)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_6) (= g_s59_60 (apply g_s85_87 g_s91_91)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_9) (= g_s62_63 (apply g_s85_87 g_s91_91)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_10) (= g_s63_64 (apply g_s85_87 g_s91_91)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_4) (= g_s57_58 (apply g_s85_87 g_s91_91)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_7) (= g_s60_61 (apply g_s85_87 g_s91_91)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_5) (= g_s58_59 (apply g_s85_87 g_s91_91)))))
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
(assert (= g_s94$1_93 g_s94_92))
(define-fun lh_1 () Bool (mem g_s91_91 g_s74_76))
; PO 1 in group 2
(assert (not (=> lh_1 (= (bool (not (= g_s91_91 g_s83_85))) (bool (mem g_s91_91 g_s84_86))))))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)