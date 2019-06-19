(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.3600320787452446769094649425824172794818878173828125p-983 {+ 1621440335678509 -983 (1.66366e-296)}
; Y = -1.404636909975632175218152042361907660961151123046875p77 {- 1822322636986606 77 (-2.12263e+023)}
; 1.3600320787452446769094649425824172794818878173828125p-983 + -1.404636909975632175218152042361907660961151123046875p77 == -1.404636909975632175218152042361907660961151123046875p77
; [HW: -1.404636909975632175218152042361907660961151123046875p77] 

; mpf : - 1822322636986606 77
; mpfd: - 1822322636986606 77 (-2.12263e+023) class: Neg. norm. non-zero
; hwf : - 1822322636986606 77 (-2.12263e+023) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000101000 #b0101110000101011000011111111001110111000110000101101)))
(assert (= y (fp #b1 #b10001001100 #b0110011110010110010010001101011100011001100011101110)))
(assert (= r (fp #b1 #b10001001100 #b0110011110010110010010001101011100011001100011101110)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)