(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8742359098115881632651280597201548516750335693359375p1008 {- 3937208517661375 1008 (-5.14115e+303)}
; Y = 1.19400904593159840061389331822283565998077392578125p830 {+ 873739066964052 830 (8.54878e+249)}
; -1.8742359098115881632651280597201548516750335693359375p1008 - 1.19400904593159840061389331822283565998077392578125p830 == -1.8742359098115883853097329847514629364013671875p1008
; [HW: -1.8742359098115883853097329847514629364013671875p1008] 

; mpf : - 3937208517661376 1008
; mpfd: - 3937208517661376 1008 (-5.14115e+303) class: Neg. norm. non-zero
; hwf : - 3937208517661376 1008 (-5.14115e+303) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111101111 #b1101111111001101111011001011000110100001001010111111)))
(assert (= y (fp #b0 #b11100111101 #b0011000110101010100100111010101101100111100001010100)))
(assert (= r (fp #b1 #b11111101111 #b1101111111001101111011001011000110100001001011000000)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
