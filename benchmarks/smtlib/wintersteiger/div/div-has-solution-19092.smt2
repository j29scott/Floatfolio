(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.531952797181111325386382304714061319828033447265625p768 {+ 2395702419163546 768 (2.37838e+231)}
; Y = -1.7801544000401421374846222533960826694965362548828125p70 {- 3513503065312237 70 (-2.10164e+021)}
; 1.531952797181111325386382304714061319828033447265625p768 / -1.7801544000401421374846222533960826694965362548828125p70 == -1.7211459827828037294494833986391313374042510986328125p697
; [HW: -1.7211459827828037294494833986391313374042510986328125p697] 

; mpf : - 3247752779340365 697
; mpfd: - 3247752779340365 697 (-1.13168e+210) class: Neg. norm. non-zero
; hwf : - 3247752779340365 697 (-1.13168e+210) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011111111 #b1000100000101110000011101111101011101000100110011010)))
(assert (= y (fp #b1 #b10001000101 #b1100011110111000001100101110001000000000101111101101)))
(assert (= r (fp #b1 #b11010111000 #b1011100010011101000001011110101110110001101001001101)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
