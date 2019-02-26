(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6361013700572843987401938647963106632232666015625p-416 {+ 2864745893159848 -416 (9.6679e-126)}
; Y = -1.822887095174882343684430452412925660610198974609375p-630 {- 3705954015197590 -630 (-4.09131e-190)}
; Z = -1.8556172993741519849919541229610331356525421142578125p562 {- 3853357750633181 562 (-2.80121e+169)}
; 1.6361013700572843987401938647963106632232666015625p-416 x -1.822887095174882343684430452412925660610198974609375p-630 -1.8556172993741519849919541229610331356525421142578125p562 == -1.8556172993741519849919541229610331356525421142578125p562
; [HW: -1.8556172993741519849919541229610331356525421142578125p562] 

; mpf : - 3853357750633181 562
; mpfd: - 3853357750633181 562 (-2.80121e+169) class: Neg. norm. non-zero
; hwf : - 3853357750633181 562 (-2.80121e+169) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001011111 #b1010001011010111100010100001010101010110001110101000)))
(assert (= y (fp #b1 #b00110001001 #b1101001010101000101110101000101000010011100110010110)))
(assert (= z (fp #b1 #b11000110001 #b1101101100001001101111000011111010110100001011011101)))
(assert (= r (fp #b1 #b11000110001 #b1101101100001001101111000011111010110100001011011101)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
