(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.866023069994111605041098300716839730739593505859375p766 {- 3900221175319734 766 (-7.24259e+230)}
; Y = -1.228783121028637737026656395755708217620849609375p-201 {- 1030347578613232 -201 (-3.82337e-061)}
; -1.866023069994111605041098300716839730739593505859375p766 * -1.228783121028637737026656395755708217620849609375p-201 == 1.146468825929402246543986620963551104068756103515625p566
; [HW: 1.146468825929402246543986620963551104068756103515625p566] 

; mpf : + 659636949877050 566
; mpfd: + 659636949877050 566 (2.76911e+170) class: Pos. norm. non-zero
; hwf : + 659636949877050 566 (2.76911e+170) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011111101 #b1101110110110011101100000001101100110100110010110110)))
(assert (= y (fp #b1 #b01100110110 #b0011101010010001100001111101011010110001110111110000)))
(assert (= r (fp #b0 #b11000110101 #b0010010101111110111110110010000101000000000100111010)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)