(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.761563197790982027157724587596021592617034912109375p-84 {+ 3429775733790550 -84 (9.10707e-026)}
; Y = -1.857684342353302486827715256367810070514678955078125p818 {- 3862666884623842 818 (-3.2472e+246)}
; Z = -1.30898634587165663134555870783515274524688720703125p-90 {- 1391550792130164 -90 (-1.05739e-027)}
; 1.761563197790982027157724587596021592617034912109375p-84 x -1.857684342353302486827715256367810070514678955078125p818 -1.30898634587165663134555870783515274524688720703125p-90 == -1.6362141853010603309570569763309322297573089599609375p735
; [HW: -1.6362141853010603309570569763309322297573089599609375p735] 

; mpf : - 2865253967849679 735
; mpfd: - 2865253967849679 735 (-2.95724e+221) class: Neg. norm. non-zero
; hwf : - 2865253967849679 735 (-2.95724e+221) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110101011 #b1100001011110101110011100100010001011001011101010110)))
(assert (= y (fp #b1 #b11100110001 #b1101101110010001001100110111100010110010110111100010)))
(assert (= z (fp #b1 #b01110100101 #b0100111100011001101110101010101001101101111001110100)))
(assert (= r (fp #b1 #b11011011110 #b1010001011011110111011101100111100011110100011001111)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
