(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9772883945139512196220721307327039539813995361328125p-766 {- 4401315649366541 -766 (-5.0944e-231)}
; Y = 1.1763366973662565673208746375166811048984527587890625p-38 {+ 794149884550417 -38 (4.27949e-012)}
; -1.9772883945139512196220721307327039539813995361328125p-766 / 1.1763366973662565673208746375166811048984527587890625p-38 == -1.6808864323802656937090205246931873261928558349609375p-728
; [HW: -1.6808864323802656937090205246931873261928558349609375p-728] 

; mpf : - 3066439883149391 -728
; mpfd: - 3066439883149391 -728 (-1.19042e-219) class: Neg. norm. non-zero
; hwf : - 3066439883149391 -728 (-1.19042e-219) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100000001 #b1111101000101111100100100111110100110010101000001101)))
(assert (= y (fp #b0 #b01111011001 #b0010110100100100011001101101110001000101110100010001)))
(assert (= r (fp #b1 #b00100100111 #b1010111001001110100100101011111101011101000001001111)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)