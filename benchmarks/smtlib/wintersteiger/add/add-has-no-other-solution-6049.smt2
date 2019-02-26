(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1574794438780300342983764494420029222965240478515625p-557 {- 709224364767609 -557 (-2.45361e-168)}
; Y = -1.621249847672704635925811089691706001758575439453125p-137 {- 2797860582482770 -137 (-9.30552e-042)}
; -1.1574794438780300342983764494420029222965240478515625p-557 + -1.621249847672704635925811089691706001758575439453125p-137 == -1.621249847672704635925811089691706001758575439453125p-137
; [HW: -1.621249847672704635925811089691706001758575439453125p-137] 

; mpf : - 2797860582482770 -137
; mpfd: - 2797860582482770 -137 (-9.30552e-042) class: Neg. norm. non-zero
; hwf : - 2797860582482770 -137 (-9.30552e-042) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111010010 #b0010100001010000100100101010010100111111100101111001)))
(assert (= y (fp #b1 #b01101110110 #b1001111100001010001110101110001001100110001101010010)))
(assert (= r (fp #b1 #b01101110110 #b1001111100001010001110101110001001100110001101010010)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
