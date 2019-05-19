(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1712241175734370290939523329143412411212921142578125p-688 {- 771124872100573 -688 (-9.12017e-208)}
; Y = 1.0367796820054724360460340903955511748790740966796875p70 {+ 165640962174651 70 (1.22401e+021)}
; -1.1712241175734370290939523329143412411212921142578125p-688 + 1.0367796820054724360460340903955511748790740966796875p70 == 1.036779682005472214001429165364243090152740478515625p70
; [HW: 1.036779682005472214001429165364243090152740478515625p70] 

; mpf : + 165640962174650 70
; mpfd: + 165640962174650 70 (1.22401e+021) class: Pos. norm. non-zero
; hwf : + 165640962174650 70 (1.22401e+021) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101001111 #b0010101111010101010110000000000101000011101011011101)))
(assert (= y (fp #b0 #b10001000101 #b0000100101101010011001001010101101011110111010111011)))
(assert (= r (fp #b0 #b10001000101 #b0000100101101010011001001010101101011110111010111010)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)