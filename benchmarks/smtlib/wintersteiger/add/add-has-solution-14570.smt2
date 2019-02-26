(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6834919272669328638158958710846491158008575439453125p646 {- 3078173988950101 646 (-4.91573e+194)}
; Y = -1.8651362769568466948300056174048222601413726806640625p751 {- 3896227414527553 751 (-2.20921e+226)}
; -1.6834919272669328638158958710846491158008575439453125p646 + -1.8651362769568466948300056174048222601413726806640625p751 == -1.8651362769568466948300056174048222601413726806640625p751
; [HW: -1.8651362769568466948300056174048222601413726806640625p751] 

; mpf : - 3896227414527553 751
; mpfd: - 3896227414527553 751 (-2.20921e+226) class: Neg. norm. non-zero
; hwf : - 3896227414527553 751 (-2.20921e+226) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010000101 #b1010111011111001010100111011001010110001000001010101)))
(assert (= y (fp #b1 #b11011101110 #b1101110101111001100100100011000000011100111001000001)))
(assert (= r (fp #b1 #b11011101110 #b1101110101111001100100100011000000011100111001000001)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
