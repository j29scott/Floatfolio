(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0949637402138259201223036143346689641475677490234375p361 {+ 427678665040695 361 (5.14314e+108)}
; Y = 1.1638615103026233033034486652468331158161163330078125p269 {+ 737966636739261 269 (1.104e+081)}
; 1.0949637402138259201223036143346689641475677490234375p361 * 1.1638615103026233033034486652468331158161163330078125p269 == 1.274386152411872696887940037413500249385833740234375p630
; [HW: 1.274386152411872696887940037413500249385833740234375p630] 

; mpf : + 1235725373757734 630
; mpfd: + 1235725373757734 630 (5.67804e+189) class: Pos. norm. non-zero
; hwf : + 1235725373757734 630 (5.67804e+189) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101101000 #b0001100001001111100010110010111010000110001100110111)))
(assert (= y (fp #b0 #b10100001100 #b0010100111110010110100111111001111010010101010111101)))
(assert (= r (fp #b0 #b11001110101 #b0100011000111110001010111011111100010101100100100110)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
