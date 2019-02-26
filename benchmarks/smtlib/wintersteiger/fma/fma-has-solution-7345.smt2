(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.2202954696039258752904288485297001898288726806640625p-598 {- 992122594819649 -598 (-1.17633e-180)}
; Y = -1.2109155325163574179470060698804445564746856689453125p920 {- 949879113647317 920 (-1.07327e+277)}
; Z = -1.7766930974137300491833002524799667298793792724609375p-576 {- 3497914744093711 -576 (-7.18348e-174)}
; -1.2202954696039258752904288485297001898288726806640625p-598 x -1.2109155325163574179470060698804445564746856689453125p920 -1.7766930974137300491833002524799667298793792724609375p-576 == 1.4776747384027364429215367636061273515224456787109375p322
; [HW: 1.4776747384027364429215367636061273515224456787109375p322] 

; mpf : + 2151255773874863 322
; mpfd: + 2151255773874863 322 (1.26252e+097) class: Pos. norm. non-zero
; hwf : + 2151255773874863 322 (1.26252e+097) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110101001 #b0011100001100101010010001010110101100111111001000001)))
(assert (= y (fp #b1 #b11110010111 #b0011010111111110100011110111001001100000010011010101)))
(assert (= z (fp #b1 #b00110111111 #b1100011011010101010110111101110001101011110000001111)))
(assert (= r (fp #b0 #b10101000001 #b0111101001001000111001000100001110010000101010101111)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
