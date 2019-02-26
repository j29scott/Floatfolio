(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2422912094948082017964452461455948650836944580078125p-715 {- 1091182600795965 -715 (-7.20736e-216)}
; Y = 1.10269499191063058418649234226904809474945068359375p1020 {+ 462497127301532 1020 (1.23894e+307)}
; -1.2422912094948082017964452461455948650836944580078125p-715 % 1.10269499191063058418649234226904809474945068359375p1020 == -1.2422912094948082017964452461455948650836944580078125p-715
; [HW: -1.2422912094948082017964452461455948650836944580078125p-715] 

; mpf : - 1091182600795965 -715
; mpfd: - 1091182600795965 -715 (-7.20736e-216) class: Neg. norm. non-zero
; hwf : - 1091182600795965 -715 (-7.20736e-216) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100110100 #b0011111000000110110010111111010011100011011100111101)))
(assert (= y (fp #b0 #b11111111011 #b0001101001001010001110000000111110111000000110011100)))
(assert (= r (fp #b1 #b00100110100 #x3e06cbf4e373d)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
