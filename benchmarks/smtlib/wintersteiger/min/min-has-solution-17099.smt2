(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3558194013457869342431649783975444734096527099609375p-683 {- 1602468123312079 -683 (-3.37843e-206)}
; Y = -0.3455492554351466960582683896063826978206634521484375p-1022 {- 1556215498015879 -1023 (-7.68873e-309)}
; -1.3558194013457869342431649783975444734096527099609375p-683 m -0.3455492554351466960582683896063826978206634521484375p-1022 == -1.3558194013457869342431649783975444734096527099609375p-683
; [HW: -1.3558194013457869342431649783975444734096527099609375p-683] 

; mpf : - 1602468123312079 -683
; mpfd: - 1602468123312079 -683 (-3.37843e-206) class: Neg. norm. non-zero
; hwf : - 1602468123312079 -683 (-3.37843e-206) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101010100 #b0101101100010110111110101111010000001111111111001111)))
(assert (= y (fp #b1 #b00000000000 #b0101100001110101111010100111111101000000010010000111)))
(assert (= r (fp #b1 #b00101010100 #b0101101100010110111110101111010000001111111111001111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
