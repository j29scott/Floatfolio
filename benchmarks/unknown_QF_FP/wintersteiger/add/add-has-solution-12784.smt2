(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.0513720884757467022296850700513459742069244384765625p11 {- 231359318516617 11 (-2153.21)}
; Y = -1.33638366973203215337662186357192695140838623046875p238 {- 1514937369658700 238 (-5.90296e+071)}
; -1.0513720884757467022296850700513459742069244384765625p11 + -1.33638366973203215337662186357192695140838623046875p238 == -1.33638366973203215337662186357192695140838623046875p238
; [HW: -1.33638366973203215337662186357192695140838623046875p238] 

; mpf : - 1514937369658700 238
; mpfd: - 1514937369658700 238 (-5.90296e+071) class: Neg. norm. non-zero
; hwf : - 1514937369658700 238 (-5.90296e+071) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000001010 #b0000110100100110101110001001111111101110001110001001)))
(assert (= y (fp #b1 #b10011101101 #b0101011000011101001111010111110001101000010101001100)))
(assert (= r (fp #b1 #b10011101101 #b0101011000011101001111010111110001101000010101001100)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)