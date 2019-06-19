(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.9686730212787304505894780959351919591426849365234375p363 {- 4362515457674743 363 (-3.69881e+109)}
; Y = 1.580067760273673460602594786905683577060699462890625p-122 {+ 2612392949018154 -122 (2.97178e-037)}
; -1.9686730212787304505894780959351919591426849365234375p363 + 1.580067760273673460602594786905683577060699462890625p-122 == -1.9686730212787304505894780959351919591426849365234375p363
; [HW: -1.9686730212787304505894780959351919591426849365234375p363] 

; mpf : - 4362515457674743 363
; mpfd: - 4362515457674743 363 (-3.69881e+109) class: Neg. norm. non-zero
; hwf : - 4362515457674743 363 (-3.69881e+109) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101101010 #b1111011111111010111101001000001011101000110111110111)))
(assert (= y (fp #b0 #b01110000101 #b1001010001111111010100100001101111010110111000101010)))
(assert (= r (fp #b1 #b10101101010 #b1111011111111010111101001000001011101000110111110111)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)