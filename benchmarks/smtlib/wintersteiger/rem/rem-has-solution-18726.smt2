(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7335823605680662495842625503428280353546142578125p-115 {- 3303761245699912 -115 (-4.17345e-035)}
; Y = 1.1529340495663877863563584469375200569629669189453125p-1018 {+ 688753728639445 -1018 (4.10458e-307)}
; -1.7335823605680662495842625503428280353546142578125p-115 % 1.1529340495663877863563584469375200569629669189453125p-1018 == -1.052623638229641667152236550464294850826263427734375p-1018
; [HW: -1.052623638229641667152236550464294850826263427734375p-1018] 

; mpf : - 236995797521894 -1018
; mpfd: - 236995797521894 -1018 (-3.74746e-307) class: Neg. norm. non-zero
; hwf : - 236995797521894 -1018 (-3.74746e-307) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110001100 #b1011101111001100000011011011011110001111111101001000)))
(assert (= y (fp #b0 #b00000000101 #b0010011100100110101011111001010101010101000111010101)))
(assert (= r (fp #b0 #b00000000001 #x9adf17023bef0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
