(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.29652955442816075759537852718494832515716552734375p983 {- 1335450390827004 983 (-1.05991e+296)}
; Y = 1.9922623561688401760960687170154415071010589599609375p899 {+ 4468752377495759 899 (8.42001e+270)}
; -1.29652955442816075759537852718494832515716552734375p983 - 1.9922623561688401760960687170154415071010589599609375p899 == -1.2965295544281609796399834522162564098834991455078125p983
; [HW: -1.2965295544281609796399834522162564098834991455078125p983] 

; mpf : - 1335450390827005 983
; mpfd: - 1335450390827005 983 (-1.05991e+296) class: Neg. norm. non-zero
; hwf : - 1335450390827005 983 (-1.05991e+296) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111010110 #b0100101111101001010111000110001010010000111111111100)))
(assert (= y (fp #b0 #b11110000010 #b1111111000000100111001111110000011001100000011001111)))
(assert (= r (fp #b1 #b11111010110 #b0100101111101001010111000110001010010000111111111101)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
