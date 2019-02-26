(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.85514550751529494476699255756102502346038818359375p741 {+ 3851232988993436 741 (2.14588e+223)}
; Y = -1.7366846534954252234683735878206789493560791015625p785 {- 3317732730971560 785 (-3.53401e+236)}
; 1.85514550751529494476699255756102502346038818359375p741 m -1.7366846534954252234683735878206789493560791015625p785 == -1.7366846534954252234683735878206789493560791015625p785
; [HW: -1.7366846534954252234683735878206789493560791015625p785] 

; mpf : - 3317732730971560 785
; mpfd: - 3317732730971560 785 (-3.53401e+236) class: Neg. norm. non-zero
; hwf : - 3317732730971560 785 (-3.53401e+236) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011100100 #b1101101011101010110100001110010000011001011110011100)))
(assert (= y (fp #b1 #b11100010000 #b1011110010010111010111011000111000111010010110101000)))
(assert (= r (fp #b1 #b11100010000 #b1011110010010111010111011000111000111010010110101000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
