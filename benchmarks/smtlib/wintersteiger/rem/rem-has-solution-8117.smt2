(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.008422498617975282542147397180087864398956298828125p-276 {- 37931561637442 -276 (-8.30546e-084)}
; Y = -1.442668247857100904951721531688235700130462646484375p-20 {- 1993600556097990 -20 (-1.37584e-006)}
; -1.008422498617975282542147397180087864398956298828125p-276 % -1.442668247857100904951721531688235700130462646484375p-20 == -1.008422498617975282542147397180087864398956298828125p-276
; [HW: -1.008422498617975282542147397180087864398956298828125p-276] 

; mpf : - 37931561637442 -276
; mpfd: - 37931561637442 -276 (-8.30546e-084) class: Neg. norm. non-zero
; hwf : - 37931561637442 -276 (-8.30546e-084) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011101011 #b0000001000100111111110100001010000011101011001000010)))
(assert (= y (fp #b1 #b01111101011 #b0111000101010010101101001100111110000110000111000110)))
(assert (= r (fp #b1 #b01011101011 #x0227fa141d642)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
