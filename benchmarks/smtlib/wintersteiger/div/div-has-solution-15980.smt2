(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.5947204842728783802385805756784975528717041015625p-630 {- 2678382951360936 -630 (-3.57921e-190)}
; Y = 1.342270227968665796680625135195441544055938720703125p704 {+ 1541448071139698 704 (1.12968e+212)}
; -1.5947204842728783802385805756784975528717041015625p-630 / 1.342270227968665796680625135195441544055938720703125p704 == -0.0000000000000002220446049250313080847263336181640625p-1022
; [HW: -0.0000000000000002220446049250313080847263336181640625p-1022] 

; mpf : - 1 -1023
; mpfd: - 1 -1023 (-4.94066e-324) class: Neg. denorm.
; hwf : - 1 -1023 (-4.94066e-324) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110001001 #b1001100000111111100110100000011000110110100110101000)))
(assert (= y (fp #b0 #b11010111111 #b0101011110011111000001011000101110000101000101110010)))
(assert (= r (fp #b1 #b00000000000 #b0000000000000000000000000000000000000000000000000001)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
