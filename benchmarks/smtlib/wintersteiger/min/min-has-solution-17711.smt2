(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.02459463731208177961207184125669300556182861328125p323 {- 110764399434004 323 (-1.75082e+097)}
; Y = -1.204384768509279002302037042682059109210968017578125p388 {- 920467167298594 388 (-7.59283e+116)}
; -1.02459463731208177961207184125669300556182861328125p323 m -1.204384768509279002302037042682059109210968017578125p388 == -1.204384768509279002302037042682059109210968017578125p388
; [HW: -1.204384768509279002302037042682059109210968017578125p388] 

; mpf : - 920467167298594 388
; mpfd: - 920467167298594 388 (-7.59283e+116) class: Neg. norm. non-zero
; hwf : - 920467167298594 388 (-7.59283e+116) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101000010 #b0000011001001011110101011000101011101001100100010100)))
(assert (= y (fp #b1 #b10110000011 #b0011010001010010100011110110100010001100010000100010)))
(assert (= r (fp #b1 #b10110000011 #b0011010001010010100011110110100010001100010000100010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
