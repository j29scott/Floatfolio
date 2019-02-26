(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.5939255584242719709919811066356487572193145751953125p-815 {+ 2674802923605365 -815 (7.29494e-246)}
; Y = 1.41895931446089296201762408600188791751861572265625p33 {+ 1886825012489476 33 (1.21888e+010)}
; Z = -1.2762063511922512315521771597559563815593719482421875p863 {- 1243922820306787 863 (-7.84887e+259)}
; 1.5939255584242719709919811066356487572193145751953125p-815 x 1.41895931446089296201762408600188791751861572265625p33 -1.2762063511922512315521771597559563815593719482421875p863 == -1.2762063511922512315521771597559563815593719482421875p863
; [HW: -1.2762063511922512315521771597559563815593719482421875p863] 

; mpf : - 1243922820306787 863
; mpfd: - 1243922820306787 863 (-7.84887e+259) class: Neg. norm. non-zero
; hwf : - 1243922820306787 863 (-7.84887e+259) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011010000 #b1001100000001011100000010110000110110000110101110101)))
(assert (= y (fp #b0 #b10000100000 #b0110101101000000111010101110100111110110110100000100)))
(assert (= z (fp #b1 #b11101011110 #b0100011010110101011101011001110101010001011101100011)))
(assert (= r (fp #b1 #b11101011110 #b0100011010110101011101011001110101010001011101100011)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
