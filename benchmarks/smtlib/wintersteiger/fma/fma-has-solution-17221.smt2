(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.7164063861917171482929234116454608738422393798828125p948 {+ 3226407533898861 948 (4.08372e+285)}
; Y = -1.7237940515834051513621716367197223007678985595703125p-337 {- 3259678621004005 -337 (-6.15711e-102)}
; Z = 1.8981937397725949789872856854344718158245086669921875p-671 {+ 4045104991746371 -671 (1.93737e-202)}
; 1.7164063861917171482929234116454608738422393798828125p948 x -1.7237940515834051513621716367197223007678985595703125p-337 1.8981937397725949789872856854344718158245086669921875p-671 == -1.4793655593085255350871420887415297329425811767578125p612
; [HW: -1.4793655593085255350871420887415297329425811767578125p612] 

; mpf : - 2158870554276125 612
; mpfd: - 2158870554276125 612 (-2.51439e+184) class: Neg. norm. non-zero
; hwf : - 2158870554276125 612 (-2.51439e+184) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110110011 #b1011011101100110011010001010111101010110110001101101)))
(assert (= y (fp #b1 #b01010101110 #b1011100101001010100100010010010010010111000011100101)))
(assert (= z (fp #b0 #b00101100000 #b1110010111110000000001100110000111001011100101000011)))
(assert (= r (fp #b1 #b11001100011 #b0111101010110111101100111000100000001111000100011101)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)