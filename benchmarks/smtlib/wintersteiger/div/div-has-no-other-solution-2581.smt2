(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.444074508099564280172444341587834060192108154296875p-929 {+ 1999933789201934 -929 (3.18217e-280)}
; Y = -1.5087230899649346493873736108071170747280120849609375p-931 {- 2291085118400847 -931 (-8.31158e-281)}
; 1.444074508099564280172444341587834060192108154296875p-929 / -1.5087230899649346493873736108071170747280120849609375p-931 == -1.914300268491452516883555290405638515949249267578125p1
; [HW: -1.914300268491452516883555290405638515949249267578125p1] 

; mpf : - 4117642348482850 1
; mpfd: - 4117642348482850 1 (-3.8286) class: Neg. norm. non-zero
; hwf : - 4117642348482850 1 (-3.8286) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001011110 #b0111000110101110110111011111000101000110011000001110)))
(assert (= y (fp #b1 #b00001011100 #b1000001000111011101011010010101000011110100101001111)))
(assert (= r (fp #b1 #b10000000000 #b1110101000001111100101010001011111100101000100100010)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)
