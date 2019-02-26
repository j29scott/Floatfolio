(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.04993411030577643572314627817831933498382568359375p397 {+ 224883240566172 397 (3.38899e+119)}
; Y = -1.4266014608899697524435623563476838171482086181640625p-94 {- 1921242180299777 -94 (-7.2025e-029)}
; 1.04993411030577643572314627817831933498382568359375p397 m -1.4266014608899697524435623563476838171482086181640625p-94 == -1.4266014608899697524435623563476838171482086181640625p-94
; [HW: -1.4266014608899697524435623563476838171482086181640625p-94] 

; mpf : - 1921242180299777 -94
; mpfd: - 1921242180299777 -94 (-7.2025e-029) class: Neg. norm. non-zero
; hwf : - 1921242180299777 -94 (-7.2025e-029) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110001100 #b0000110011001000011110110101101010110111110110011100)))
(assert (= y (fp #b1 #b01110100001 #b0110110100110101110000001101101011110010110000000001)))
(assert (= r (fp #b1 #b01110100001 #b0110110100110101110000001101101011110010110000000001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
