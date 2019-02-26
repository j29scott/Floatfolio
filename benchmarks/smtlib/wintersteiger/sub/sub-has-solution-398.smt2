(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.48235427962466292939325285260565578937530517578125p-885 {- 2172330553978196 -885 (-5.74653e-267)}
; Y = 1.77150299633986652025896546547301113605499267578125p-94 {+ 3474540606831444 -94 (8.9438e-029)}
; -1.48235427962466292939325285260565578937530517578125p-885 - 1.77150299633986652025896546547301113605499267578125p-94 == -1.77150299633986652025896546547301113605499267578125p-94
; [HW: -1.77150299633986652025896546547301113605499267578125p-94] 

; mpf : - 3474540606831444 -94
; mpfd: - 3474540606831444 -94 (-8.9438e-029) class: Neg. norm. non-zero
; hwf : - 3474540606831444 -94 (-8.9438e-029) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010001010 #b0111101101111011100100011111000000010010110101010100)))
(assert (= y (fp #b0 #b01110100001 #b1100010110000001001110000110101000001011101101010100)))
(assert (= r (fp #b1 #b01110100001 #b1100010110000001001110000110101000001011101101010100)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)
