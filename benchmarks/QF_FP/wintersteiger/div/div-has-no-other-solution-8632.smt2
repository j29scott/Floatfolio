(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9482974564151585017413026434951461851596832275390625p-436 {+ 4270752071347697 -436 (1.09794e-131)}
; Y = -1.35618332991874268600440700538456439971923828125p589 {- 1604107111897632 589 (-2.7478e+177)}
; 1.9482974564151585017413026434951461851596832275390625p-436 / -1.35618332991874268600440700538456439971923828125p589 == -0.1795754133524756213091677636839449405670166015625p-1022
; [HW: -0.1795754133524756213091677636839449405670166015625p-1022] 

; mpf : - 808735764659112 -1023
; mpfd: - 808735764659112 -1023 (-3.99569e-309) class: Neg. denorm.
; hwf : - 808735764659112 -1023 (-3.99569e-309) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001001011 #b1111001011000011100111110100001000101110110111110001)))
(assert (= y (fp #b1 #b11001001100 #b0101101100101110110101001010100101100001101000100000)))
(assert (= r (fp #b1 #b00000000000 #b0010110111111000101001110111111110000011101110101000)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)