(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1082106009752201725149234334821812808513641357421875p-583 {- 487337222229539 -583 (-3.50054e-176)}
; Y = -1.8939148476863503223199813874089159071445465087890625p897 {- 4025834574941201 897 (-2.00109e+270)}
; -1.1082106009752201725149234334821812808513641357421875p-583 + -1.8939148476863503223199813874089159071445465087890625p897 == -1.893914847686350544364586312440223991870880126953125p897
; [HW: -1.893914847686350544364586312440223991870880126953125p897] 

; mpf : - 4025834574941202 897
; mpfd: - 4025834574941202 897 (-2.00109e+270) class: Neg. norm. non-zero
; hwf : - 4025834574941202 897 (-2.00109e+270) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110111000 #b0001101110110011101100001010000001000100111000100011)))
(assert (= y (fp #b1 #b11110000000 #b1110010011010111100110100111110000111000110000010001)))
(assert (= r (fp #b1 #b11110000000 #b1110010011010111100110100111110000111000110000010010)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)