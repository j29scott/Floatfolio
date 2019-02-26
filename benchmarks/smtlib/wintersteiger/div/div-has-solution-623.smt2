(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.965281296587135795306267027626745402812957763671875p-620 {+ 4347240487617534 -620 (4.51676e-187)}
; Y = -1.2332001702639778795145275580580346286296844482421875p391 {- 1050240199903587 391 (-6.21959e+117)}
; 1.965281296587135795306267027626745402812957763671875p-620 / -1.2332001702639778795145275580580346286296844482421875p391 == -1.5936433873232835889410807794774882495403289794921875p-1011
; [HW: -1.5936433873232835889410807794774882495403289794921875p-1011] 

; mpf : - 2673532137940099 -1011
; mpfd: - 2673532137940099 -1011 (-7.26216e-305) class: Neg. norm. non-zero
; hwf : - 2673532137940099 -1011 (-7.26216e-305) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110010011 #b1111011100011100101011001101000001001000001111111110)))
(assert (= y (fp #b1 #b10110000110 #b0011101110110011000000011010000010110100100101100011)))
(assert (= r (fp #b1 #b00000001100 #b1001011111111001000000110101011000001010010010000011)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
