(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6724339737440605535567783590522594749927520751953125p-383 {- 3028373393585013 -383 (-8.48908e-116)}
; Y = -1.6405722340875967812934277390013448894023895263671875p118 {- 2884880874740787 118 (-5.45174e+035)}
; -1.6724339737440605535567783590522594749927520751953125p-383 * -1.6405722340875967812934277390013448894023895263671875p118 == 1.3718743703346454321234659801120869815349578857421875p-264
; [HW: 1.3718743703346454321234659801120869815349578857421875p-264] 

; mpf : + 1674773275667747 -264
; mpfd: + 1674773275667747 -264 (4.62802e-080) class: Pos. norm. non-zero
; hwf : + 1674773275667747 -264 (4.62802e-080) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010000000 #b1010110000100100101000100000010111110011001101110101)))
(assert (= y (fp #b1 #b10001110101 #b1010001111111100100010101011110000100001110000110011)))
(assert (= r (fp #b0 #b01011110111 #b0101111100110011001010001010001011001110110100100011)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
