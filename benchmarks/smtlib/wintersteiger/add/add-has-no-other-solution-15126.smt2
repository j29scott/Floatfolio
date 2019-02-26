(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.757747768290844447847121045924723148345947265625p677 {- 3412592566915472 677 (-1.10221e+204)}
; Y = 1.917720421575181521944841733784414827823638916015625p902 {+ 4133045348636282 902 (6.48398e+271)}
; -1.757747768290844447847121045924723148345947265625p677 + 1.917720421575181521944841733784414827823638916015625p902 == 1.917720421575181521944841733784414827823638916015625p902
; [HW: 1.917720421575181521944841733784414827823638916015625p902] 

; mpf : + 4133045348636282 902
; mpfd: + 4133045348636282 902 (6.48398e+271) class: Pos. norm. non-zero
; hwf : + 4133045348636282 902 (6.48398e+271) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010100100 #b1100000111111011110000011111101101101101000110010000)))
(assert (= y (fp #b0 #b11110000101 #b1110101011101111101110011011110110001001011001111010)))
(assert (= r (fp #b0 #b11110000101 #b1110101011101111101110011011110110001001011001111010)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
