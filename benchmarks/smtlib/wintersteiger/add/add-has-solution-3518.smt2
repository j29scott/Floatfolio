(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.936376070610059674237390936468727886676788330078125p980 {- 4217062922678114 980 (-1.97873e+295)}
; Y = -0.2177325308862931851905386793077923357486724853515625p-1022 {- 980580144965945 -1023 (-4.84471e-309)}
; -1.936376070610059674237390936468727886676788330078125p980 + -0.2177325308862931851905386793077923357486724853515625p-1022 == -1.936376070610059674237390936468727886676788330078125p980
; [HW: -1.936376070610059674237390936468727886676788330078125p980] 

; mpf : - 4217062922678114 980
; mpfd: - 4217062922678114 980 (-1.97873e+295) class: Neg. norm. non-zero
; hwf : - 4217062922678114 980 (-1.97873e+295) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111010011 #b1110111110110110010101111001100000000110111101100010)))
(assert (= y (fp #b1 #b00000000000 #b0011011110111101010100011011001101101110100100111001)))
(assert (= r (fp #b1 #b11111010011 #b1110111110110110010101111001100000000110111101100010)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)