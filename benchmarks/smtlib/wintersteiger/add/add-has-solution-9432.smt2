(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6612989412534695521372896109824068844318389892578125p593 {- 2978225665409629 593 (-5.38561e+178)}
; Y = -1.948958728147158314669695755583234131336212158203125p438 {- 4273730174473522 438 (-1.38338e+132)}
; -1.6612989412534695521372896109824068844318389892578125p593 + -1.948958728147158314669695755583234131336212158203125p438 == -1.6612989412534695521372896109824068844318389892578125p593
; [HW: -1.6612989412534695521372896109824068844318389892578125p593] 

; mpf : - 2978225665409629 593
; mpfd: - 2978225665409629 593 (-5.38561e+178) class: Neg. norm. non-zero
; hwf : - 2978225665409629 593 (-5.38561e+178) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001010000 #b1010100101001010111000110010110110010000001001011101)))
(assert (= y (fp #b1 #b10110110101 #b1111001011101110111101011000111010100101010100110010)))
(assert (= r (fp #b1 #b11001010000 #b1010100101001010111000110010110110010000001001011101)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
