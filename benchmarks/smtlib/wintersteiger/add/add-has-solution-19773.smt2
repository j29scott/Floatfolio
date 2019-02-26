(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.132770038308640980773134288028813898563385009765625p-958 {- 597943095052762 -958 (-4.6495e-289)}
; Y = 1.1162685163219856487870629280223511159420013427734375p-972 {+ 523626846782615 -972 (2.79649e-293)}
; -1.132770038308640980773134288028813898563385009765625p-958 + 1.1162685163219856487870629280223511159420013427734375p-972 == -1.1327019066853301065833647953695617616176605224609375p-958
; [HW: -1.1327019066853301065833647953695617616176605224609375p-958] 

; mpf : - 597636257499407 -958
; mpfd: - 597636257499407 -958 (-4.64922e-289) class: Neg. norm. non-zero
; hwf : - 597636257499407 -958 (-4.64922e-289) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001000001 #b0010000111111101001101111001110001101100100111011010)))
(assert (= y (fp #b0 #b00000110011 #b0001110111000011110001100000001100101000010010010111)))
(assert (= r (fp #b1 #b00001000001 #b0010000111111000110000001000110101010100100100001111)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
