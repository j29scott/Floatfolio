(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5614823841144620519827412863378413021564483642578125p792 {- 2528691855872989 792 (-4.06718e+238)}
; Y = -1.710782488974170956197440318646840751171112060546875p433 {- 3201079752485550 433 (-3.79475e+130)}
; -1.5614823841144620519827412863378413021564483642578125p792 % -1.710782488974170956197440318646840751171112060546875p433 == -1.1286837143815517947587068192660808563232421875p430
; [HW: -1.1286837143815517947587068192660808563232421875p430] 

; mpf : - 579539928137408 430
; mpfd: - 579539928137408 430 (-3.12947e+129) class: Neg. norm. non-zero
; hwf : - 579539928137408 430 (-3.12947e+129) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100010111 #b1000111110111101010011110011110100001101001111011101)))
(assert (= y (fp #b1 #b10110110000 #b1011010111110101110101110101100010110110101010101110)))
(assert (= r (fp #b1 #b10110101101 #x20f16a78cbec0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)