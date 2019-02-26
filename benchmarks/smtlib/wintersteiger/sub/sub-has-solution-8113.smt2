(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.908895171689515724011698694084770977497100830078125p-640 {- 4093299956539746 -640 (-4.18393e-193)}
; Y = 1.0631538298574165768428656519972719252109527587890625p764 {+ 284419564612881 764 (1.0316e+230)}
; -1.908895171689515724011698694084770977497100830078125p-640 - 1.0631538298574165768428656519972719252109527587890625p764 == -1.0631538298574165768428656519972719252109527587890625p764
; [HW: -1.0631538298574165768428656519972719252109527587890625p764] 

; mpf : - 284419564612881 764
; mpfd: - 284419564612881 764 (-1.0316e+230) class: Neg. norm. non-zero
; hwf : - 284419564612881 764 (-1.0316e+230) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101111111 #b1110100010101101010110101001110111100110000101100010)))
(assert (= y (fp #b0 #b11011111011 #b0001000000101010110110010111000111011010110100010001)))
(assert (= r (fp #b1 #b11011111011 #b0001000000101010110110010111000111011010110100010001)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)
