(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9349873104598456219349600360146723687648773193359375p-652 {- 4210808502983103 -652 (-1.03543e-196)}
; Y = -1.1774937892090682201029494535760022699832916259765625p-514 {- 799360962942537 -514 (-2.19554e-155)}
; -1.9349873104598456219349600360146723687648773193359375p-652 m -1.1774937892090682201029494535760022699832916259765625p-514 == -1.1774937892090682201029494535760022699832916259765625p-514
; [HW: -1.1774937892090682201029494535760022699832916259765625p-514] 

; mpf : - 799360962942537 -514
; mpfd: - 799360962942537 -514 (-2.19554e-155) class: Neg. norm. non-zero
; hwf : - 799360962942537 -514 (-2.19554e-155) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101110011 #b1110111101011011010101000001000010011001100110111111)))
(assert (= y (fp #b1 #b00111111101 #b0010110101110000001110111010001111100101011001001001)))
(assert (= r (fp #b1 #b00111111101 #b0010110101110000001110111010001111100101011001001001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)