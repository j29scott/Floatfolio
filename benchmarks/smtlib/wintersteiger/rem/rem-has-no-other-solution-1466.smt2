(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.341191574627142557574188685975968837738037109375p-236 {- 1536590248352752 -236 (-1.21454e-071)}
; Y = 1.3808885852969956520297500901506282389163970947265625p-276 {+ 1715369690813225 -276 (1.13731e-083)}
; -1.341191574627142557574188685975968837738037109375p-236 % 1.3808885852969956520297500901506282389163970947265625p-276 == -1.41671249258237619272904339595697820186614990234375p-278
; [HW: -1.41671249258237619272904339595697820186614990234375p-278] 

; mpf : - 1876706226314620 -278
; mpfd: - 1876706226314620 -278 (-2.91704e-084) class: Neg. norm. non-zero
; hwf : - 1876706226314620 -278 (-2.91704e-084) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100010011 #b0101011101011000010101001011111010110001101111110000)))
(assert (= y (fp #b0 #b01011101011 #b0110000110000001111010100001000101000101001100101001)))
(assert (= r (fp #b1 #b01011101001 #x6aadab7f79d7c)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
