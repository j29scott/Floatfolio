(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7394717578609057984095898063969798386096954345703125p683 {- 3330284733153381 683 (-6.98079e+205)}
; Y = 1.660645642438984825872694273130036890506744384765625p-109 {+ 2975283469112154 -109 (2.55863e-033)}
; -1.7394717578609057984095898063969798386096954345703125p683 * 1.660645642438984825872694273130036890506744384765625p-109 == -1.44432309741869691066540326573885977268218994140625p575
; [HW: -1.44432309741869691066540326573885977268218994140625p575] 

; mpf : - 2001053335966948 575
; mpfd: - 2001053335966948 575 (-1.78613e+173) class: Neg. norm. non-zero
; hwf : - 2001053335966948 575 (-1.78613e+173) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010101010 #b1011110101001110000001010110100001010100000001100101)))
(assert (= y (fp #b0 #b01110010010 #b1010100100100000000100101010010010000101001101011010)))
(assert (= r (fp #b1 #b11000111110 #b0111000110111111001010001001010001000101010011100100)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)
