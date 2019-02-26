(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.701684200052565376637403460335917770862579345703125p845 {- 3160104701888498 845 (-3.99232e+254)}
; Y = 1.7015510159437621240385851706378161907196044921875p-492 {+ 3159504893985720 -492 (1.33072e-148)}
; Z = 1.8353785404514706414147440227679908275604248046875p-919 {+ 3762210483490552 -919 (4.14152e-277)}
; -1.701684200052565376637403460335917770862579345703125p845 x 1.7015510159437621240385851706378161907196044921875p-492 1.8353785404514706414147440227679908275604248046875p-919 == -1.4477512397074454586487490814761258661746978759765625p354
; [HW: -1.4477512397074454586487490814761258661746978759765625p354] 

; mpf : - 2016492316301129 354
; mpfd: - 2016492316301129 354 (-5.31266e+106) class: Neg. norm. non-zero
; hwf : - 2016492316301129 354 (-5.31266e+106) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101001100 #b1011001110100001100100110110001101011000011111110010)))
(assert (= y (fp #b0 #b01000010011 #b1011001110011000110110001110110111110100001110111000)))
(assert (= z (fp #b0 #b00001101000 #b1101010111011011010111100011011100000100111011111000)))
(assert (= r (fp #b1 #b10101100001 #b0111001010011111110100110100001101001001011101001001)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
