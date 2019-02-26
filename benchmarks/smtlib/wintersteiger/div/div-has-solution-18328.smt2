(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.591623176354906465945759919122792780399322509765625p-95 {+ 2664433916575706 -95 (4.01782e-029)}
; Y = -1.2794230481157111700696304978919215500354766845703125p-699 {- 1258409535372645 -699 (-4.8646e-211)}
; 1.591623176354906465945759919122792780399322509765625p-95 / -1.2794230481157111700696304978919215500354766845703125p-699 == -1.244016339004516691346680090646259486675262451171875p604
; [HW: -1.244016339004516691346680090646259486675262451171875p604] 

; mpf : - 1098951893413054 604
; mpfd: - 1098951893413054 604 (-8.2593e+181) class: Neg. norm. non-zero
; hwf : - 1098951893413054 604 (-8.2593e+181) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110100000 #b1001011101110100100111011101000111111111111111011010)))
(assert (= y (fp #b1 #b00101000100 #b0100011110001000010001001101010101100111110101100101)))
(assert (= r (fp #b1 #b11001011011 #b0011111001110111110110101101001110110110110010111110)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
