(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.282372355424710175242353216162882745265960693359375p772 {- 1271692034670454 772 (-3.18545e+232)}
; Y = 1.297673869238862298658432337106205523014068603515625p-526 {+ 1340603926582074 -526 (5.90728e-159)}
; -1.282372355424710175242353216162882745265960693359375p772 - 1.297673869238862298658432337106205523014068603515625p-526 == -1.2823723554247103972869581411941908299922943115234375p772
; [HW: -1.2823723554247103972869581411941908299922943115234375p772] 

; mpf : - 1271692034670455 772
; mpfd: - 1271692034670455 772 (-3.18545e+232) class: Neg. norm. non-zero
; hwf : - 1271692034670455 772 (-3.18545e+232) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100000011 #b0100100001001001100011011111111111010111111101110110)))
(assert (= y (fp #b0 #b00111110001 #b0100110000110100010110101100110101000001001100111010)))
(assert (= r (fp #b1 #b11100000011 #b0100100001001001100011011111111111010111111101110111)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
