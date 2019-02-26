(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.22446760326360237769449668121524155139923095703125p594 {- 1010912214414708 594 (-7.93898e+178)}
; Y = 1.1097097764108097006641173720709048211574554443359375p-465 {+ 494088908162623 -465 (1.16483e-140)}
; Z = 1.293976564867637790712251444347202777862548828125p977 {+ 1323952747993552 977 (1.65285e+294)}
; -1.22446760326360237769449668121524155139923095703125p594 x 1.1097097764108097006641173720709048211574554443359375p-465 1.293976564867637790712251444347202777862548828125p977 == 1.293976564867637790712251444347202777862548828125p977
; [HW: 1.293976564867637790712251444347202777862548828125p977] 

; mpf : + 1323952747993552 977
; mpfd: + 1323952747993552 977 (1.65285e+294) class: Pos. norm. non-zero
; hwf : + 1323952747993552 977 (1.65285e+294) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001010001 #b0011100101110110101101010111011100000111010101110100)))
(assert (= y (fp #b0 #b01000101110 #b0001110000010101111100001001110110111100011000111111)))
(assert (= z (fp #b0 #b11111010000 #b0100101101000010000011000101001111100101100111010000)))
(assert (= r (fp #b0 #b11111010000 #b0100101101000010000011000101001111100101100111010000)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
