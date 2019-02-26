(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.440059810285183150568855126039125025272369384765625p245 {- 1981853197621082 245 (-8.14197e+073)}
; Y = -1.0979575218512851453311895966180600225925445556640625p-779 {- 441161458907585 -779 (-3.45318e-235)}
; -1.440059810285183150568855126039125025272369384765625p245 * -1.0979575218512851453311895966180600225925445556640625p-779 == 1.5811245006183514139053158942260779440402984619140625p-534
; [HW: 1.5811245006183514139053158942260779440402984619140625p-534] 

; mpf : + 2617152084440673 -534
; mpfd: + 2617152084440673 -534 (2.81157e-161) class: Pos. norm. non-zero
; hwf : + 2617152084440673 -534 (2.81157e-161) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011110100 #b0111000010100111110000100111110101110101011101011010)))
(assert (= y (fp #b1 #b00011110100 #b0001100100010011101111101000000010111111100111000001)))
(assert (= r (fp #b0 #b00111101001 #b1001010011000100100100110100010100001111011001100001)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
