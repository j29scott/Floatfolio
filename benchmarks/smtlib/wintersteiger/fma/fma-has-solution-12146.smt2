(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.89948914029344617659944560728035867214202880859375p238 {+ 4050938957049372 238 (8.39027e+071)}
; Y = 1.8634984513462364841274165883078239858150482177734375p-725 {+ 3888851303717911 -725 (1.0558e-218)}
; Z = -1.569966790827649116835118547896854579448699951171875p-639 {- 2566902226784958 -639 (-6.88214e-193)}
; 1.89948914029344617659944560728035867214202880859375p238 x 1.8634984513462364841274165883078239858150482177734375p-725 -1.569966790827649116835118547896854579448699951171875p-639 == 1.7698475356429155258553009844035841524600982666015625p-486
; [HW: 1.7698475356429155258553009844035841524600982666015625p-486] 

; mpf : + 3467085074653529 -486
; mpfd: + 3467085074653529 -486 (8.85845e-147) class: Pos. norm. non-zero
; hwf : + 3467085074653529 -486 (8.85845e-147) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011101101 #b1110011001000100111010111001100010101010111000011100)))
(assert (= y (fp #b0 #b00100101010 #b1101110100001110001111000000100010101101110000010111)))
(assert (= z (fp #b1 #b00110000000 #b1001000111101001010101111111011001101001001010111110)))
(assert (= r (fp #b0 #b01000011001 #b1100010100010100101110100110010001111110000101011001)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
