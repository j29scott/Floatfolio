(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.159523994027929827410616780980490148067474365234375p11 {- 718432200060838 11 (-2374.71)}
; Y = 1.66841217752719561673302450799383223056793212890625p321 {+ 3010260833641380 321 (7.12741e+096)}
; -1.159523994027929827410616780980490148067474365234375p11 / 1.66841217752719561673302450799383223056793212890625p321 == -1.3899730649850512431697779902606271207332611083984375p-311
; [HW: -1.3899730649850512431697779902606271207332611083984375p-311] 

; mpf : - 1756282550151207 -311
; mpfd: - 1756282550151207 -311 (-3.33179e-094) class: Neg. norm. non-zero
; hwf : - 1756282550151207 -311 (-3.33179e-094) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000001010 #b0010100011010110100100001000000101000110111110100110)))
(assert (= y (fp #b0 #b10101000000 #b1010101100011101000011110111101010111010001110100100)))
(assert (= r (fp #b1 #b01011001000 #b0110001111010101010001100101100001101110100000100111)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
