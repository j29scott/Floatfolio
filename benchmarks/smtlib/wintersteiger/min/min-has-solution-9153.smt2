(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.122743199265452407331622453057207167148590087890625p642 {- 552786226474154 642 (-2.04898e+193)}
; Y = -1.052617680195492511074917274527251720428466796875p280 {- 236968964921520 280 (-2.04489e+084)}
; -1.122743199265452407331622453057207167148590087890625p642 m -1.052617680195492511074917274527251720428466796875p280 == -1.122743199265452407331622453057207167148590087890625p642
; [HW: -1.122743199265452407331622453057207167148590087890625p642] 

; mpf : - 552786226474154 642
; mpfd: - 552786226474154 642 (-2.04898e+193) class: Neg. norm. non-zero
; hwf : - 552786226474154 642 (-2.04898e+193) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010000001 #b0001111101101100000110010010101010100110110010101010)))
(assert (= y (fp #b1 #b10100010111 #b0000110101111000010110100010111110100001100010110000)))
(assert (= r (fp #b1 #b11010000001 #b0001111101101100000110010010101010100110110010101010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
