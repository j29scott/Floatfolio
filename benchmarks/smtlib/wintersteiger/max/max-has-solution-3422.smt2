(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.66145418471456896014615267631597816944122314453125p588 {+ 2978924819803188 588 (1.68316e+177)}
; Y = -1.2000717949813914930956570970010943710803985595703125p379 {- 901043261325541 379 (-1.47766e+114)}
; 1.66145418471456896014615267631597816944122314453125p588 M -1.2000717949813914930956570970010943710803985595703125p379 == 1.66145418471456896014615267631597816944122314453125p588
; [HW: 1.66145418471456896014615267631597816944122314453125p588] 

; mpf : + 2978924819803188 588
; mpfd: + 2978924819803188 588 (1.68316e+177) class: Pos. norm. non-zero
; hwf : + 2978924819803188 588 (1.68316e+177) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001001011 #b1010100101010101000011111011101100100110110000110100)))
(assert (= y (fp #b1 #b10101111010 #b0011001100110111111001111011100001001100000011100101)))
(assert (= r (fp #b0 #b11001001011 #b1010100101010101000011111011101100100110110000110100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
