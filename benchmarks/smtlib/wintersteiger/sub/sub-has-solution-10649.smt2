(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6206128026272479392133618603111244738101959228515625p1023 {- 2794991586653433 1023 (-1.45668e+308)}
; Y = -1.564369634237762429762597093940712511539459228515625p60 {- 2541694874452410 60 (-1.8036e+018)}
; -1.6206128026272479392133618603111244738101959228515625p1023 - -1.564369634237762429762597093940712511539459228515625p60 == -1.6206128026272477171687569352798163890838623046875p1023
; [HW: -1.6206128026272477171687569352798163890838623046875p1023] 

; mpf : - 2794991586653432 1023
; mpfd: - 2794991586653432 1023 (-1.45668e+308) class: Neg. norm. non-zero
; hwf : - 2794991586653432 1023 (-1.45668e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111111110 #b1001111011100000011110110000101011000011010011111001)))
(assert (= y (fp #b1 #b10000111011 #b1001000001111010100001110100000111101000000110111010)))
(assert (= r (fp #b1 #b11111111110 #b1001111011100000011110110000101011000011010011111000)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
