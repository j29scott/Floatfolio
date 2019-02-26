(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1146217552495387703714868621318601071834564208984375p-459 {- 516210494230375 -459 (-7.48789e-139)}
; Y = -1.956084436344594390533302430412732064723968505859375p321 {- 4305821511256246 321 (-8.35634e+096)}
; -1.1146217552495387703714868621318601071834564208984375p-459 * -1.956084436344594390533302430412732064723968505859375p321 == 1.0901471339273582916717941770912148058414459228515625p-137
; [HW: 1.0901471339273582916717941770912148058414459228515625p-137] 

; mpf : + 405986598763769 -137
; mpfd: + 405986598763769 -137 (6.25714e-042) class: Pos. norm. non-zero
; hwf : + 405986598763769 -137 (6.25714e-042) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000110100 #b0001110101010111110110011111001000110100111101100111)))
(assert (= y (fp #b1 #b10101000000 #b1111010011000001111100110001101001010000100010110110)))
(assert (= r (fp #b0 #b01101110110 #b0001011100010011111000011111000000001011110011111001)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
