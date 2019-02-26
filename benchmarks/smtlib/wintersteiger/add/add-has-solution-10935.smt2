(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6585728544840654397063417491153813898563385009765625p-604 {+ 2965948462050761 -604 (2.49814e-182)}
; Y = -1.2170003535859119647710713252308778464794158935546875p-595 {- 977282711548779 -595 (-9.38519e-180)}
; 1.6585728544840654397063417491153813898563385009765625p-604 + -1.2170003535859119647710713252308778464794158935546875p-595 == -1.21376095347949775060669708182103931903839111328125p-595
; [HW: -1.21376095347949775060669708182103931903839111328125p-595] 

; mpf : - 962693750436628 -595
; mpfd: - 962693750436628 -595 (-9.36021e-180) class: Neg. norm. non-zero
; hwf : - 962693750436628 -595 (-9.36021e-180) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110100011 #b1010100010011000001110110000100000001010110111001001)))
(assert (= y (fp #b1 #b00110101100 #b0011011110001101010101011100110111011111001101101011)))
(assert (= r (fp #b1 #b00110101100 #b0011011010111001000010011011000001011011001100010100)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
