(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.121149022804373895922935844282619655132293701171875p-110 {- 545606693958078 -110 (-8.63702e-034)}
; Y = 1.955686128164713100119342925609089434146881103515625p611 {+ 4304027690685754 611 (1.66198e+184)}
; -1.121149022804373895922935844282619655132293701171875p-110 % 1.955686128164713100119342925609089434146881103515625p611 == -1.121149022804373895922935844282619655132293701171875p-110
; [HW: -1.121149022804373895922935844282619655132293701171875p-110] 

; mpf : - 545606693958078 -110
; mpfd: - 545606693958078 -110 (-8.63702e-034) class: Neg. norm. non-zero
; hwf : - 545606693958078 -110 (-8.63702e-034) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110010001 #b0001111100000011100111110101001011100011000110111110)))
(assert (= y (fp #b0 #b11001100010 #b1111010010100111110110001001100110110101010100111010)))
(assert (= r (fp #b1 #b01110010001 #x1f039f52e31be)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
