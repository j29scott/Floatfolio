(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8924961614338660087497601125505752861499786376953125p-459 {- 4019445380063157 -459 (-1.27136e-138)}
; Y = -1.5608680847353972875879435378010384738445281982421875p379 {- 2525925297418339 379 (-1.92192e+114)}
; -1.8924961614338660087497601125505752861499786376953125p-459 - -1.5608680847353972875879435378010384738445281982421875p379 == 1.560868084735397065543338612769730389118194580078125p379
; [HW: 1.560868084735397065543338612769730389118194580078125p379] 

; mpf : + 2525925297418338 379
; mpfd: + 2525925297418338 379 (1.92192e+114) class: Pos. norm. non-zero
; hwf : + 2525925297418338 379 (1.92192e+114) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000110100 #b1110010001111010101000001110000100101001111110110101)))
(assert (= y (fp #b1 #b10101111010 #b1000111110010101000011010000000101001111000001100011)))
(assert (= r (fp #b0 #b10101111010 #b1000111110010101000011010000000101001111000001100010)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
