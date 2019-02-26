(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.200352851670106968384743595379404723644256591796875p-1003 {+ 902309028124110 -1003 (1.40031e-302)}
; Y = 1.5562104571054271584529260508134029805660247802734375p766 {+ 2504949207359575 766 (6.04011e+230)}
; 1.200352851670106968384743595379404723644256591796875p-1003 * 1.5562104571054271584529260508134029805660247802734375p766 == 1.868001659985340179304103003232739865779876708984375p-237
; [HW: 1.868001659985340179304103003232739865779876708984375p-237] 

; mpf : + 3909131952466950 -237
; mpfd: + 3909131952466950 -237 (8.45801e-072) class: Pos. norm. non-zero
; hwf : + 3909131952466950 -237 (8.45801e-072) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000010100 #b0011001101001010010100110001000110010101010111001110)))
(assert (= y (fp #b0 #b11011111101 #b1000111001100011110011101111101011110110000001010111)))
(assert (= r (fp #b0 #b01100010010 #b1101111000110101010110110101011010000010110000000110)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)