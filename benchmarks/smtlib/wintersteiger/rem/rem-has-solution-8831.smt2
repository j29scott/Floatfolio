(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1487361681264551815928598443861119449138641357421875p-140 {- 669848151350819 -140 (-8.24178e-043)}
; Y = 1.49210543988047295016485804808326065540313720703125p347 {+ 2216245875672692 347 (4.27768e+104)}
; -1.1487361681264551815928598443861119449138641357421875p-140 % 1.49210543988047295016485804808326065540313720703125p347 == -1.1487361681264551815928598443861119449138641357421875p-140
; [HW: -1.1487361681264551815928598443861119449138641357421875p-140] 

; mpf : - 669848151350819 -140
; mpfd: - 669848151350819 -140 (-8.24178e-043) class: Neg. norm. non-zero
; hwf : - 669848151350819 -140 (-8.24178e-043) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101110011 #b0010011000010011100100101101000111010101111000100011)))
(assert (= y (fp #b0 #b10101011010 #b0111110111111010100111110100001001111000011001110100)))
(assert (= r (fp #b1 #b01101110011 #x261392d1d5e23)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
