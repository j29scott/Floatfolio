(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.90271306965223008234033841290511190891265869140625p-218 {+ 4065458244108260 -218 (4.51684e-066)}
; Y = -1.1032433112110613393497260403819382190704345703125p-143 {- 464966537898632 -143 (-9.89423e-044)}
; Z = 1.7060833745225478796925244751037098467350006103515625p-598 {+ 3179916822392249 -598 (1.64461e-180)}
; 1.90271306965223008234033841290511190891265869140625p-218 x -1.1032433112110613393497260403819382190704345703125p-143 1.7060833745225478796925244751037098467350006103515625p-598 == -1.04957773362384454429729885305278003215789794921875p-360
; [HW: -1.04957773362384454429729885305278003215789794921875p-360] 

; mpf : - 223278262674220 -360
; mpfd: - 223278262674220 -360 (-4.46906e-109) class: Neg. norm. non-zero
; hwf : - 223278262674220 -360 (-4.46906e-109) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100100101 #b1110011100011000001101000010011111010011111111100100)))
(assert (= y (fp #b1 #b01101110000 #b0001101001101110001001110101010100101110101010001000)))
(assert (= z (fp #b0 #b00110101001 #b1011010011000001111000010100100111010010110110111001)))
(assert (= r (fp #b1 #b01010010111 #b0000110010110001001000000101100010000110001100101100)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
