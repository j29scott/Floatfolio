(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.45510770769276387426316432538442313671112060546875p-25 {+ 2049622902778572 -25 (4.33656e-008)}
; Y = 1.1145151202195304751541016230476088821887969970703125p996 {+ 515730252748965 996 (7.46383e+299)}
; 1.45510770769276387426316432538442313671112060546875p-25 / 1.1145151202195304751541016230476088821887969970703125p996 == 1.3055970989484160238447429946972988545894622802734375p-1021
; [HW: 1.3055970989484160238447429946972988545894622802734375p-1021] 

; mpf : + 1376286980949591 -1021
; mpfd: + 1376286980949591 -1021 (5.8101e-308) class: Pos. norm. non-zero
; hwf : + 1376286980949591 -1021 (5.8101e-308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111100110 #b0111010010000001111100000101000010110010101011001100)))
(assert (= y (fp #b0 #b11111100011 #b0001110101010000110111001110100000111101100010100101)))
(assert (= r (fp #b0 #b00000000010 #b0100111000111011100111001000100110111100011001010111)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
