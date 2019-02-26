(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.30131206836492108180891591473482549190521240234375p-393 {+ 1356988918810492 -393 (6.4505e-119)}
; Y = -1.120073822580468725362834447878412902355194091796875p116 {- 540764422630350 116 (-9.30521e+034)}
; 1.30131206836492108180891591473482549190521240234375p-393 + -1.120073822580468725362834447878412902355194091796875p116 == -1.1200738225804685033182295228471048176288604736328125p116
; [HW: -1.1200738225804685033182295228471048176288604736328125p116] 

; mpf : - 540764422630349 116
; mpfd: - 540764422630349 116 (-9.30521e+034) class: Neg. norm. non-zero
; hwf : - 540764422630349 116 (-9.30521e+034) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001110110 #b0100110100100010110010011010011110000100011101111100)))
(assert (= y (fp #b1 #b10001110011 #b0001111010111101001010000111010100010110101111001110)))
(assert (= r (fp #b1 #b10001110011 #b0001111010111101001010000111010100010110101111001101)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
