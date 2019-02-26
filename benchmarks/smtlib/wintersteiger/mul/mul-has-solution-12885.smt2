(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8217068604341861703943550310214050114154815673828125p-335 {- 3700638710459181 -335 (-2.60273e-101)}
; Y = -1.852184316828570320723201803048141300678253173828125p1004 {- 3837896971720130 1004 (-3.17541e+302)}
; -1.8217068604341861703943550310214050114154815673828125p-335 * -1.852184316828570320723201803048141300678253173828125p1004 == 1.6870684383776064496629487621248699724674224853515625p670
; [HW: 1.6870684383776064496629487621248699724674224853515625p670] 

; mpf : + 3094281163055417 670
; mpfd: + 3094281163055417 670 (8.26475e+201) class: Pos. norm. non-zero
; hwf : + 3094281163055417 670 (8.26475e+201) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010110000 #b1101001001011011011000010111110001110110101100101101)))
(assert (= y (fp #b1 #b11111101011 #b1101101000101000110000000101101011110001010111000010)))
(assert (= r (fp #b0 #b11010011101 #b1010111111100011101101111001100011110010000100111001)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
