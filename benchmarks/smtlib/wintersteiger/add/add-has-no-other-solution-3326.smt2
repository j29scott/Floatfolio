(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1216729734555606068369115746463648974895477294921875p309 {+ 547966357915523 309 (1.16986e+093)}
; Y = -1.46108083549861600403119155089370906352996826171875p879 {- 2076523478939244 879 (-5.88898e+264)}
; 1.1216729734555606068369115746463648974895477294921875p309 + -1.46108083549861600403119155089370906352996826171875p879 == -1.46108083549861600403119155089370906352996826171875p879
; [HW: -1.46108083549861600403119155089370906352996826171875p879] 

; mpf : - 2076523478939244 879
; mpfd: - 2076523478939244 879 (-5.88898e+264) class: Neg. norm. non-zero
; hwf : - 2076523478939244 879 (-5.88898e+264) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100110100 #b0001111100100101111101011100000111001100011110000011)))
(assert (= y (fp #b1 #b11101101110 #b0111011000001001011001001100010101000111011001101100)))
(assert (= r (fp #b1 #b11101101110 #b0111011000001001011001001100010101000111011001101100)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
