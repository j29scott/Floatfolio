(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.5528156270691748641610274717095308005809783935546875p278 {+ 2489660252073323 278 (7.54152e+083)}
; Y = -1.8289549838559311378816119031398557126522064208984375p398 {- 3733281356400487 398 (-1.1807e+120)}
; 1.5528156270691748641610274717095308005809783935546875p278 / -1.8289549838559311378816119031398557126522064208984375p398 == -1.6980359175329946541666004122816957533359527587890625p-121
; [HW: -1.6980359175329946541666004122816957533359527587890625p-121] 

; mpf : - 3143674298092817 -121
; mpfd: - 3143674298092817 -121 (-6.3873e-037) class: Neg. norm. non-zero
; hwf : - 3143674298092817 -121 (-6.3873e-037) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100010101 #b1000110110000101010100110010111011111010110101101011)))
(assert (= y (fp #b1 #b10110001101 #b1101010000110110011001001101000110000100011101100111)))
(assert (= r (fp #b1 #b01110000110 #b1011001010110010011110110101110100111100110100010001)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)