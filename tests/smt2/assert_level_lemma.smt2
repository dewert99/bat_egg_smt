;; Minimized version of incremental/QF_UF/20190906-CLEARSY/0022/00005.smt2
(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Generated by: David Deharbe, CLEARSY
Generated on: 2019-09-09
Generator: bxml;pog;pog2smt (Atelier B)
Application: Event-B
Target solver: CVC4, Z3
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
; Prelude
(declare-sort U 0)
(declare-fun TRUE () U)
(declare-fun FALSE () U)
(assert (not (= TRUE FALSE)))
(declare-fun BOOL () U)
(declare-fun g_s18_19 () U)
(declare-fun g_s19_20 () U)
(declare-fun g_s45_60 () U)
(declare-fun g_s57_72 () U)
; Defines
(define-fun |def_inv| () Bool (and (=> (not (= g_s45_60 g_s18_19)) (= TRUE FALSE)) (=> (= g_s45_60 g_s19_20) (= g_s57_72 TRUE))))
; PO group 3
(push 1)
(assert |def_inv|)
(assert (= g_s57_72 FALSE))
(define-fun lh_7 () Bool (= g_s19_20 g_s18_19))
; PO 2 in group 3
(push 1)
(assert (not (=> lh_7 (= FALSE TRUE))))
(set-info :status unknown)
(check-sat)
(pop 1)
(pop 1)