(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8507083825428687351433154617552645504474639892578125p-1005 {- 3831249954621021 -1005 (-5.3975e-303)}
; Y = 1.222602210704136549423992619267664849758148193359375p-48 {+ 1002511233178998 -48 (4.34356e-015)}
; -1.8507083825428687351433154617552645504474639892578125p-1005 * 1.222602210704136549423992619267664849758148193359375p-48 == -0.0000000010536427286211846876540221273899078369140625p-1022
; [HW: -0.0000000010536427286211846876540221273899078369140625p-1022] 

; mpf : - 4745185 -1023
; mpfd: - 4745185 -1023 (-2.34443e-317) class: Neg. denorm.
; hwf : - 4745185 -1023 (-2.34443e-317) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000010010 #b1101100111001000000001100100100101110100011001011101)))
(assert (= y (fp #b0 #b01111001111 #b0011100011111100011101010101111011111101110101110110)))
(assert (= r (fp #b1 #b00000000000 #b0000000000000000000000000000010010000110011111100001)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
