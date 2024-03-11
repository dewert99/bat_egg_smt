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
(declare-fun g_s107_108 () U)
(declare-fun g_s108_109 () U)
(declare-fun g_s109_110 () U)
(declare-fun g_s11_12 () U)
(declare-fun g_s110_111 () U)
(declare-fun g_s111_112 () U)
(declare-fun g_s112_113 () U)
(declare-fun g_s113_114 () U)
(declare-fun g_s114_115 () U)
(declare-fun g_s115_116 () U)
(declare-fun g_s116_117 () U)
(declare-fun g_s117_118 () U)
(declare-fun g_s118_119 () U)
(declare-fun g_s119_120 () U)
(declare-fun g_s12_13 () U)
(declare-fun g_s120_121 () U)
(declare-fun g_s121_122 () U)
(declare-fun g_s122_123 () U)
(declare-fun g_s123_124 () U)
(declare-fun g_s124_125 () U)
(declare-fun g_s125_126 () U)
(declare-fun g_s126_127 () U)
(declare-fun g_s127_128 () U)
(declare-fun g_s128_129 () U)
(declare-fun g_s129_130 () U)
(declare-fun g_s13_14 () U)
(declare-fun g_s130_131 () U)
(declare-fun g_s131_132 () U)
(declare-fun g_s132_133 () U)
(declare-fun g_s133_134 () U)
(declare-fun g_s134_135 () U)
(declare-fun g_s135_136 () U)
(declare-fun g_s136_137 () U)
(declare-fun g_s137_138 () U)
(declare-fun g_s138_139 () U)
(declare-fun g_s139_140 () U)
(declare-fun g_s14_15 () U)
(declare-fun g_s140_141 () U)
(declare-fun g_s141_142 () U)
(declare-fun g_s142_143 () U)
(declare-fun g_s143_144 () U)
(declare-fun g_s144_145 () U)
(declare-fun g_s145_146 () U)
(declare-fun g_s146_147 () U)
(declare-fun g_s147_148 () U)
(declare-fun g_s148_149 () U)
(declare-fun g_s149_150 () U)
(declare-fun g_s15_16 () U)
(declare-fun g_s150_151 () U)
(declare-fun g_s151_152 () U)
(declare-fun g_s152_153 () U)
(declare-fun g_s153_154 () U)
(declare-fun g_s154_155 () U)
(declare-fun g_s155_156 () U)
(declare-fun g_s156_157 () U)
(declare-fun g_s157_158 () U)
(declare-fun g_s16_17 () U)
(declare-fun g_s161_159 () U)
(declare-fun g_s164_160 () U)
(declare-fun g_s167_161 () U)
(declare-fun g_s17_18 () U)
(declare-fun g_s170_162 () U)
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
; Defines
(define-fun |def_B definitions| () Bool (and (= NAT (interval e0 MaxInt)) (= INT (interval MinInt MaxInt))))
(define-fun |def_ctx| () Bool (and (= g_s0_1 (SET (mapplet g_s4_5 (mapplet g_s3_4 (mapplet g_s2_3 g_s1_2))))) (= g_s5_6 (SET (mapplet g_s9_10 (mapplet g_s8_9 (mapplet g_s7_8 g_s6_7))))) (= g_s10_11 (SET (mapplet g_s13_14 (mapplet g_s12_13 g_s11_12)))) (= g_s14_15 (SET (mapplet g_s18_19 (mapplet g_s17_18 (mapplet g_s16_17 g_s15_16))))) (= g_s19_20 (SET (mapplet g_s23_24 (mapplet g_s22_23 (mapplet g_s21_22 g_s20_21))))) (= g_s24_25 (SET (mapplet g_s28_29 (mapplet g_s27_28 (mapplet g_s26_27 g_s25_26))))) (= g_s29_30 (SET (mapplet g_s33_34 (mapplet g_s32_33 (mapplet g_s31_32 g_s30_31))))) (= g_s34_35 (SET (mapplet g_s37_38 (mapplet g_s36_37 g_s35_36)))) (= g_s38_39 (SET (mapplet g_s42_43 (mapplet g_s41_42 (mapplet g_s40_41 g_s39_40))))) (= g_s43_44 (SET (mapplet g_s46_47 (mapplet g_s45_46 g_s44_45)))) (= g_s47_48 (SET (mapplet g_s50_51 (mapplet g_s49_50 g_s48_49)))) (= g_s51_52 (SET (mapplet g_s58_59 (mapplet g_s57_58 (mapplet g_s56_57 (mapplet g_s55_56 (mapplet g_s54_55 (mapplet g_s53_54 g_s52_53)))))))) (= g_s59_60 (SET (mapplet g_s63_64 (mapplet g_s62_63 (mapplet g_s61_62 g_s60_61))))) (= g_s64_65 (SET (mapplet g_s68_69 (mapplet g_s67_68 (mapplet g_s66_67 g_s65_66))))) (not (= g_s69_70 empty)) (not (= g_s70_71 empty)) (not (= g_s71_72 empty)) (not (= g_s72_73 empty)) (not (= g_s73_74 empty)) (not (= g_s74_75 empty)) (not (= g_s75_76 empty)) (not (= g_s76_77 empty)) (not (= g_s77_78 empty)) (not (= g_s78_79 empty)) (not (= g_s79_80 empty)) (not (= g_s80_81 empty)) (= g_s81_82 (SET (mapplet g_s85_86 (mapplet g_s84_85 (mapplet g_s83_84 g_s82_83))))) (not (= g_s86_87 empty)) (not (= g_s87_88 empty)) (not (= g_s88_89 empty)) (not (= g_s89_90 empty)) (not (= g_s90_91 empty)) (not (= g_s91_92 empty)) (subset g_s92_93 g_s69_70) (mem g_s93_94 g_s69_70) (not (mem g_s93_94 g_s92_93)) (mem g_s94_95 (|+->| NAT g_s69_70)) (mem g_s94_95 (perm g_s92_93)) (subset g_s95_96 g_s70_71) (mem g_s96_97 g_s70_71) (not (mem g_s96_97 g_s95_96)) (mem g_s97_98 (|+->| NAT g_s70_71)) (mem g_s97_98 (perm g_s95_96)) (subset g_s98_99 g_s71_72) (mem g_s99_100 g_s71_72) (not (mem g_s99_100 g_s98_99)) (mem g_s100_101 (|+->| NAT g_s71_72)) (mem g_s100_101 (perm g_s98_99)) (subset g_s101_102 g_s72_73) (mem g_s102_103 g_s72_73) (not (mem g_s102_103 g_s101_102)) (mem g_s103_104 (|+->| NAT g_s72_73)) (mem g_s103_104 (perm g_s101_102)) (subset g_s104_105 NAT) (not (= g_s104_105 empty)) (= g_s104_105 (interval (imin g_s104_105) (imax g_s104_105))) (not (mem MaxInt g_s104_105)) (subset g_s105_106 NAT) (not (= g_s105_106 empty)) (= g_s105_106 (interval (imin g_s105_106) (imax g_s105_106))) (not (mem MaxInt g_s105_106)) (subset g_s106_107 NAT) (not (= g_s106_107 empty)) (= g_s106_107 (interval (imin g_s106_107) (imax g_s106_107))) (not (mem MaxInt g_s106_107)) (subset g_s107_108 g_s73_74) (mem g_s108_109 g_s73_74) (not (mem g_s108_109 g_s107_108)) (mem g_s109_110 (|+->| NAT g_s73_74)) (mem g_s109_110 (perm g_s107_108)) (subset g_s110_111 g_s74_75) (mem g_s111_112 g_s74_75) (not (mem g_s111_112 g_s110_111)) (mem g_s112_113 (|+->| NAT g_s74_75)) (mem g_s112_113 (perm g_s110_111)) (subset g_s113_114 g_s75_76) (mem g_s114_115 g_s75_76) (not (mem g_s114_115 g_s113_114)) (mem g_s115_116 (|+->| NAT g_s75_76)) (mem g_s115_116 (perm g_s113_114)) (subset g_s116_117 g_s76_77) (mem g_s117_118 g_s76_77) (not (mem g_s117_118 g_s116_117)) (mem g_s118_119 (|+->| NAT g_s76_77)) (mem g_s118_119 (perm g_s116_117)) (subset g_s119_120 g_s77_78) (mem g_s120_121 g_s77_78) (not (mem g_s120_121 g_s119_120)) (mem g_s121_122 (|+->| NAT g_s77_78)) (mem g_s121_122 (perm g_s119_120)) (subset g_s122_123 g_s78_79) (mem g_s123_124 g_s78_79) (not (mem g_s123_124 g_s122_123)) (mem g_s124_125 (|+->| NAT g_s78_79)) (mem g_s124_125 (perm g_s122_123)) (subset g_s125_126 g_s79_80) (mem g_s126_127 g_s79_80) (not (mem g_s126_127 g_s125_126)) (mem g_s127_128 (|+->| NAT g_s79_80)) (mem g_s127_128 (perm g_s125_126)) (subset g_s128_129 g_s80_81) (mem g_s129_130 g_s80_81) (not (mem g_s129_130 g_s128_129)) (mem g_s130_131 (|+->| NAT g_s80_81)) (mem g_s130_131 (perm g_s128_129)) (subset g_s131_132 g_s38_39) (not (mem g_s39_40 g_s131_132)) (= g_s131_132 (SET (mapplet g_s42_43 (mapplet g_s41_42 g_s40_41)))) (subset g_s132_133 g_s86_87) (mem g_s133_134 g_s86_87) (not (mem g_s133_134 g_s132_133)) (mem g_s134_135 (|+->| NAT g_s86_87)) (mem g_s134_135 (perm g_s132_133)) (subset g_s135_136 g_s87_88) (mem g_s136_137 g_s87_88) (not (mem g_s136_137 g_s135_136)) (mem g_s137_138 (|+->| NAT g_s87_88)) (mem g_s137_138 (perm g_s135_136)) (subset g_s138_139 g_s88_89) (mem g_s139_140 g_s88_89) (not (mem g_s139_140 g_s138_139)) (mem g_s140_141 (|+->| NAT g_s88_89)) (mem g_s140_141 (perm g_s138_139)) (subset g_s141_142 g_s89_90) (mem g_s142_143 g_s89_90) (not (mem g_s142_143 g_s141_142)) (mem g_s143_144 (|+->| NAT g_s89_90)) (mem g_s143_144 (perm g_s141_142)) (subset g_s144_145 g_s90_91) (mem g_s145_146 g_s90_91) (not (mem g_s145_146 g_s144_145)) (mem g_s146_147 (|+->| NAT g_s90_91)) (mem g_s146_147 (perm g_s144_145)) (subset g_s147_148 g_s91_92) (mem g_s148_149 g_s91_92) (not (mem g_s148_149 g_s147_148)) (mem g_s149_150 (|+->| NAT g_s91_92)) (mem g_s149_150 (perm g_s147_148))))
(define-fun |def_seext| () Bool (and (subset NAT NATURAL) (subset g_s104_105 NATURAL) (subset g_s105_106 NATURAL) (subset g_s106_107 NATURAL)))
(define-fun |def_lprp| () Bool true)
(define-fun |def_inprp| () Bool true)
(define-fun |def_inext| () Bool true)
(define-fun |def_inv| () Bool (and (subset g_s150_151 g_s144_145) (subset g_s151_152 g_s144_145) (= (binary_inter g_s151_152 g_s150_151) empty) (subset g_s152_153 g_s92_93) (subset g_s153_154 g_s92_93) (= (binary_inter g_s153_154 g_s152_153) empty) (subset g_s154_155 g_s107_108) (subset g_s155_156 g_s107_108) (= (binary_inter g_s155_156 g_s154_155) empty) (subset g_s156_157 g_s116_117) (subset g_s157_158 g_s116_117) (= (binary_inter g_s157_158 g_s156_157) empty)))
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
(assert (not (subset empty g_s144_145)))
(check-sat)
(pop 1)
; PO 2 in group 0
(push 1)
(assert (not (subset g_s144_145 g_s144_145)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 0
(push 1)
(assert (not (= (binary_inter empty g_s144_145) empty)))
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
(assert (not (= g_s150_151 empty)))
(define-fun lh_1 () Bool (mem g_s161_159 g_s90_91))
(define-fun lh_2 () Bool (mem g_s161_159 g_s144_145))
(define-fun lh_3 () Bool (mem g_s161_159 g_s150_151))
; PO 1 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s150_151 (SET g_s161_159)) g_s144_145))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s151_152 (SET g_s161_159)) g_s144_145))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 1
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (binary_union g_s151_152 (SET g_s161_159)) (set_diff g_s150_151 (SET g_s161_159))) empty))))
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
(assert (not (subset empty g_s92_93)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 2
(push 1)
(assert (not (subset g_s92_93 g_s92_93)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 2
(push 1)
(assert (not (= (binary_inter empty g_s92_93) empty)))
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
(assert (not (= g_s152_153 empty)))
(define-fun lh_1 () Bool (mem g_s164_160 g_s69_70))
(define-fun lh_2 () Bool (mem g_s164_160 g_s92_93))
(define-fun lh_3 () Bool (mem g_s164_160 g_s152_153))
; PO 1 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s152_153 (SET g_s164_160)) g_s92_93))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s153_154 (SET g_s164_160)) g_s92_93))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 3
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (binary_union g_s153_154 (SET g_s164_160)) (set_diff g_s152_153 (SET g_s164_160))) empty))))
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
; PO 1 in group 4
(push 1)
(assert (not (subset empty g_s107_108)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 4
(push 1)
(assert (not (subset g_s107_108 g_s107_108)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 4
(push 1)
(assert (not (= (binary_inter empty g_s107_108) empty)))
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
(assert (not (= g_s154_155 empty)))
(define-fun lh_1 () Bool (mem g_s167_161 g_s73_74))
(define-fun lh_2 () Bool (mem g_s167_161 g_s107_108))
(define-fun lh_3 () Bool (mem g_s167_161 g_s154_155))
; PO 1 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s154_155 (SET g_s167_161)) g_s107_108))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s155_156 (SET g_s167_161)) g_s107_108))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 5
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (binary_union g_s155_156 (SET g_s167_161)) (set_diff g_s154_155 (SET g_s167_161))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 6 
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
; PO 1 in group 6
(push 1)
(assert (not (subset empty g_s116_117)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 6
(push 1)
(assert (not (subset g_s116_117 g_s116_117)))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 6
(push 1)
(assert (not (= (binary_inter empty g_s116_117) empty)))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
; PO group 7 
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
(assert (not (= g_s156_157 empty)))
(define-fun lh_1 () Bool (mem g_s170_162 g_s76_77))
(define-fun lh_2 () Bool (mem g_s170_162 g_s116_117))
(define-fun lh_3 () Bool (mem g_s170_162 g_s156_157))
; PO 1 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (set_diff g_s156_157 (SET g_s170_162)) g_s116_117))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 2 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (subset (binary_union g_s157_158 (SET g_s170_162)) g_s116_117))))
(set-info :status unknown)
(check-sat)
(pop 1)
; PO 3 in group 7
(push 1)
(assert (not (=> (and lh_1 lh_2 lh_3) (= (binary_inter (binary_union g_s157_158 (SET g_s170_162)) (set_diff g_s156_157 (SET g_s170_162))) empty))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)
(exit)