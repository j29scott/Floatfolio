(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1118138060481623785591409614426083862781524658203125p-440 {- 503564615253381 -440 (-3.91592e-133)}
; Y = -1.4186727357857991105305472956388257443904876708984375p-768 {- 1885534376875111 -768 (-9.13788e-232)}
; -1.1118138060481623785591409614426083862781524658203125p-440 M -1.4186727357857991105305472956388257443904876708984375p-768 == -1.4186727357857991105305472956388257443904876708984375p-768
; [HW: -1.4186727357857991105305472956388257443904876708984375p-768] 

; mpf : - 1885534376875111 -768
; mpfd: - 1885534376875111 -768 (-9.13788e-232) class: Neg. norm. non-zero
; hwf : - 1885534376875111 -768 (-9.13788e-232) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001000111 #b0001110010011111110101000110000000110111110110000101)))
(assert (= y (fp #b1 #b00011111111 #b0110101100101110001000101110101111101101010001100111)))
(assert (= r (fp #b1 #b00011111111 #b0110101100101110001000101110101111101101010001100111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
