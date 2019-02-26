(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.2892453332787592312769220370682887732982635498046875p-2 {+ 1302645175172875 -2 (0.322311)}
; Y = 1.1834124229538627304236797499470412731170654296875p-296 {+ 826016119670136 -296 (9.29517e-090)}
; 1.2892453332787592312769220370682887732982635498046875p-2 M 1.1834124229538627304236797499470412731170654296875p-296 == 1.2892453332787592312769220370682887732982635498046875p-2
; [HW: 1.2892453332787592312769220370682887732982635498046875p-2] 

; mpf : + 1302645175172875 -2
; mpfd: + 1302645175172875 -2 (0.322311) class: Pos. norm. non-zero
; hwf : + 1302645175172875 -2 (0.322311) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111111101 #b0100101000001011111110110110111011110011111100001011)))
(assert (= y (fp #b0 #b01011010111 #b0010111011110100000111011101011001000100010101111000)))
(assert (= r (fp #b0 #b01111111101 #b0100101000001011111110110110111011110011111100001011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
