(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6470983667481249312913860194385051727294921875p901 {- 2914271963358912 901 (-2.78449e+271)}
; Y = 1.0781716403932772863072386826388537883758544921875p984 {+ 352053770546104 984 (1.7628e+296)}
; -1.6470983667481249312913860194385051727294921875p901 / 1.0781716403932772863072386826388537883758544921875p984 == -1.5276773243148227265919558703899383544921875p-83
; [HW: -1.5276773243148227265919558703899383544921875p-83] 

; mpf : - 2376447401156096 -83
; mpfd: - 2376447401156096 -83 (-1.57958e-025) class: Neg. norm. non-zero
; hwf : - 2376447401156096 -83 (-1.57958e-025) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110000100 #b1010010110101000001111010001001001111010011011000000)))
(assert (= y (fp #b0 #b11111010111 #b0001010000000011000011100111111011110110101110111000)))
(assert (= r (fp #b1 #b01110101100 #b1000011100010101110111000111001011000101111000000000)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)
