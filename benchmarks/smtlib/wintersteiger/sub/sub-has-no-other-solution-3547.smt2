(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.617330709827872414763305641827173531055450439453125p-888 {+ 2780210354745170 -888 (7.83723e-268)}
; Y = -1.789516091400884079121169634163379669189453125p-610 {- 3555664375036032 -610 (-4.21151e-184)}
; 1.617330709827872414763305641827173531055450439453125p-888 - -1.789516091400884079121169634163379669189453125p-610 == 1.789516091400884079121169634163379669189453125p-610
; [HW: 1.789516091400884079121169634163379669189453125p-610] 

; mpf : + 3555664375036032 -610
; mpfd: + 3555664375036032 -610 (4.21151e-184) class: Pos. norm. non-zero
; hwf : + 3555664375036032 -610 (4.21151e-184) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010000111 #b1001111000001001011000101010100110000110111101010010)))
(assert (= y (fp #b1 #b00110011101 #b1100101000011101101110100000000000111011100010000000)))
(assert (= r (fp #b0 #b00110011101 #b1100101000011101101110100000000000111011100010000000)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
