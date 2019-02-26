(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0518379979739440610586598268128000199794769287109375p470 {+ 233457588359087 470 (3.20661e+141)}
; Y = 1.8194265533869067308359035450848750770092010498046875p-373 {+ 3690369120490763 -373 (9.45684e-113)}
; 1.0518379979739440610586598268128000199794769287109375p470 - 1.8194265533869067308359035450848750770092010498046875p-373 == 1.0518379979739440610586598268128000199794769287109375p470
; [HW: 1.0518379979739440610586598268128000199794769287109375p470] 

; mpf : + 233457588359087 470
; mpfd: + 233457588359087 470 (3.20661e+141) class: Pos. norm. non-zero
; hwf : + 233457588359087 470 (3.20661e+141) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111010101 #b0000110101000101010000010100100111111100111110101111)))
(assert (= y (fp #b0 #b01010001010 #b1101000111000101111100000100100001000101010100001011)))
(assert (= r (fp #b0 #b10111010101 #b0000110101000101010000010100100111111100111110101111)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
