(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3838249441369481207431135771912522614002227783203125p-234 {- 1728593875390661 -234 (-5.01259e-071)}
; Y = +zero {+ 0 -1023 (0)}
; Z = -1.615978934340212891385135662858374416828155517578125p196 {- 2774122499162658 196 (-1.62299e+059)}
; -1.3838249441369481207431135771912522614002227783203125p-234 x +zero -1.615978934340212891385135662858374416828155517578125p196 == -1.615978934340212891385135662858374416828155517578125p196
; [HW: -1.615978934340212891385135662858374416828155517578125p196] 

; mpf : - 2774122499162658 196
; mpfd: - 2774122499162658 196 (-1.62299e+059) class: Neg. norm. non-zero
; hwf : - 2774122499162658 196 (-1.62299e+059) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100010101 #b0110001001000010010110011111111001110101000011000101)))
(assert (= y (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000000)))
(assert (= z (fp #b1 #b10011000011 #b1001110110110000110010111010001000000100001000100010)))
(assert (= r (fp #b1 #b10011000011 #b1001110110110000110010111010001000000100001000100010)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
