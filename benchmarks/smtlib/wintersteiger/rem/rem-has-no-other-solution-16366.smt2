(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6278105338060477880191001531784422695636749267578125p581 {- 2827407286108189 581 (-1.28834e+175)}
; Y = -1.8582702053139315001573095287312753498554229736328125p-240 {- 3865305376835021 -240 (-1.05174e-072)}
; -1.6278105338060477880191001531784422695636749267578125p581 % -1.8582702053139315001573095287312753498554229736328125p-240 == -1.58916345261257685450573262642137706279754638671875p-241
; [HW: -1.58916345261257685450573262642137706279754638671875p-241] 

; mpf : - 2653356305646316 -241
; mpfd: - 2653356305646316 -241 (-4.49717e-073) class: Neg. norm. non-zero
; hwf : - 2653356305646316 -241 (-4.49717e-073) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001000100 #b1010000010111000001100001110111011001000000000011101)))
(assert (= y (fp #b1 #b01100001111 #b1101101110110111100110001001111011110100010111001101)))
(assert (= r (fp #b1 #b01100001110 #x96d36a80f82ec)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
