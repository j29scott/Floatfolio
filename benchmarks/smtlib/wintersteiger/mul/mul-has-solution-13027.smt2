(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.740077846102348502199674840085208415985107421875p901 {+ 3333014311931696 901 (2.94168e+271)}
; Y = -1.9655026201566034860235276937601156532764434814453125p-302 {- 4348237240362517 -302 (-2.41221e-091)}
; 1.740077846102348502199674840085208415985107421875p901 * -1.9655026201566034860235276937601156532764434814453125p-302 == -1.710063782895312467502435538335703313350677490234375p600
; [HW: -1.710063782895312467502435538335703313350677490234375p600] 

; mpf : - 3197842988056614 600
; mpfd: - 3197842988056614 600 (-7.09594e+180) class: Neg. norm. non-zero
; hwf : - 3197842988056614 600 (-7.09594e+180) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110000100 #b1011110101110101101111011110000110000000111100110000)))
(assert (= y (fp #b1 #b01011010001 #b1111011100101011001011100000000111000110011000010101)))
(assert (= r (fp #b1 #b11001010111 #b1011010111000110101111010111010110011100000000100110)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)