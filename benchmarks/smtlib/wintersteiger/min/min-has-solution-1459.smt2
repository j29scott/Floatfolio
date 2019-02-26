(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2293827127138883259505064415861852467060089111328125p-566 {- 1033047899503501 -566 (-5.0899e-171)}
; Y = 1.922010090961078443427823003730736672878265380859375p-435 {+ 4152364302084150 -435 (2.16624e-131)}
; -1.2293827127138883259505064415861852467060089111328125p-566 m 1.922010090961078443427823003730736672878265380859375p-435 == -1.2293827127138883259505064415861852467060089111328125p-566
; [HW: -1.2293827127138883259505064415861852467060089111328125p-566] 

; mpf : - 1033047899503501 -566
; mpfd: - 1033047899503501 -566 (-5.0899e-171) class: Neg. norm. non-zero
; hwf : - 1033047899503501 -566 (-5.0899e-171) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111001001 #b0011101010111000110100110101000101011111101110001101)))
(assert (= y (fp #b0 #b01001001100 #b1110110000001000110110100111001101000010100000110110)))
(assert (= r (fp #b1 #b00111001001 #b0011101010111000110100110101000101011111101110001101)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
