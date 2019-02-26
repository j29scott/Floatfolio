(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.27052200859821340372945996932685375213623046875p470 {- 1218322817118432 470 (-3.87329e+141)}
; Y = -1.249717673063148293266522159683518111705780029296875p-27 {- 1124628419355022 -27 (-9.31112e-009)}
; -1.27052200859821340372945996932685375213623046875p470 m -1.249717673063148293266522159683518111705780029296875p-27 == -1.27052200859821340372945996932685375213623046875p470
; [HW: -1.27052200859821340372945996932685375213623046875p470] 

; mpf : - 1218322817118432 470
; mpfd: - 1218322817118432 470 (-3.87329e+141) class: Neg. norm. non-zero
; hwf : - 1218322817118432 470 (-3.87329e+141) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111010101 #b0100010101000000111011100010101111000111000011100000)))
(assert (= y (fp #b1 #b01111100100 #b0011111111101101011111110101011100001010000110001110)))
(assert (= r (fp #b1 #b10111010101 #b0100010101000000111011100010101111000111000011100000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)