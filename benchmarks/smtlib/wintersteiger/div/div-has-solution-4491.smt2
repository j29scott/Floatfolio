(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.9617613963835827117776489103562198579311370849609375p-283 {+ 4331388266372431 -283 (1.26228e-085)}
; Y = 1.5754691955979926998310247654444538056850433349609375p47 {+ 2591682854858319 47 (2.21728e+014)}
; 1.9617613963835827117776489103562198579311370849609375p-283 / 1.5754691955979926998310247654444538056850433349609375p47 == 1.245191846254389833603681836393661797046661376953125p-330
; [HW: 1.245191846254389833603681836393661797046661376953125p-330] 

; mpf : + 1104245907425554 -330
; mpfd: + 1104245907425554 -330 (5.69295e-100) class: Pos. norm. non-zero
; hwf : + 1104245907425554 -330 (5.69295e-100) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011100100 #b1111011000110101111111101011000000000101110101001111)))
(assert (= y (fp #b0 #b10000101110 #b1001001101010001111100101111111011110010111001001111)))
(assert (= r (fp #b0 #b01010110101 #b0011111011000100111001001001000011101000100100010010)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
