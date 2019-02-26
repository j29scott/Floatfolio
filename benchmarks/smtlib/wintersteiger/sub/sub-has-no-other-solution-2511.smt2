(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8446209343148856074634522883570753037929534912109375p436 {- 3803834525049839 436 (-3.2733e+131)}
; Y = 1.4451852077653273287438651095726527273654937744140625p845 {+ 2004935935802785 845 (3.39055e+254)}
; -1.8446209343148856074634522883570753037929534912109375p436 - 1.4451852077653273287438651095726527273654937744140625p845 == -1.445185207765327550788470034603960812091827392578125p845
; [HW: -1.445185207765327550788470034603960812091827392578125p845] 

; mpf : - 2004935935802786 845
; mpfd: - 2004935935802786 845 (-3.39055e+254) class: Neg. norm. non-zero
; hwf : - 2004935935802786 845 (-3.39055e+254) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110110011 #b1101100000111001000100111101101001100110001111101111)))
(assert (= y (fp #b0 #b11101001100 #b0111000111110111101010000110010000000011110110100001)))
(assert (= r (fp #b1 #b11101001100 #b0111000111110111101010000110010000000011110110100010)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
