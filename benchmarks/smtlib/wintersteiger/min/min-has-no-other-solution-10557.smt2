(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.97982540939854256833996259956620633602142333984375p745 {+ 4412741348655420 745 (3.66415e+224)}
; Y = 1.420183775775341050717770485789515078067779541015625p359 {+ 1892339496008954 359 (1.66768e+108)}
; 1.97982540939854256833996259956620633602142333984375p745 m 1.420183775775341050717770485789515078067779541015625p359 == 1.420183775775341050717770485789515078067779541015625p359
; [HW: 1.420183775775341050717770485789515078067779541015625p359] 

; mpf : + 1892339496008954 359
; mpfd: + 1892339496008954 359 (1.66768e+108) class: Pos. norm. non-zero
; hwf : + 1892339496008954 359 (1.66768e+108) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011101000 #b1111101011010101110101101000100100101000000100111100)))
(assert (= y (fp #b0 #b10101100110 #b0110101110010001001010011111011101000011110011111010)))
(assert (= r (fp #b0 #b10101100110 #b0110101110010001001010011111011101000011110011111010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
