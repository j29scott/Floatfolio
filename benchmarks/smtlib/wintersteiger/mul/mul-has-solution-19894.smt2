(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.267725431205231956255374825559556484222412109375p535 {- 1205728152213488 535 (-1.42585e+161)}
; Y = 1.4146693914114270018700381115195341408252716064453125p-236 {+ 1867504916642453 -236 (1.28108e-071)}
; -1.267725431205231956255374825559556484222412109375p535 * 1.4146693914114270018700381115195341408252716064453125p-236 == -1.79341236423989425219360782648436725139617919921875p299
; [HW: -1.79341236423989425219360782648436725139617919921875p299] 

; mpf : - 3573211627941932 299
; mpfd: - 3573211627941932 299 (-1.82662e+090) class: Neg. norm. non-zero
; hwf : - 3573211627941932 299 (-1.82662e+090) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000010110 #b0100010010001001101001110110001101010101011111110000)))
(assert (= y (fp #b0 #b01100010011 #b0110101000100111110001011111001011000011101010010101)))
(assert (= r (fp #b1 #b10100101010 #b1100101100011101000100101001110010100111000000101100)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)
