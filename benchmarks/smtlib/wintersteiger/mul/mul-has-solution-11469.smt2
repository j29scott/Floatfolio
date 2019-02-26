(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1035446352463027519519300767569802701473236083984375p47 {+ 466323580711463 47 (1.5531e+014)}
; Y = -1.262946991020827081086963517009280622005462646484375p-493 {- 1184207970779590 -493 (-4.93853e-149)}
; 1.1035446352463027519519300767569802701473236083984375p47 * -1.262946991020827081086963517009280622005462646484375p-493 == -1.3937183765414939973226182701182551681995391845703125p-446
; [HW: -1.3937183765414939973226182701182551681995391845703125p-446] 

; mpf : - 1773149933881189 -446
; mpfd: - 1773149933881189 -446 (-7.67003e-135) class: Neg. norm. non-zero
; hwf : - 1773149933881189 -446 (-7.67003e-135) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000101110 #b0001101010000001111001101011011000001111001000100111)))
(assert (= y (fp #b1 #b01000010010 #b0100001101010000011111100111011100000100000111000110)))
(assert (= r (fp #b1 #b01001000001 #b0110010011001010101110100011111100010100011101100101)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
