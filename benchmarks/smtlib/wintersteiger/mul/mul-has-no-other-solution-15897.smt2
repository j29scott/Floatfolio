(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6334785873147581458653121444513089954853057861328125p-165 {+ 2852933929777933 -165 (3.49272e-050)}
; Y = -1.0606642887332942137845748220570385456085205078125p137 {- 273207668133960 137 (-1.84794e+041)}
; 1.6334785873147581458653121444513089954853057861328125p-165 * -1.0606642887332942137845748220570385456085205078125p137 == -1.7325724039752741223452403573901392519474029541015625p-28
; [HW: -1.7325724039752741223452403573901392519474029541015625p-28] 

; mpf : - 3299212805564953 -28
; mpfd: - 3299212805564953 -28 (-6.45434e-009) class: Neg. norm. non-zero
; hwf : - 3299212805564953 -28 (-6.45434e-009) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101011010 #b1010001000101011101001110001011100111011101100001101)))
(assert (= y (fp #b1 #b10010001000 #b0000111110000111101100011110000000100101000001001000)))
(assert (= r (fp #b1 #b01111100011 #b1011101110001001110111010111010100000110101000011001)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
