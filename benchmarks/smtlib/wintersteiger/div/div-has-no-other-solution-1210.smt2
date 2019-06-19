(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.258742208280583252388851178693585097789764404296875p356 {- 1165271312797454 356 (-1.84763e+107)}
; Y = 1.37555193802965280980288298451341688632965087890625p963 {+ 1691335568168612 963 (1.07241e+290)}
; -1.258742208280583252388851178693585097789764404296875p356 / 1.37555193802965280980288298451341688632965087890625p963 == -1.8301631126827702100712258470593951642513275146484375p-608
; [HW: -1.8301631126827702100712258470593951642513275146484375p-608] 

; mpf : - 3738722284934855 -608
; mpfd: - 3738722284934855 -608 (-1.72287e-183) class: Neg. norm. non-zero
; hwf : - 3738722284934855 -608 (-1.72287e-183) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101100011 #b0100001000111100111011011110101010101000111100001110)))
(assert (= y (fp #b0 #b11111000010 #b0110000000100100001010111111101111001001011010100100)))
(assert (= r (fp #b1 #b00110011111 #b1101010010000101100100011101101101010001011011000111)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)