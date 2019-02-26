(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1475905319475121491024083297816105186939239501953125p-789 {- 664688664682229 -789 (-3.52469e-238)}
; Y = 1.854457985598632063783952617086470127105712890625p-1021 {+ 3848136665545744 -1021 (8.25261e-308)}
; -1.1475905319475121491024083297816105186939239501953125p-789 + 1.854457985598632063783952617086470127105712890625p-1021 == -1.14759053194751192705780340475030243396759033203125p-789
; [HW: -1.14759053194751192705780340475030243396759033203125p-789] 

; mpf : - 664688664682228 -789
; mpfd: - 664688664682228 -789 (-3.52469e-238) class: Neg. norm. non-zero
; hwf : - 664688664682228 -789 (-3.52469e-238) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011101010 #b0010010111001000011111100011101111101001111011110101)))
(assert (= y (fp #b0 #b00000000010 #b1101101010111101110000100010111111110011110000010000)))
(assert (= r (fp #b1 #b00011101010 #b0010010111001000011111100011101111101001111011110100)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
