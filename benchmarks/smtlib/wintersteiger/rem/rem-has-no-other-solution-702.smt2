(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3343042626733103706015981515520252287387847900390625p-197 {- 1505572552803889 -197 (-6.64272e-060)}
; Y = 1.2868599554507544890924464198178611695766448974609375p38 {+ 1291902388475535 38 (3.53729e+011)}
; -1.3343042626733103706015981515520252287387847900390625p-197 % 1.2868599554507544890924464198178611695766448974609375p38 == -1.3343042626733103706015981515520252287387847900390625p-197
; [HW: -1.3343042626733103706015981515520252287387847900390625p-197] 

; mpf : - 1505572552803889 -197
; mpfd: - 1505572552803889 -197 (-6.64272e-060) class: Neg. norm. non-zero
; hwf : - 1505572552803889 -197 (-6.64272e-060) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100111010 #b0101010110010100111101101101001100011000011000110001)))
(assert (= y (fp #b0 #b10000100101 #b0100100101101111101001110110111100110001011010001111)))
(assert (= r (fp #b1 #b01100111010 #x5594f6d318631)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
