(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.309395607574049602561672145384363830089569091796875p-828 {+ 1393393942980558 -828 (7.31534e-250)}
; Y = -1.6914906743453264059695584364817477762699127197265625p-576 {- 3114197143311785 -576 (-6.83899e-174)}
; 1.309395607574049602561672145384363830089569091796875p-828 + -1.6914906743453264059695584364817477762699127197265625p-576 == -1.6914906743453261839249535114504396915435791015625p-576
; [HW: -1.6914906743453261839249535114504396915435791015625p-576] 

; mpf : - 3114197143311784 -576
; mpfd: - 3114197143311784 -576 (-6.83899e-174) class: Neg. norm. non-zero
; hwf : - 3114197143311784 -576 (-6.83899e-174) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011000011 #b0100111100110100100011001111000000001110011111001110)))
(assert (= y (fp #b1 #b00110111111 #b1011000100000101100010000110011111001101010110101001)))
(assert (= r (fp #b1 #b00110111111 #b1011000100000101100010000110011111001101010110101000)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)