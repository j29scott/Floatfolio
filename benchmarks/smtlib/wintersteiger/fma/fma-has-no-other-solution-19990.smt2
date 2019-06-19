(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6555465824020243470471314140013419091701507568359375p-507 {- 2952319344229759 -507 (-3.95124e-153)}
; Y = +zero {+ 0 -1023 (0)}
; Z = -1.382915039847866456312885929946787655353546142578125p1022 {- 1724496030773410 1022 (-6.21514e+307)}
; -1.6555465824020243470471314140013419091701507568359375p-507 x +zero -1.382915039847866456312885929946787655353546142578125p1022 == -1.382915039847866456312885929946787655353546142578125p1022
; [HW: -1.382915039847866456312885929946787655353546142578125p1022] 

; mpf : - 1724496030773410 1022
; mpfd: - 1724496030773410 1022 (-6.21514e+307) class: Neg. norm. non-zero
; hwf : - 1724496030773410 1022 (-6.21514e+307) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000000100 #b1010011111010001111001101001110001101011110101111111)))
(assert (= y (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000000)))
(assert (= z (fp #b1 #b11111111101 #b0110001000000110101110000101010101001011000010100010)))
(assert (= r (fp #b1 #b11111111101 #b0110001000000110101110000101010101001011000010100010)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)