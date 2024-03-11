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
(declare-fun e110 () U)
(declare-fun e111 () U)
(declare-fun e112 () U)
(declare-fun e12 () U)
(declare-fun e0 () U)
(declare-fun e82 () U)
(declare-fun e16 () U)
(declare-fun e46 () U)
(declare-fun e33 () U)
(declare-fun e28 () U)
(declare-fun e104 () U)
(declare-fun e106 () U)
(declare-fun e51 () U)
(declare-fun e30 () U)
(declare-fun e109 () U)
(declare-fun e37 () U)
(declare-fun e38 () U)
(declare-fun e14 () U)
(declare-fun e35 () U)
(declare-fun e107 () U)
(declare-fun e98 () U)
(declare-fun e103 () U)
(declare-fun e29 () U)
(declare-fun e40 () U)
(declare-fun e101 () U)
(declare-fun e99 () U)
(declare-fun e94 () U)
(declare-fun e95 () U)
(declare-fun e96 () U)
(declare-fun e42 () U)
(declare-fun e100 () U)
(declare-fun e93 () U)
(declare-fun e44 () U)
(declare-fun e102 () U)
(declare-fun e13 () U)
(declare-fun e53 () U)
(declare-fun e105 () U)
(declare-fun e55 () U)
(declare-fun e57 () U)
(declare-fun e59 () U)
(declare-fun e61 () U)
(declare-fun e63 () U)
(declare-fun e65 () U)
(declare-fun e67 () U)
(declare-fun e69 () U)
(declare-fun e71 () U)
(declare-fun e73 () U)
(declare-fun e108 () U)
(declare-fun e97 () U)
(declare-fun e24 () U)
(declare-fun e26 () U)
(declare-fun g_s0_1 () U)
(declare-fun g_s1_2 () U)
(declare-fun g_s10_11 () U)
(declare-fun g_s11_15 () U)
(declare-fun g_s12_17 () U)
(declare-fun g_s13_18 () U)
(declare-fun g_s14_19 () U)
(declare-fun g_s15_20 () U)
(declare-fun g_s16_21 () U)
(declare-fun g_s17_22 () U)
(declare-fun g_s18_23 () U)
(declare-fun g_s19_25 () U)
(declare-fun g_s2_3 () U)
(declare-fun g_s20_27 () U)
(declare-fun g_s21_31 () U)
(declare-fun g_s22_32 () U)
(declare-fun g_s23_34 () U)
(declare-fun g_s24_36 () U)
(declare-fun g_s25_39 () U)
(declare-fun g_s26_41 () U)
(declare-fun g_s27_43 () U)
(declare-fun g_s28_45 () U)
(declare-fun g_s29_47 () U)
(declare-fun g_s3_5 () U)
(declare-fun g_s30_49 () U)
(declare-fun g_s31_48 () U)
(declare-fun g_s32_50 () U)
(declare-fun g_s33_52 () U)
(declare-fun g_s34_54 () U)
(declare-fun g_s35_56 () U)
(declare-fun g_s36_58 () U)
(declare-fun g_s37_60 () U)
(declare-fun g_s38_62 () U)
(declare-fun g_s39_64 () U)
(declare-fun g_s4_4 () U)
(declare-fun g_s40_66 () U)
(declare-fun g_s41_68 () U)
(declare-fun g_s42_70 () U)
(declare-fun g_s43_72 () U)
(declare-fun g_s44_74 () U)
(declare-fun g_s45_75 () U)
(declare-fun g_s46_76 () U)
(declare-fun g_s47_77 () U)
(declare-fun g_s48_78 () U)
(declare-fun g_s49_79 () U)
(declare-fun g_s5_7 () U)
(declare-fun g_s50_80 () U)
(declare-fun g_s51_81 () U)
(declare-fun g_s52_83 () U)
(declare-fun g_s53_84 () U)
(declare-fun g_s54_85 () U)
(declare-fun g_s55_86 () U)
(declare-fun g_s56_87 () U)
(declare-fun g_s57_88 () U)
(declare-fun g_s58_89 () U)
(declare-fun g_s59_90 () U)
(declare-fun g_s6_6 () U)
(declare-fun g_s60_91 () U)
(declare-fun g_s61_92 () U)
(declare-fun g_s7_9 () U)
(declare-fun g_s8_8 () U)
(declare-fun g_s9_10 () U)
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s2_3 g_s1_2))) (mem g_s3_5 g_s4_4) (mem g_s5_7 g_s6_6) (mem g_s7_9 g_s8_8) (mem g_s9_10 g_s8_8) (mem g_s10_11 g_s8_8) (= g_s3_5 e12) (= g_s5_7 e13) (= g_s7_9 e14) (and (|>=i| g_s9_10 e0) (|<=i| g_s9_10 g_s7_9)) (and (|>=i| g_s10_11 e0) (|<=i| g_s10_11 g_s7_9)) (not (= g_s9_10 g_s10_11)) (= g_s11_15 (SET (mapplet g_s10_11 g_s9_10))) (|<=i| g_s9_10 e16) (|<=i| g_s10_11 e16) (= g_s12_17 (SET (mapplet (mapplet FALSE g_s10_11) (mapplet TRUE g_s9_10)))) (= g_s4_4 (interval e0 e12)) (= g_s6_6 (interval e0 e13)) (= g_s8_8 (interval e0 e14))))
(define-fun |def_seext| () Bool (and (mem g_s12_17 (|+->| BOOL g_s8_8)) (mem g_s12_17 (|+->| BOOL g_s6_6)) (mem g_s12_17 (|+->| BOOL g_s4_4))))
(define-fun |def_mchcst| () Bool true)
(define-fun |def_aprp| () Bool (and (= g_s13_18 (SET (mapplet g_s18_23 (mapplet g_s17_22 (mapplet g_s16_21 (mapplet g_s15_20 g_s14_19)))))) (= g_s19_25 e24) (= g_s20_27 e26) (= g_s21_31 (|*i| (|*i| (|*i| e30 e30) e29) e28)) (= g_s22_32 e0) (= g_s23_34 e33) (= g_s24_36 e35) (= g_s25_39 (idiv (|*i| g_s24_36 e38) e37)) (= g_s26_41 e40) (= g_s27_43 e42) (= g_s28_45 e44) (= g_s29_47 e46) (= g_s30_49 (|*i| g_s31_48 e38)) (= g_s32_50 e46) (= g_s31_48 (|*i| (|*i| g_s29_47 e51) e28)) (= g_s33_52 (|*i| (|*i| e16 e51) e28)) (= g_s34_54 e53) (= g_s35_56 e55) (= g_s36_58 e57) (= g_s37_60 e59) (= g_s38_62 e61) (= g_s39_64 e63) (= g_s40_66 e65) (= g_s41_68 e67) (= g_s42_70 e69) (= g_s43_72 e71) (= g_s44_74 e73) (mem g_s19_25 g_s4_4) (mem g_s20_27 g_s4_4) (not (= g_s19_25 g_s20_27)) (mem g_s21_31 NAT1) (mem g_s45_75 g_s4_4) (|<i| g_s45_75 (|-i| g_s3_5 g_s5_7)) (mem g_s46_76 g_s4_4) (= g_s46_76 (|+i| g_s45_75 g_s21_31)) (mem g_s22_32 g_s4_4) (mem g_s36_58 g_s4_4) (mem g_s23_34 NAT1) (mem g_s24_36 NAT1) (mem g_s21_31 NAT1) (mem g_s47_77 g_s4_4) (mem g_s48_78 g_s4_4) (mem g_s49_79 g_s4_4) (= g_s48_78 (|+i| g_s47_77 g_s23_34)) (= g_s49_79 (|+i| g_s47_77 g_s24_36)) (mem g_s25_39 g_s6_6) (mem g_s26_41 g_s4_4) (|<=i| g_s26_41 e40) (mem g_s27_43 NAT1) (mem g_s50_80 g_s4_4) (|<i| g_s50_80 (|-i| g_s3_5 g_s5_7)) (mem g_s51_81 g_s4_4) (= g_s51_81 (|+i| g_s50_80 g_s27_43)) (mem g_s29_47 g_s4_4) (|<=i| e82 g_s29_47) (mem g_s37_60 g_s4_4) (mem g_s38_62 g_s4_4) (mem g_s52_83 g_s4_4) (|<i| g_s52_83 (|-i| g_s3_5 g_s5_7)) (mem g_s53_84 g_s4_4) (mem g_s30_49 NAT1) (= g_s53_84 (|+i| g_s52_83 g_s30_49)) (mem g_s32_50 NATURAL1) (mem g_s54_85 g_s4_4) (= g_s54_85 (|+i| g_s52_83 g_s32_50)) (mem g_s31_48 g_s4_4) (mem g_s39_64 g_s4_4) (mem g_s43_72 g_s4_4) (mem g_s40_66 g_s4_4) (mem g_s33_52 g_s6_6) (|<i| (|*i| e16 g_s33_52) g_s5_7) (mem g_s28_45 NAT1) (mem g_s55_86 g_s6_6) (mem g_s56_87 g_s6_6) (= g_s56_87 (|+i| g_s55_86 g_s28_45)) (mem g_s34_54 g_s4_4) (mem g_s35_56 g_s4_4) (mem g_s44_74 g_s4_4) (mem g_s41_68 g_s4_4) (mem g_s42_70 g_s4_4) (mem g_s57_88 g_s4_4) (mem g_s58_89 g_s4_4) (mem g_s59_90 g_s4_4) (mem g_s60_91 g_s4_4) (mem g_s61_92 g_s4_4)))
(define-fun |def_abs| () Bool true)
(define-fun |def_inv| () Bool true)
(define-fun |def_ass| () Bool true)
(define-fun |def_sets| () Bool true)
(define-fun |def_imlprp| () Bool (and (= g_s19_25 e24) (= g_s20_27 e26) (= g_s45_75 e93) (= g_s22_32 e0) (= g_s47_77 e94) (= g_s48_78 e95) (= g_s49_79 e96) (= g_s46_76 e97) (= g_s25_39 e98) (= g_s26_41 e40) (= g_s50_80 e99) (= g_s51_81 e100) (= g_s55_86 e101) (= g_s56_87 e102) (= g_s29_47 e46) (= g_s31_48 e103) (= g_s52_83 e104) (= g_s53_84 e105) (= g_s54_85 e106) (= g_s33_52 e107) (= g_s34_54 e53) (= g_s35_56 e55) (= g_s36_58 e57) (= g_s37_60 e59) (= g_s38_62 e61) (= g_s39_64 e63) (= g_s40_66 e65) (= g_s41_68 e67) (= g_s42_70 e69) (= g_s43_72 e71) (= g_s44_74 e73) (= g_s57_88 e108) (= g_s58_89 e109) (= g_s59_90 e110) (= g_s60_91 e111) (= g_s61_92 e112)))
(define-fun |def_imprp| () Bool true)
(define-fun |def_imext| () Bool true)
; PO group 0 
(assert |def_B definitions|)
(assert |def_ctx|)
(assert |def_imprp|)
; PO 1 in group 0
(push 1)
(assert (not (not (= e24 e26))))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (mem e0 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (mem e46 NATURAL1)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 4 in group 0
(push 1)
(assert (not (mem e46 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 5 in group 0
(push 1)
(assert (not (mem e33 NAT1)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 6 in group 0
(push 1)
(assert (not (mem e104 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 7 in group 0
(push 1)
(assert (not (mem e106 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 8 in group 0
(push 1)
(assert (not (mem e109 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 9 in group 0
(push 1)
(assert (not (mem e35 NAT1)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 10 in group 0
(push 1)
(assert (not (mem e107 g_s6_6)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 11 in group 0
(push 1)
(assert (not (mem e98 g_s6_6)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 12 in group 0
(push 1)
(assert (not (mem e103 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 13 in group 0
(push 1)
(assert (not (mem e40 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 14 in group 0
(push 1)
(assert (not (mem e101 g_s6_6)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 15 in group 0
(push 1)
(assert (not (mem e99 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 16 in group 0
(push 1)
(assert (not (mem e94 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 17 in group 0
(push 1)
(assert (not (mem e95 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 18 in group 0
(push 1)
(assert (not (mem e96 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 19 in group 0
(push 1)
(assert (not (mem e42 NAT1)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 20 in group 0
(push 1)
(assert (not (mem e100 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 21 in group 0
(push 1)
(assert (not (mem e93 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 22 in group 0
(push 1)
(assert (not (mem e44 NAT1)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 23 in group 0
(push 1)
(assert (not (mem e102 g_s6_6)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 24 in group 0
(push 1)
(assert (not (mem e53 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 25 in group 0
(push 1)
(assert (not (mem e105 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 26 in group 0
(push 1)
(assert (not (mem e55 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 27 in group 0
(push 1)
(assert (not (mem e57 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 28 in group 0
(push 1)
(assert (not (mem e59 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 29 in group 0
(push 1)
(assert (not (mem e61 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 30 in group 0
(push 1)
(assert (not (mem e63 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 31 in group 0
(push 1)
(assert (not (mem e65 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 32 in group 0
(push 1)
(assert (not (mem e67 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 33 in group 0
(push 1)
(assert (not (mem e69 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 34 in group 0
(push 1)
(assert (not (mem e71 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 35 in group 0
(push 1)
(assert (not (mem e73 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 36 in group 0
(push 1)
(assert (not (mem e108 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 37 in group 0
(push 1)
(assert (not (mem e97 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 38 in group 0
(push 1)
(assert (not (mem e24 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 39 in group 0
(push 1)
(assert (not (mem e26 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 40 in group 0
(push 1)
(assert (not (mem e110 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 41 in group 0
(push 1)
(assert (not (mem e111 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 42 in group 0
(push 1)
(assert (not (mem e112 g_s4_4)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 43 in group 0
(push 1)
(assert (not (mem (|*i| e103 e38) NAT1)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 44 in group 0
(push 1)
(assert (not (mem (|*i| (|*i| (|*i| e30 e30) e29) e28) NAT1)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 45 in group 0
(push 1)
(assert (not (= e106 (|+i| e104 e46))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 46 in group 0
(push 1)
(assert (not (= e107 (|*i| (|*i| e16 e51) e28))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 47 in group 0
(push 1)
(assert (not (= e98 (idiv (|*i| e35 e38) e37))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 48 in group 0
(push 1)
(assert (not (= e103 (|*i| (|*i| e46 e51) e28))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 49 in group 0
(push 1)
(assert (not (= e95 (|+i| e94 e33))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 50 in group 0
(push 1)
(assert (not (= e96 (|+i| e94 e35))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 51 in group 0
(push 1)
(assert (not (= e100 (|+i| e99 e42))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 52 in group 0
(push 1)
(assert (not (= e102 (|+i| e101 e44))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 53 in group 0
(push 1)
(assert (not (= e105 (|+i| e104 (|*i| e103 e38)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 54 in group 0
(push 1)
(assert (not (= e97 (|+i| e93 (|*i| (|*i| (|*i| e30 e30) e29) e28)))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 55 in group 0
(push 1)
(assert (not (|<i| e104 (|-i| g_s3_5 g_s5_7))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 56 in group 0
(push 1)
(assert (not (|<i| e99 (|-i| g_s3_5 g_s5_7))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 57 in group 0
(push 1)
(assert (not (|<i| e93 (|-i| g_s3_5 g_s5_7))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 58 in group 0
(push 1)
(assert (not (|<i| (|*i| e16 e107) g_s5_7)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 59 in group 0
(push 1)
(assert (not (|<=i| e82 e46)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 60 in group 0
(push 1)
(assert (not (|<=i| e40 e40)))
(set-info :status unknown)
(check-sat)
(pop 1)
(exit)