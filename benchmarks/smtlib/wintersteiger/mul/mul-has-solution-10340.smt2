(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.62113417739911103154781812918372452259063720703125p-537 {+ 2797339649881716 -537 (3.60339e-162)}
; Y = -1.2717881949516363082608449985855259001255035400390625p188 {- 1224025213507889 188 (-4.98946e+056)}
; 1.62113417739911103154781812918372452259063720703125p-537 * -1.2717881949516363082608449985855259001255035400390625p188 == -1.030869654624410713950055651366710662841796875p-348
; [HW: -1.030869654624410713950055651366710662841796875p-348] 

; mpf : - 139024565063552 -348
; mpfd: - 139024565063552 -348 (-1.7979e-105) class: Neg. norm. non-zero
; hwf : - 139024565063552 -348 (-1.7979e-105) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111100110 #b1001111100000010101001100100001001011011011001110100)))
(assert (= y (fp #b1 #b10010111011 #b0100010110010011111010010100000011000001100100110001)))
(assert (= r (fp #b1 #b01010100011 #b0000011111100111000100101101110100001100111110000000)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)