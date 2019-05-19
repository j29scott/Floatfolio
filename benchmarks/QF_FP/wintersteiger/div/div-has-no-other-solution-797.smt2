(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.623498737655500345766768077737651765346527099609375p-182 {+ 2807988682571286 -182 (2.64846e-055)}
; Y = -1.729142323252191193461158036370761692523956298828125p972 {- 3283765095298626 972 (-6.90218e+292)}
; 1.623498737655500345766768077737651765346527099609375p-182 / -1.729142323252191193461158036370761692523956298828125p972 == -0.0000000000000002220446049250313080847263336181640625p-1022
; [HW: -0.0000000000000002220446049250313080847263336181640625p-1022] 

; mpf : - 1 -1023
; mpfd: - 1 -1023 (-4.94066e-324) class: Neg. denorm.
; hwf : - 1 -1023 (-4.94066e-324) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101001001 #b1001111110011101100111001111111101010011111000010110)))
(assert (= y (fp #b1 #b11111001011 #b1011101010101001000100100100000001111111011001000010)))
(assert (= r (fp #b1 #b00000000000 #b0000000000000000000000000000000000000000000000000001)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)