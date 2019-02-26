(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8276345049235642736817908371449448168277740478515625p691 {- 3727334447972729 691 (-1.87766e+208)}
; Y = 1.754590124832728026404993215692229568958282470703125p411 {+ 3398371805014130 411 (9.27906e+123)}
; -1.8276345049235642736817908371449448168277740478515625p691 % 1.754590124832728026404993215692229568958282470703125p411 == -1.80847670197152154969444382004439830780029296875p410
; [HW: -1.80847670197152154969444382004439830780029296875p410] 

; mpf : - 3641055373736672 410
; mpfd: - 3641055373736672 410 (-4.78202e+123) class: Neg. norm. non-zero
; hwf : - 3641055373736672 410 (-4.78202e+123) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010110010 #b1101001111011111110110101101101110110000000101111001)))
(assert (= y (fp #b0 #b10110011010 #b1100000100101100110100011000010000001010100001110010)))
(assert (= r (fp #b0 #b10110011001 #xb3614ec589604)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
