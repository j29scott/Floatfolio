(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5968178992544752592408485725172795355319976806640625p376 {+ 2687828868690497 376 (2.45773e+113)}
; Y = 1.4980663272545375885869134435779415071010589599609375p-521 {+ 2243091325829327 -521 (2.18224e-157)}
; 1.5968178992544752592408485725172795355319976806640625p376 * 1.4980663272545375885869134435779415071010589599609375p-521 == 1.1960695628152289149426223957561887800693511962890625p-144
; [HW: 1.1960695628152289149426223957561887800693511962890625p-144] 

; mpf : + 883018810033361 -144
; mpfd: + 883018810033361 -144 (5.36336e-044) class: Pos. norm. non-zero
; hwf : + 883018810033361 -144 (5.36336e-044) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101110111 #b1001100011001001000011101100111011110111001001000001)))
(assert (= y (fp #b0 #b00111110110 #b0111111110000001010001100101101011001100000011001111)))
(assert (= r (fp #b0 #b01101101111 #b0011001000110001100111010110100000001000010011010001)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
