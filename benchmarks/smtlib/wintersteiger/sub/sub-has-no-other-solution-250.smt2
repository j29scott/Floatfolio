(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7176775118328804214939964367658831179141998291015625p-834 {- 3232132174862745 -834 (-1.49943e-251)}
; Y = 1.0193976521403713686453329501091502606868743896484375p414 {+ 87359258951239 414 (4.31282e+124)}
; -1.7176775118328804214939964367658831179141998291015625p-834 - 1.0193976521403713686453329501091502606868743896484375p414 == -1.0193976521403713686453329501091502606868743896484375p414
; [HW: -1.0193976521403713686453329501091502606868743896484375p414] 

; mpf : - 87359258951239 414
; mpfd: - 87359258951239 414 (-4.31282e+124) class: Neg. norm. non-zero
; hwf : - 87359258951239 414 (-4.31282e+124) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010111101 #b1011011110111001101101101010001001100101100110011001)))
(assert (= y (fp #b0 #b10110011101 #b0000010011110111001111101001100110001111111001000111)))
(assert (= r (fp #b1 #b10110011101 #b0000010011110111001111101001100110001111111001000111)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
