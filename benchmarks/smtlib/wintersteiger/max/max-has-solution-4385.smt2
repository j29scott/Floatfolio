(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.49788282366017089231036152341403067111968994140625p-668 {+ 2242264899110116 -668 (1.22304e-201)}
; Y = 1.2100729869451172238115077561815269291400909423828125p597 {+ 946084625726637 597 (6.27652e+179)}
; 1.49788282366017089231036152341403067111968994140625p-668 M 1.2100729869451172238115077561815269291400909423828125p597 == 1.2100729869451172238115077561815269291400909423828125p597
; [HW: 1.2100729869451172238115077561815269291400909423828125p597] 

; mpf : + 946084625726637 597
; mpfd: + 946084625726637 597 (6.27652e+179) class: Pos. norm. non-zero
; hwf : + 946084625726637 597 (6.27652e+179) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101100011 #b0111111101110101001111111010110011011100010011100100)))
(assert (= y (fp #b0 #b11001010100 #b0011010111000111010101111110000010110011110010101101)))
(assert (= r (fp #b0 #b11001010100 #b0011010111000111010101111110000010110011110010101101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
