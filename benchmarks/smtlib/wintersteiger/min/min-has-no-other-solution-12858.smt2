(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0622290221630930062701736460439860820770263671875p135 {- 280254601025336 135 (-4.62666e+040)}
; Y = -1.5608193467029725098882408929057419300079345703125p546 {- 2525705800833672 546 (-3.59526e+164)}
; -1.0622290221630930062701736460439860820770263671875p135 m -1.5608193467029725098882408929057419300079345703125p546 == -1.5608193467029725098882408929057419300079345703125p546
; [HW: -1.5608193467029725098882408929057419300079345703125p546] 

; mpf : - 2525705800833672 546
; mpfd: - 2525705800833672 546 (-3.59526e+164) class: Neg. norm. non-zero
; hwf : - 2525705800833672 546 (-3.59526e+164) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010000110 #b0000111111101110001111011011111100001101011100111000)))
(assert (= y (fp #b1 #b11000100001 #b1000111110010001110110110101000100001101101010001000)))
(assert (= r (fp #b1 #b11000100001 #b1000111110010001110110110101000100001101101010001000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
