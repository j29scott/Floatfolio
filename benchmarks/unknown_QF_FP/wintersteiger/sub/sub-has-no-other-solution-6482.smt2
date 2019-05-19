(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2392211511568367310331950648105703294277191162109375p-185 {- 1077356287209071 -185 (-2.52697e-056)}
; Y = 1.9278753911687938060737224077456630766391754150390625p808 {+ 4178779265914033 808 (3.29091e+243)}
; -1.2392211511568367310331950648105703294277191162109375p-185 - 1.9278753911687938060737224077456630766391754150390625p808 == -1.9278753911687938060737224077456630766391754150390625p808
; [HW: -1.9278753911687938060737224077456630766391754150390625p808] 

; mpf : - 4178779265914033 808
; mpfd: - 4178779265914033 808 (-3.29091e+243) class: Neg. norm. non-zero
; hwf : - 4178779265914033 808 (-3.29091e+243) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101000110 #b0011110100111101100110001110110010111010111001101111)))
(assert (= y (fp #b0 #b11100100111 #b1110110110001001001111011101101111010101010010110001)))
(assert (= r (fp #b1 #b11100100111 #b1110110110001001001111011101101111010101010010110001)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)