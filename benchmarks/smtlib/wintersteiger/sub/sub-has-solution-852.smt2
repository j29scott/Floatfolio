(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -0.2820389809179835172159300782368518412113189697265625p-1022 {- 1270190649366185 -1023 (-6.27558e-309)}
; Y = 1.3807480097180917510968356509692966938018798828125p-354 {+ 1714736594688456 -354 (3.76267e-107)}
; -0.2820389809179835172159300782368518412113189697265625p-1022 - 1.3807480097180917510968356509692966938018798828125p-354 == -1.3807480097180917510968356509692966938018798828125p-354
; [HW: -1.3807480097180917510968356509692966938018798828125p-354] 

; mpf : - 1714736594688456 -354
; mpfd: - 1714736594688456 -354 (-3.76267e-107) class: Neg. norm. non-zero
; hwf : - 1714736594688456 -354 (-3.76267e-107) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000000 #b0100100000110011101101001110011100111101011010101001)))
(assert (= y (fp #b0 #b01010011101 #b0110000101111000101100111001100111000001100111001000)))
(assert (= r (fp #b1 #b01010011101 #b0110000101111000101100111001100111000001100111001000)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
