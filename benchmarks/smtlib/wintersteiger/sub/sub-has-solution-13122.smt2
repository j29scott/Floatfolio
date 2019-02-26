(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.3319152782283898428516977219260297715663909912109375p-982 {+ 1494813523347951 -982 (3.25852e-296)}
; Y = 1.204994324240882708210165219497866928577423095703125p156 {+ 923212362264306 156 (1.10069e+047)}
; 1.3319152782283898428516977219260297715663909912109375p-982 - 1.204994324240882708210165219497866928577423095703125p156 == -1.204994324240882708210165219497866928577423095703125p156
; [HW: -1.204994324240882708210165219497866928577423095703125p156] 

; mpf : - 923212362264306 156
; mpfd: - 923212362264306 156 (-1.10069e+047) class: Neg. norm. non-zero
; hwf : - 923212362264306 156 (-1.10069e+047) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000101001 #b0101010011111000011001100101000100001000100111101111)))
(assert (= y (fp #b0 #b10010011011 #b0011010001111010100000100000111001111010111011110010)))
(assert (= r (fp #b1 #b10010011011 #b0011010001111010100000100000111001111010111011110010)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
