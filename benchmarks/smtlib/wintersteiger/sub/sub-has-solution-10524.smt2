(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.229889667287174415122308346326462924480438232421875p207 {- 1035331019930846 207 (-2.52974e+062)}
; Y = 1.4524833399471679395986711824662052094936370849609375p-951 {+ 2037803801177423 -951 (7.63107e-287)}
; -1.229889667287174415122308346326462924480438232421875p207 - 1.4524833399471679395986711824662052094936370849609375p-951 == -1.229889667287174415122308346326462924480438232421875p207
; [HW: -1.229889667287174415122308346326462924480438232421875p207] 

; mpf : - 1035331019930846 207
; mpfd: - 1035331019930846 207 (-2.52974e+062) class: Neg. norm. non-zero
; hwf : - 1035331019930846 207 (-2.52974e+062) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011001110 #b0011101011011010000011001001101010101111110011011110)))
(assert (= y (fp #b0 #b00001001000 #b0111001111010101111100101011101100001110110101001111)))
(assert (= r (fp #b1 #b10011001110 #b0011101011011010000011001001101010101111110011011110)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
