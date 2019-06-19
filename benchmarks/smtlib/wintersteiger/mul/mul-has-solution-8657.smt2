(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2630419876629925823863231926225125789642333984375p-115 {- 1184635797621848 -115 (-3.04066e-035)}
; Y = 1.123055351430259474199147007311694324016571044921875p539 {+ 554192034847262 539 (2.02101e+162)}
; -1.2630419876629925823863231926225125789642333984375p-115 * 1.123055351430259474199147007311694324016571044921875p539 == -1.41846606332603553113358429982326924800872802734375p424
; [HW: -1.41846606332603553113358429982326924800872802734375p424] 

; mpf : - 1884603606862332 424
; mpfd: - 1884603606862332 424 (-6.14522e+127) class: Neg. norm. non-zero
; hwf : - 1884603606862332 424 (-6.14522e+127) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110001100 #b0100001101010110101110000011111001111100110001011000)))
(assert (= y (fp #b0 #b11000011010 #b0001111110000000100011100011010111111101101000011110)))
(assert (= r (fp #b1 #b10110100111 #b0110101100100000100101111000100001111000100111111100)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)