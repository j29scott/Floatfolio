(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.57136566078287298608984201564453542232513427734375p759 {+ 2573202176994044 759 (4.76479e+228)}
; Y = -1.762506832501720577255355237866751849651336669921875p-580 {- 3434025486722206 -580 (-4.45383e-175)}
; 1.57136566078287298608984201564453542232513427734375p759 * -1.762506832501720577255355237866751849651336669921875p-580 == -1.3847713567441974902294532512314617633819580078125p180
; [HW: -1.3847713567441974902294532512314617633819580078125p180] 

; mpf : - 1732856138856008 180
; mpfd: - 1732856138856008 180 (-2.12216e+054) class: Neg. norm. non-zero
; hwf : - 1732856138856008 180 (-2.12216e+054) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011110110 #b1001001001000101000001010001101100011110101011111100)))
(assert (= y (fp #b1 #b00110111011 #b1100001100110011101001011101010010010010010010011110)))
(assert (= r (fp #b1 #b10010110011 #b0110001010000000011000000010100110100111011001001000)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)