(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1549434815555941202802614498068578541278839111328125p485 {+ 697803405797261 485 (1.15374e+146)}
; Y = -1.654828996929582185515528180985711514949798583984375p982 {- 2949087626563462 982 (-6.76408e+295)}
; 1.1549434815555941202802614498068578541278839111328125p485 - -1.654828996929582185515528180985711514949798583984375p982 == 1.6548289969295824075601331060170195996761322021484375p982
; [HW: 1.6548289969295824075601331060170195996761322021484375p982] 

; mpf : + 2949087626563463 982
; mpfd: + 2949087626563463 982 (6.76408e+295) class: Pos. norm. non-zero
; hwf : + 2949087626563463 982 (6.76408e+295) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111100100 #b0010011110101010011000000100001000000010011110001101)))
(assert (= y (fp #b1 #b11111010101 #b1010011110100010110111111000011001001000111110000110)))
(assert (= r (fp #b0 #b11111010101 #b1010011110100010110111111000011001001000111110000111)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
