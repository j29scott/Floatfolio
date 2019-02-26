(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9059918956474832807401753598242066800594329833984375p688 {- 4080224763638695 688 (-2.4477e+207)}
; Y = -1.625748098730160240421582784620113670825958251953125p-536 {- 2818118904268946 -536 (-7.22729e-162)}
; -1.9059918956474832807401753598242066800594329833984375p688 + -1.625748098730160240421582784620113670825958251953125p-536 == -1.9059918956474835027847802848555147647857666015625p688
; [HW: -1.9059918956474835027847802848555147647857666015625p688] 

; mpf : - 4080224763638696 688
; mpfd: - 4080224763638696 688 (-2.4477e+207) class: Neg. norm. non-zero
; hwf : - 4080224763638696 688 (-2.4477e+207) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010101111 #b1110011111101111000101011011101000111111001110100111)))
(assert (= y (fp #b1 #b00111100111 #b1010000000110001000001110000001110010100100010010010)))
(assert (= r (fp #b1 #b11010101111 #b1110011111101111000101011011101000111111001110101000)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
