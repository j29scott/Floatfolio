(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0308320645956896566275418081204406917095184326171875p-61 {- 138855274624211 -61 (-4.47052e-019)}
; Y = -1.3498673296016809874942055103019811213016510009765625p-344 {- 1575662375223241 -344 (-3.7668e-104)}
; -1.0308320645956896566275418081204406917095184326171875p-61 * -1.3498673296016809874942055103019811213016510009765625p-344 == 1.39148652630357094750479518552310764789581298828125p-405
; [HW: 1.39148652630357094750479518552310764789581298828125p-405] 

; mpf : + 1763098573981332 -405
; mpfd: + 1763098573981332 -405 (1.68396e-122) class: Pos. norm. non-zero
; hwf : + 1763098573981332 -405 (1.68396e-122) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111000010 #b0000011111100100100111000011010100011011010011010011)))
(assert (= y (fp #b1 #b01010100111 #b0101100110010000111001111100001010010011111111001001)))
(assert (= r (fp #b0 #b01001101010 #b0110010000111000011101100000001101001100011010010100)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
