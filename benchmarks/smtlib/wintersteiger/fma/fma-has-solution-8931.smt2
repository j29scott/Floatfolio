(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0600232509383451517948060427443124353885650634765625p-719 {- 270320690559497 -719 (-3.84369e-217)}
; Y = 1.82414487358928401050661705085076391696929931640625p-551 {+ 3711618545596004 -551 (2.47475e-166)}
; Z = -1.9185855279362751257821173567208461463451385498046875p-461 {- 4136941441321739 -461 (-3.2222e-139)}
; -1.0600232509383451517948060427443124353885650634765625p-719 x 1.82414487358928401050661705085076391696929931640625p-551 -1.9185855279362751257821173567208461463451385498046875p-461 == -1.91858552793627534782672228175215423107147216796875p-461
; [HW: -1.91858552793627534782672228175215423107147216796875p-461] 

; mpf : - 4136941441321740 -461
; mpfd: - 4136941441321740 -461 (-3.2222e-139) class: Neg. norm. non-zero
; hwf : - 4136941441321740 -461 (-3.2222e-139) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100110000 #b0000111101011101101011110000101111000111101000001001)))
(assert (= y (fp #b0 #b00111011000 #b1101001011111011001010001000111100111011011001100100)))
(assert (= z (fp #b1 #b01000110010 #b1110101100101000011010111101000100010000101100001011)))
(assert (= r (fp #b1 #b01000110010 #b1110101100101000011010111101000100010000101100001100)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)