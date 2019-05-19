(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9920793880647600371247563089127652347087860107421875p964 {+ 4467928362410403 964 (3.10615e+290)}
; Y = -1.004830803428221397410879944800399243831634521484375p-250 {- 21756004519238 -250 (-5.55385e-076)}
; 1.9920793880647600371247563089127652347087860107421875p964 + -1.004830803428221397410879944800399243831634521484375p-250 == 1.992079388064759815080151383881457149982452392578125p964
; [HW: 1.992079388064759815080151383881457149982452392578125p964] 

; mpf : + 4467928362410402 964
; mpfd: + 4467928362410402 964 (3.10615e+290) class: Pos. norm. non-zero
; hwf : + 4467928362410402 964 (3.10615e+290) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111000011 #b1111110111111000111010100010111011000110000110100011)))
(assert (= y (fp #b1 #b01100000101 #b0000000100111100100101110110111010111100110101000110)))
(assert (= r (fp #b0 #b11111000011 #b1111110111111000111010100010111011000110000110100010)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)