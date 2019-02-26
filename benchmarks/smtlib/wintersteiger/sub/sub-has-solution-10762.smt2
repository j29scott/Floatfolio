(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.7949699830783008014378765437868423759937286376953125p-498 {+ 3580226519562165 -498 (2.19341e-150)}
; Y = 1.307031064216222393525868028518743813037872314453125p-318 {+ 1382744986395346 -318 (2.44764e-096)}
; 1.7949699830783008014378765437868423759937286376953125p-498 - 1.307031064216222393525868028518743813037872314453125p-318 == -1.3070310642162221714812631034874357283115386962890625p-318
; [HW: -1.3070310642162221714812631034874357283115386962890625p-318] 

; mpf : - 1382744986395345 -318
; mpfd: - 1382744986395345 -318 (-2.44764e-096) class: Neg. norm. non-zero
; hwf : - 1382744986395345 -318 (-2.44764e-096) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000001101 #b1100101110000011001001110001111010011111011110110101)))
(assert (= y (fp #b0 #b01011000001 #b0100111010011001100101100111101110101010001011010010)))
(assert (= r (fp #b1 #b01011000001 #b0100111010011001100101100111101110101010001011010001)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
