(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7967311019018212814302160040824674069881439208984375p-879 {+ 3588157893639527 -879 (4.45776e-265)}
; Y = -1.274675954896065110943936815601773560047149658203125p-377 {- 1237030528117554 -377 (-4.14087e-114)}
; 1.7967311019018212814302160040824674069881439208984375p-879 + -1.274675954896065110943936815601773560047149658203125p-377 == -1.274675954896065110943936815601773560047149658203125p-377
; [HW: -1.274675954896065110943936815601773560047149658203125p-377] 

; mpf : - 1237030528117554 -377
; mpfd: - 1237030528117554 -377 (-4.14087e-114) class: Neg. norm. non-zero
; hwf : - 1237030528117554 -377 (-4.14087e-114) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010010000 #b1100101111110110100100011100101001011111110101100111)))
(assert (= y (fp #b1 #b01010000110 #b0100011001010001001010011101001101000110101100110010)))
(assert (= r (fp #b1 #b01010000110 #b0100011001010001001010011101001101000110101100110010)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
