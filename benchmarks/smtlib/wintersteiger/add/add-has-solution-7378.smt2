(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6818568235806672372945058668847195804119110107421875p-983 {- 3070810136597923 -983 (-2.05733e-296)}
; Y = -1.5129964814958594132576763513498008251190185546875p353 {- 2310330762907128 353 (-2.77604e+106)}
; -1.6818568235806672372945058668847195804119110107421875p-983 + -1.5129964814958594132576763513498008251190185546875p353 == -1.5129964814958594132576763513498008251190185546875p353
; [HW: -1.5129964814958594132576763513498008251190185546875p353] 

; mpf : - 2310330762907128 353
; mpfd: - 2310330762907128 353 (-2.77604e+106) class: Neg. norm. non-zero
; hwf : - 2310330762907128 353 (-2.77604e+106) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000101000 #b1010111010001110001010110011010111010101010110100011)))
(assert (= y (fp #b1 #b10101100000 #b1000001101010011101111001100011011111100110111111000)))
(assert (= r (fp #b1 #b10101100000 #b1000001101010011101111001100011011111100110111111000)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
