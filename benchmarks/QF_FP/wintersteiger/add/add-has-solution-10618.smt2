(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.972172069244330305792800572817213833332061767578125p148 {- 4378273768788770 148 (-7.03695e+044)}
; Y = -1.898006466191909158425232817535288631916046142578125p-301 {- 4044261586518178 -301 (-4.65875e-091)}
; -1.972172069244330305792800572817213833332061767578125p148 + -1.898006466191909158425232817535288631916046142578125p-301 == -1.9721720692443305278374054978485219180583953857421875p148
; [HW: -1.9721720692443305278374054978485219180583953857421875p148] 

; mpf : - 4378273768788771 148
; mpfd: - 4378273768788771 148 (-7.03695e+044) class: Neg. norm. non-zero
; hwf : - 4378273768788771 148 (-7.03695e+044) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010010011 #b1111100011100000010001001100101101111101001100100010)))
(assert (= y (fp #b1 #b01011010010 #b1110010111100011110000000111001111100100000010100010)))
(assert (= r (fp #b1 #b10010010011 #b1111100011100000010001001100101101111101001100100011)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)