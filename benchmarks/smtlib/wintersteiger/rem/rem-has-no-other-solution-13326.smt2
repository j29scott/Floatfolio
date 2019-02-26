(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.57776974122207125361683210940100252628326416015625p75 {+ 2602043591273668 75 (5.96065e+022)}
; Y = 1.1946811493625053568479188470519147813320159912109375p233 {+ 876765951725039 233 (1.64908e+070)}
; 1.57776974122207125361683210940100252628326416015625p75 % 1.1946811493625053568479188470519147813320159912109375p233 == 1.57776974122207125361683210940100252628326416015625p75
; [HW: 1.57776974122207125361683210940100252628326416015625p75] 

; mpf : + 2602043591273668 75
; mpfd: + 2602043591273668 75 (5.96065e+022) class: Pos. norm. non-zero
; hwf : + 2602043591273668 75 (5.96065e+022) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001001010 #b1001001111101000101101111011111100101010110011000100)))
(assert (= y (fp #b0 #b10011101000 #b0011000111010110100111111011000110101000110111101111)))
(assert (= r (fp #b0 #b10001001010 #x93e8b7bf2acc4)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)