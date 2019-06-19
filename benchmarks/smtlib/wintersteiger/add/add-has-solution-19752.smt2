(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.85777704694189171874540988937951624393463134765625p1022 {- 3863084388974468 1022 (-8.34928e+307)}
; Y = -1.5654131645675188888588991176220588386058807373046875p297 {- 2546394517256651 297 (-3.986e+089)}
; -1.85777704694189171874540988937951624393463134765625p1022 + -1.5654131645675188888588991176220588386058807373046875p297 == -1.85777704694189171874540988937951624393463134765625p1022
; [HW: -1.85777704694189171874540988937951624393463134765625p1022] 

; mpf : - 3863084388974468 1022
; mpfd: - 3863084388974468 1022 (-8.34928e+307) class: Neg. norm. non-zero
; hwf : - 3863084388974468 1022 (-8.34928e+307) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111111101 #b1101101110010111010001101100101111011111111110000100)))
(assert (= y (fp #b1 #b10100101000 #b1001000010111110111010101100101010001011100111001011)))
(assert (= r (fp #b1 #b11111111101 #b1101101110010111010001101100101111011111111110000100)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)