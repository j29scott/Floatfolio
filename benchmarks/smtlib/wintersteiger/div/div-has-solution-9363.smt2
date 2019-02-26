(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.896599743807829696606859215535223484039306640625p481 {- 4037926272113424 481 (-1.18414e+145)}
; Y = 1.1971707064638998918582046826486475765705108642578125p-323 {+ 887977920159197 -323 (7.00596e-098)}
; -1.896599743807829696606859215535223484039306640625p481 / 1.1971707064638998918582046826486475765705108642578125p-323 == -1.58423500806317196776262790081091225147247314453125p804
; [HW: -1.58423500806317196776262790081091225147247314453125p804] 

; mpf : - 2631160564610100 804
; mpfd: - 2631160564610100 804 (-1.69019e+242) class: Neg. norm. non-zero
; hwf : - 2631160564610100 804 (-1.69019e+242) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111100000 #b1110010110000111100011111001000101000001101100010000)))
(assert (= y (fp #b0 #b01010111100 #b0011001001111001110001111000011111111101110111011101)))
(assert (= r (fp #b1 #b11100100011 #b1001010110010000011011001110110011001111010000110100)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
