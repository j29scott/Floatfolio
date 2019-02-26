(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.859243268421722827810071976273320615291595458984375p-129 {+ 3869687663484678 -129 (2.73191e-039)}
; Y = 1.27675135569517106404191508772782981395721435546875p-293 {+ 1246377302383052 -293 (8.02265e-089)}
; 1.859243268421722827810071976273320615291595458984375p-129 * 1.27675135569517106404191508772782981395721435546875p-293 == 1.18689568176227755458285173517651855945587158203125p-421
; [HW: 1.18689568176227755458285173517651855945587158203125p-421] 

; mpf : + 841703322741748 -421
; mpfd: + 841703322741748 -421 (2.19172e-127) class: Pos. norm. non-zero
; hwf : + 841703322741748 -421 (2.19172e-127) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101111110 #b1101101111110111010111011110100100101101111100000110)))
(assert (= y (fp #b0 #b01011011010 #b0100011011011001001011010100010111010101100111001100)))
(assert (= r (fp #b0 #b01001011010 #b0010111111011000011001010011100011101110101111110100)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
