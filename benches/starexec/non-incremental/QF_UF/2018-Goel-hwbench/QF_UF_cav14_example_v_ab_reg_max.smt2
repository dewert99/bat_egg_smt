(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Generated by: Aman Goel (amangoel@umich.edu), Karem A. Sakallah (karem@umich.edu)
Generated on: 2018-04-06

Generated by the tool Averroes 2 (successor of [1]) which implements safety property
verification on hardware systems.

This SMT problem belongs to a set of SMT problems generated by applying Averroes 2
to benchmarks derived from [2-5].

A total of 412 systems (345 from [2], 19 from [3], 26 from [4], 22 from [5]) were
syntactically converted from their original formats (using [6, 7]), and given to 
Averroes 2 to perform property checking with abstraction (wide bit-vectors -> terms, 
wide operators -> UF) using SMT solvers [8, 9].

[1] Lee S., Sakallah K.A. (2014) Unbounded Scalable Verification Based on Approximate
Property-Directed Reachability and Datapath Abstraction. In: Biere A., Bloem R. (eds)
Computer Aided Verification. CAV 2014. Lecture Notes in Computer Science, vol 8559.
Springer, Cham
[2] http://fmv.jku.at/aiger/index.html#beem
[3] http://www.cs.cmu.edu/~modelcheck/vcegar
[4] http://www.cprover.org/hardware/v2c
[5] http://github.com/aman-goel/verilogbench
[6] http://www.clifford.at/yosys
[7] http://github.com/chengyinwu/V3
[8] http://github.com/Z3Prover/z3
[9] http://github.com/SRI-CSL/yices2

id: cav14_example_v
query-maker: "Yices 2"
query-time: 0.016000 ms
query-class: abstract
query-category: oneshot
query-type: regular
status: sat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

;
(set-info :status sat)
(declare-sort utt$4 0)
(declare-fun Gr_1_4_4 (utt$4 utt$4 ) Bool)
(declare-fun y$2 () Bool)
(declare-fun y$34 () Bool)
(declare-fun y$35 () Bool)
(declare-fun y$42 () Bool)
(declare-fun y$48 () Bool)
(declare-fun y$5 () Bool)
(declare-fun y$X () utt$4)
(declare-fun y$Y () utt$4)
(declare-fun y$n0s4 () utt$4)
(declare-fun y$n15s4 () utt$4)
(declare-fun y$n1s4 () utt$4)
(declare-fun y$prop () Bool)
(declare-fun y$s$8 () Bool)
(declare-fun y$s$8_op () Bool)
(assert (distinct y$n1s4 y$n0s4 y$n15s4))
(assert (= y$2 (= y$n1s4 y$X)))
(assert (= y$5 (= y$n0s4 y$Y)))
(assert (= y$prop (not y$42)))
(assert (= y$s$8_op (Gr_1_4_4 y$Y y$X)))
(assert (= y$s$8_op (not y$34)))
(assert (= y$35 (= y$prop y$34)))
(assert (= y$48 (and y$2 y$5 y$42 y$35)))
(assert y$48)
(check-sat)
(exit)
