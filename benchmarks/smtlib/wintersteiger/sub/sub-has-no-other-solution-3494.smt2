(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.881273756900501137323544753598980605602264404296875p312 {- 3968904163188494 312 (-1.56968e+094)}
; Y = 1.2250758157017129779120523380697704851627349853515625p-589 {+ 1013651359724345 -589 (6.04638e-178)}
; -1.881273756900501137323544753598980605602264404296875p312 - 1.2250758157017129779120523380697704851627349853515625p-589 == -1.881273756900501137323544753598980605602264404296875p312
; [HW: -1.881273756900501137323544753598980605602264404296875p312] 

; mpf : - 3968904163188494 312
; mpfd: - 3968904163188494 312 (-1.56968e+094) class: Neg. norm. non-zero
; hwf : - 3968904163188494 312 (-1.56968e+094) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100110111 #b1110000110011011001010000010110010110101111100001110)))
(assert (= y (fp #b0 #b00110110010 #b0011100110011110100100011001001110001111001100111001)))
(assert (= r (fp #b1 #b10100110111 #b1110000110011011001010000010110010110101111100001110)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
