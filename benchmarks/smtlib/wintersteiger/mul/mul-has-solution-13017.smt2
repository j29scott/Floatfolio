(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.0492140338973976465553050729795359075069427490234375p603 {- 221640304721719 603 (-3.48298e+181)}
; Y = 1.1893532963388242507107861456461250782012939453125p-616 {+ 852771434832904 -616 (4.37354e-186)}
; -1.0492140338973976465553050729795359075069427490234375p603 * 1.1893532963388242507107861456461250782012939453125p-616 == -1.247886169780824783259731702855788171291351318359375p-13
; [HW: -1.247886169780824783259731702855788171291351318359375p-13] 

; mpf : - 1116380061855222 -13
; mpfd: - 1116380061855222 -13 (-0.00015233) class: Neg. norm. non-zero
; hwf : - 1116380061855222 -13 (-0.00015233) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001011010 #b0000110010011001010010100111101000010111111100110111)))
(assert (= y (fp #b0 #b00110010111 #b0011000001111001011101010010011100101010010000001000)))
(assert (= r (fp #b1 #b01111110010 #b0011111101110101011101111101000001010110110111110110)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
