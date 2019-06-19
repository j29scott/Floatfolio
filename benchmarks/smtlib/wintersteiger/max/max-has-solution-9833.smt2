(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.845133816580923014072368459892459213733673095703125p741 {- 3806144341432050 741 (-2.1343e+223)}
; Y = -1.6376585605583608984403554131858982145786285400390625p232 {- 2871758855720241 232 (-1.13027e+070)}
; -1.845133816580923014072368459892459213733673095703125p741 M -1.6376585605583608984403554131858982145786285400390625p232 == -1.6376585605583608984403554131858982145786285400390625p232
; [HW: -1.6376585605583608984403554131858982145786285400390625p232] 

; mpf : - 2871758855720241 232
; mpfd: - 2871758855720241 232 (-1.13027e+070) class: Neg. norm. non-zero
; hwf : - 2871758855720241 232 (-1.13027e+070) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011100100 #b1101100001011010101100001001011011110101011011110010)))
(assert (= y (fp #b1 #b10011100111 #b1010001100111101100101110110011110011100110100110001)))
(assert (= r (fp #b1 #b10011100111 #b1010001100111101100101110110011110011100110100110001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)