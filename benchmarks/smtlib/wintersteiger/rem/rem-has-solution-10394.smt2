(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8497607929289905381864400624181143939495086669921875p-53 {- 3826982390389059 -53 (-2.05365e-016)}
; Y = -1.6366469832182304333656475137104280292987823486328125p389 {- 2867203116388173 389 (-2.06359e+117)}
; -1.8497607929289905381864400624181143939495086669921875p-53 % -1.6366469832182304333656475137104280292987823486328125p389 == -1.8497607929289905381864400624181143939495086669921875p-53
; [HW: -1.8497607929289905381864400624181143939495086669921875p-53] 

; mpf : - 3826982390389059 -53
; mpfd: - 3826982390389059 -53 (-2.05365e-016) class: Neg. norm. non-zero
; hwf : - 3826982390389059 -53 (-2.05365e-016) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111001010 #b1101100110001001111011000101111100001101100101000011)))
(assert (= y (fp #b1 #b10110000100 #b1010001011111011010010111111010000000100111101001101)))
(assert (= r (fp #b1 #b01111001010 #xd989ec5f0d943)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
