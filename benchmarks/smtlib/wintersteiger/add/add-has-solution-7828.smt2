(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.37376327784055884961844640201888978481292724609375p-249 {+ 1683280158807516 -249 (1.5186e-075)}
; Y = -1.4240145325256552411019583814777433872222900390625p517 {- 1909591690682216 517 (-6.10973e+155)}
; 1.37376327784055884961844640201888978481292724609375p-249 + -1.4240145325256552411019583814777433872222900390625p517 == -1.4240145325256552411019583814777433872222900390625p517
; [HW: -1.4240145325256552411019583814777433872222900390625p517] 

; mpf : - 1909591690682216 517
; mpfd: - 1909591690682216 517 (-6.10973e+155) class: Neg. norm. non-zero
; hwf : - 1909591690682216 517 (-6.10973e+155) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100000110 #b0101111110101110111100110011111011000101010111011100)))
(assert (= y (fp #b1 #b11000000100 #b0110110010001100001101110110011000111001111101101000)))
(assert (= r (fp #b1 #b11000000100 #b0110110010001100001101110110011000111001111101101000)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
