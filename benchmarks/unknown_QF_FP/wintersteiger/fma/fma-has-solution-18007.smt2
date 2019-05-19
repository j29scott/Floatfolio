(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.401901786842943753441659282543696463108062744140625p23 {- 1810004737465418 23 (-1.176e+007)}
; Y = 1.0608308891884548064155069369007833302021026611328125p-354 {+ 273957969881741 -354 (2.89086e-107)}
; Z = 1.1636417868643793571692413024720735847949981689453125p-104 {+ 736977090344661 -104 (5.7372e-032)}
; -1.401901786842943753441659282543696463108062744140625p23 x 1.0608308891884548064155069369007833302021026611328125p-354 1.1636417868643793571692413024720735847949981689453125p-104 == 1.1636417868643793571692413024720735847949981689453125p-104
; [HW: 1.1636417868643793571692413024720735847949981689453125p-104] 

; mpf : + 736977090344661 -104
; mpfd: + 736977090344661 -104 (5.7372e-032) class: Pos. norm. non-zero
; hwf : + 736977090344661 -104 (5.7372e-032) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000010110 #b0110011011100011000010010001011010110001110001001010)))
(assert (= y (fp #b0 #b01010011101 #b0000111110010010100111001111011110100110101010001101)))
(assert (= z (fp #b0 #b01110010111 #b0010100111100100011011011001101011010111011011010101)))
(assert (= r (fp #b0 #b01110010111 #b0010100111100100011011011001101011010111011011010101)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)