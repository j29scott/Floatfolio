(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.829709737394543456190376673475839197635650634765625p583 {- 3736680464155738 583 (-5.79255e+175)}
; Y = 1.3690251013194660867355878508533351123332977294921875p775 {+ 1661941308792707 775 (2.72056e+233)}
; -1.829709737394543456190376673475839197635650634765625p583 / 1.3690251013194660867355878508533351123332977294921875p775 == -1.3365056167568216682894899349776096642017364501953125p-192
; [HW: -1.3365056167568216682894899349776096642017364501953125p-192] 

; mpf : - 1515486570234101 -192
; mpfd: - 1515486570234101 -192 (-2.12918e-058) class: Neg. norm. non-zero
; hwf : - 1515486570234101 -192 (-2.12918e-058) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001000110 #b1101010001100111110110110111101101001000010001011010)))
(assert (= y (fp #b0 #b11100000110 #b0101111001111000011011011101010110010001111110000011)))
(assert (= r (fp #b1 #b01100111111 #b0101011000100101001110110110101011100100000011110101)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
