(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.99581361580304328384727341472171247005462646484375p-191 {- 4484745829061052 -191 (-6.35903e-058)}
; Y = 1.9876386664151757255325492224073968827724456787109375p669 {+ 4447929130044079 669 (4.8686e+201)}
; -1.99581361580304328384727341472171247005462646484375p-191 * 1.9876386664151757255325492224073968827724456787109375p669 == -1.983478156864005637061154629918746650218963623046875p479
; [HW: -1.983478156864005637061154629918746650218963623046875p479] 

; mpf : - 4429191860779758 479
; mpfd: - 4429191860779758 479 (-3.09596e+144) class: Neg. norm. non-zero
; hwf : - 4429191860779758 479 (-3.09596e+144) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101000000 #b1111111011101101101001000010000011001001000110111100)))
(assert (= y (fp #b0 #b11010011100 #b1111110011010101111000110011110010000100101010101111)))
(assert (= r (fp #b1 #b10111011110 #b1111101111000101001110010111100000001111101011101110)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)