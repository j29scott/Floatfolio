(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.50388696445962377623573047458194196224212646484375p-746 {+ 2269305145377212 -746 (4.06292e-225)}
; Y = -1.546022015425119633391659590415656566619873046875p913 {- 2459064545204656 913 (-1.07054e+275)}
; 1.50388696445962377623573047458194196224212646484375p-746 / -1.546022015425119633391659590415656566619873046875p913 == -0.0000000000000002220446049250313080847263336181640625p-1022
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
(assert (= x (fp #b0 #b00100010101 #b1000000011111110101111000111000100111100000110111100)))
(assert (= y (fp #b1 #b11110010000 #b1000101111001000000110010100101100100101100110110000)))
(assert (= r (fp #b1 #b00000000000 #b0000000000000000000000000000000000000000000000000001)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)
