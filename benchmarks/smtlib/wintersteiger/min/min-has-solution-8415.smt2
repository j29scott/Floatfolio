(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.5592101298670930642487064687884412705898284912109375p219 {+ 2518458532491247 219 (1.31363e+066)}
; Y = 1.4997715240958717775043851361260749399662017822265625p-189 {+ 2250770849688553 -189 (1.91142e-057)}
; 1.5592101298670930642487064687884412705898284912109375p219 m 1.4997715240958717775043851361260749399662017822265625p-189 == 1.4997715240958717775043851361260749399662017822265625p-189
; [HW: 1.4997715240958717775043851361260749399662017822265625p-189] 

; mpf : + 2250770849688553 -189
; mpfd: + 2250770849688553 -189 (1.91142e-057) class: Pos. norm. non-zero
; hwf : + 2250770849688553 -189 (1.91142e-057) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011011010 #b1000111100101000011001010010001101011110111111101111)))
(assert (= y (fp #b0 #b01101000010 #b0111111111110001000001101100111101110110101111101001)))
(assert (= r (fp #b0 #b01101000010 #b0111111111110001000001101100111101110110101111101001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
