(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6920046744376879832572058148798532783985137939453125p92 {- 3116511993936213 92 (-8.3784e+027)}
; Y = -1.5029501057071339431558953947387635707855224609375p-116 {- 2265085908648600 -116 (-1.80911e-035)}
; -1.6920046744376879832572058148798532783985137939453125p92 + -1.5029501057071339431558953947387635707855224609375p-116 == -1.6920046744376879832572058148798532783985137939453125p92
; [HW: -1.6920046744376879832572058148798532783985137939453125p92] 

; mpf : - 3116511993936213 92
; mpfd: - 3116511993936213 92 (-8.3784e+027) class: Neg. norm. non-zero
; hwf : - 3116511993936213 92 (-8.3784e+027) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001011011 #b1011000100100111001101111110010101100011100101010101)))
(assert (= y (fp #b1 #b01110001011 #b1000000011000001010101101000111110001000001010011000)))
(assert (= r (fp #b1 #b10001011011 #b1011000100100111001101111110010101100011100101010101)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)