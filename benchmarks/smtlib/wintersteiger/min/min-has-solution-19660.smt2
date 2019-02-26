(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2523524312331577590384767972864210605621337890625p-1008 {+ 1136494315267688 -1008 (4.56553e-304)}
; Y = -1.1825287711734737694513341921265237033367156982421875p465 {- 822036505841251 465 (-1.12657e+140)}
; 1.2523524312331577590384767972864210605621337890625p-1008 m -1.1825287711734737694513341921265237033367156982421875p465 == -1.1825287711734737694513341921265237033367156982421875p465
; [HW: -1.1825287711734737694513341921265237033367156982421875p465] 

; mpf : - 822036505841251 465
; mpfd: - 822036505841251 465 (-1.12657e+140) class: Neg. norm. non-zero
; hwf : - 822036505841251 465 (-1.12657e+140) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000001111 #b0100000010011010001010110011111100110110011001101000)))
(assert (= y (fp #b1 #b10111010000 #b0010111010111010001101001001111011000100111001100011)))
(assert (= r (fp #b1 #b10111010000 #b0010111010111010001101001001111011000100111001100011)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)