(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.905340495209644213758792830049060285091400146484375p-723 {- 4077291116869574 -723 (-4.31803e-218)}
; Y = 1.38108737543109238998795262887142598628997802734375p-121 {+ 1716264961987068 -121 (5.19507e-037)}
; Z = -1.644098020715247354672783330897800624370574951171875p-654 {- 2900759606083262 -654 (-2.19943e-197)}
; -1.905340495209644213758792830049060285091400146484375p-723 x 1.38108737543109238998795262887142598628997802734375p-121 -1.644098020715247354672783330897800624370574951171875p-654 == -1.644098020715247354672783330897800624370574951171875p-654
; [HW: -1.644098020715247354672783330897800624370574951171875p-654] 

; mpf : - 2900759606083262 -654
; mpfd: - 2900759606083262 -654 (-2.19943e-197) class: Neg. norm. non-zero
; hwf : - 2900759606083262 -654 (-2.19943e-197) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100101100 #b1110011111000100011001010000101010101011011111000110)))
(assert (= y (fp #b0 #b01110000110 #b0110000110001110111100010011011001100101000111111100)))
(assert (= z (fp #b1 #b00101110001 #b1010010011100011100110111001111001100011111010111110)))
(assert (= r (fp #b1 #b00101110001 #b1010010011100011100110111001111001100011111010111110)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
