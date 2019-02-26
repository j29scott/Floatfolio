(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1118840194911487895268464853870682418346405029296875p231 {- 503880828489051 231 (-3.83697e+069)}
; Y = -1.3808637292921377426324625048437155783176422119140625p-247 {- 1715257749319009 -247 (-6.10579e-075)}
; -1.1118840194911487895268464853870682418346405029296875p231 m -1.3808637292921377426324625048437155783176422119140625p-247 == -1.1118840194911487895268464853870682418346405029296875p231
; [HW: -1.1118840194911487895268464853870682418346405029296875p231] 

; mpf : - 503880828489051 231
; mpfd: - 503880828489051 231 (-3.83697e+069) class: Neg. norm. non-zero
; hwf : - 503880828489051 231 (-3.83697e+069) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011100110 #b0001110010100100011011100101110010101000110101011011)))
(assert (= y (fp #b1 #b01100001000 #b0110000110000000010010010000110110001010110101100001)))
(assert (= r (fp #b1 #b10011100110 #b0001110010100100011011100101110010101000110101011011)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
