(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.348283593341062402970464972895570099353790283203125p132 {- 1568529861190066 132 (-7.34075e+039)}
; Y = -1.9077100738192911411061913895537145435810089111328125p-92 {- 4087962750213005 -92 (-3.85259e-028)}
; -1.348283593341062402970464972895570099353790283203125p132 % -1.9077100738192911411061913895537145435810089111328125p-92 == -1.408090204490244357060646507306955754756927490234375p-93
; [HW: -1.408090204490244357060646507306955754756927490234375p-93] 

; mpf : - 1837874892875814 -93
; mpfd: - 1837874892875814 -93 (-1.42181e-028) class: Neg. norm. non-zero
; hwf : - 1837874892875814 -93 (-1.42181e-028) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010000011 #b0101100100101001000111010001001100100010000110110010)))
(assert (= y (fp #b1 #b01110100011 #b1110100001011111101011111111100101001101101110001101)))
(assert (= r (fp #b1 #b01110100010 #x687899821a826)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
