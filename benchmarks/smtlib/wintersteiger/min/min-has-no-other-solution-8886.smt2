(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.922286965761250687734218445257283747196197509765625p330 {- 4153611235331034 330 (-4.20452e+099)}
; Y = -0.547870721353234557682299055159091949462890625p-1022 {- 2467390376533632 -1023 (-1.21905e-308)}
; -1.922286965761250687734218445257283747196197509765625p330 m -0.547870721353234557682299055159091949462890625p-1022 == -1.922286965761250687734218445257283747196197509765625p330
; [HW: -1.922286965761250687734218445257283747196197509765625p330] 

; mpf : - 4153611235331034 330
; mpfd: - 4153611235331034 330 (-4.20452e+099) class: Neg. norm. non-zero
; hwf : - 4153611235331034 330 (-4.20452e+099) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101001001 #b1110110000011010111111111010001101111000101111011010)))
(assert (= y (fp #b1 #b00000000000 #b1000110001000001010000010110111010100101111010000000)))
(assert (= r (fp #b1 #b10101001001 #b1110110000011010111111111010001101111000101111011010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
