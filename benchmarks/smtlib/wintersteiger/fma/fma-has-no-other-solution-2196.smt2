(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.374318286116310350308822307852096855640411376953125p-309 {+ 1685779693871378 -309 (1.31771e-093)}
; Y = -1.0494197410428742767152243686723522841930389404296875p606 {- 222566727345435 606 (-2.78693e+182)}
; Z = 1.1166597743681088150680125181679613888263702392578125p-413 {+ 525388916373341 -413 (5.27877e-125)}
; 1.374318286116310350308822307852096855640411376953125p-309 x -1.0494197410428742767152243686723522841930389404296875p606 1.1166597743681088150680125181679613888263702392578125p-413 == -1.4422367399266651233347147353924810886383056640625p297
; [HW: -1.4422367399266651233347147353924810886383056640625p297] 

; mpf : - 1991657217143272 297
; mpfd: - 1991657217143272 297 (-3.67236e+089) class: Neg. norm. non-zero
; hwf : - 1991657217143272 297 (-3.67236e+089) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011001010 #b0101111111010011010100101011110100101010000100010010)))
(assert (= y (fp #b1 #b11001011101 #b0000110010100110110001011010101110001110010100011011)))
(assert (= z (fp #b0 #b01001100010 #b0001110111011101011010100011101110101011011101011101)))
(assert (= r (fp #b1 #b10100101000 #b0111000100110110011011010100111100010011000111101000)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)