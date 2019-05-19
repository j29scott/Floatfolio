(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.78965208492189642441871910705231130123138427734375p761 {- 3556276835406588 761 (-2.17068e+229)}
; Y = 1.607072526249725630265174913802184164524078369140625p-341 {+ 2734011603005130 -341 (3.58762e-103)}
; -1.78965208492189642441871910705231130123138427734375p761 * 1.607072526249725630265174913802184164524078369140625p-341 == -1.43805034861176039839847362600266933441162109375p421
; [HW: -1.43805034861176039839847362600266933441162109375p421] 

; mpf : - 1972803386777440 421
; mpfd: - 1972803386777440 421 (-7.78758e+126) class: Neg. norm. non-zero
; hwf : - 1972803386777440 421 (-7.78758e+126) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011111000 #b1100101000100110101000111001011111110101001011111100)))
(assert (= y (fp #b0 #b01010101010 #b1001101101101001000110101110011010001010111011001010)))
(assert (= r (fp #b1 #b10110100100 #b0111000000100100000100010101000101001001111101100000)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)