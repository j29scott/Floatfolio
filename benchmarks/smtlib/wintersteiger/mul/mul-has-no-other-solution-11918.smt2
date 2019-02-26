(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.156189179904121733244437564280815422534942626953125p-807 {+ 703413532415506 -807 (1.35464e-243)}
; Y = -1.251831742097083921549938168027438223361968994140625p-679 {- 1134149339868490 -679 (-4.9909e-205)}
; 1.156189179904121733244437564280815422534942626953125p-807 * -1.251831742097083921549938168027438223361968994140625p-679 == -0.0000000000000002220446049250313080847263336181640625p-1022
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
(assert (= x (fp #b0 #b00011011000 #b0010011111111100000000111001101110101101011000010010)))
(assert (= y (fp #b1 #b00101011000 #b0100000001111000000010111000100001100110110101001010)))
(assert (= r (fp #b1 #b00000000000 #b0000000000000000000000000000000000000000000000000001)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
