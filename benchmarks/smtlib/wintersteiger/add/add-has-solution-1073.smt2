(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4757379692408665317060467714327387511730194091796875p681 {+ 2142533340999163 681 (1.4806e+205)}
; Y = 1.0566674161193196912478242666111327707767486572265625p543 {+ 255207354119017 543 (3.04247e+163)}
; 1.4757379692408665317060467714327387511730194091796875p681 + 1.0566674161193196912478242666111327707767486572265625p543 == 1.4757379692408665317060467714327387511730194091796875p681
; [HW: 1.4757379692408665317060467714327387511730194091796875p681] 

; mpf : + 2142533340999163 681
; mpfd: + 2142533340999163 681 (1.4806e+205) class: Pos. norm. non-zero
; hwf : + 2142533340999163 681 (1.4806e+205) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010101000 #b0111100111001001111101101010101101011010110111111011)))
(assert (= y (fp #b0 #b11000011110 #b0000111010000001110000010111101011111011001101101001)))
(assert (= r (fp #b0 #b11010101000 #b0111100111001001111101101010101101011010110111111011)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
