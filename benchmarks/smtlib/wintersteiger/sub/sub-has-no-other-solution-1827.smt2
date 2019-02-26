(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3544614272744632810230314134969376027584075927734375p391 {- 1596352351790487 391 (-6.83117e+117)}
; Y = -1.3309398331859425557155418573529459536075592041015625p-734 {- 1490420509418265 -734 (-1.47279e-221)}
; -1.3544614272744632810230314134969376027584075927734375p391 - -1.3309398331859425557155418573529459536075592041015625p-734 == -1.354461427274463058978426488465629518032073974609375p391
; [HW: -1.354461427274463058978426488465629518032073974609375p391] 

; mpf : - 1596352351790486 391
; mpfd: - 1596352351790486 391 (-6.83117e+117) class: Neg. norm. non-zero
; hwf : - 1596352351790486 391 (-6.83117e+117) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110000110 #b0101101010111101111110111110110111010110010110010111)))
(assert (= y (fp #b1 #b00100100001 #b0101010010111000011110010001000001111010001100011001)))
(assert (= r (fp #b1 #b10110000110 #b0101101010111101111110111110110111010110010110010110)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
