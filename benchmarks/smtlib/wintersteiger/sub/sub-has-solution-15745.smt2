(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.3808638367877446029297061613760888576507568359375p292 {- 1715258233436184 292 (-1.09878e+088)}
; Y = 1.5280980647539450512084613365004770457744598388671875p-688 {+ 2378342247640947 -688 (1.18991e-207)}
; -1.3808638367877446029297061613760888576507568359375p292 - 1.5280980647539450512084613365004770457744598388671875p-688 == -1.3808638367877448249743110864073969423770904541015625p292
; [HW: -1.3808638367877448249743110864073969423770904541015625p292] 

; mpf : - 1715258233436185 292
; mpfd: - 1715258233436185 292 (-1.09878e+088) class: Neg. norm. non-zero
; hwf : - 1715258233436185 292 (-1.09878e+088) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100100011 #b0110000110000000010010101101101100111011100000011000)))
(assert (= y (fp #b0 #b00101001111 #b1000011100110001011011110100110100110010111101110011)))
(assert (= r (fp #b1 #b10100100011 #b0110000110000000010010101101101100111011100000011001)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
