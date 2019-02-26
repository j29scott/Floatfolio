(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4078650515397672648987281718291342258453369140625p-459 {+ 1836860894131944 -459 (9.45786e-139)}
; Y = 1.92384057572592315210613378440029919147491455078125p917 {+ 4160608072589012 917 (2.13145e+276)}
; 1.4078650515397672648987281718291342258453369140625p-459 - 1.92384057572592315210613378440029919147491455078125p917 == -1.92384057572592315210613378440029919147491455078125p917
; [HW: -1.92384057572592315210613378440029919147491455078125p917] 

; mpf : - 4160608072589012 917
; mpfd: - 4160608072589012 917 (-2.13145e+276) class: Neg. norm. non-zero
; hwf : - 4160608072589012 917 (-2.13145e+276) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000110100 #b0110100001101001110110000001000110001011011011101000)))
(assert (= y (fp #b0 #b11110010100 #b1110110010000000110100001110001101110101111011010100)))
(assert (= r (fp #b1 #b11110010100 #b1110110010000000110100001110001101110101111011010100)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
