(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9215603613710567909578230683109723031520843505859375p-448 {- 4150338900070111 -448 (-2.64372e-135)}
; Y = 1.8178553736628846326794928245362825691699981689453125p37 {+ 3683293156071125 37 (2.49844e+011)}
; -1.9215603613710567909578230683109723031520843505859375p-448 / 1.8178553736628846326794928245362825691699981689453125p37 == -1.057047985890765318117701099254190921783447265625p-485
; [HW: -1.057047985890765318117701099254190921783447265625p-485] 

; mpf : - 256921287999888 -485
; mpfd: - 256921287999888 -485 (-1.05815e-146) class: Neg. norm. non-zero
; hwf : - 256921287999888 -485 (-1.05815e-146) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000111111 #b1110101111101011011000010011110101100000111011011111)))
(assert (= y (fp #b0 #b10000100100 #b1101000101011110111110000100001010111101011011010101)))
(assert (= r (fp #b1 #b01000011010 #b0000111010011010101100100110000110110100000110010000)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)