(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7246371937132443097340228632674552500247955322265625p898 {- 3263475795585769 898 (-3.64447e+270)}
; Y = 1.97986976851497953333591794944368302822113037109375p900 {+ 4412941124355676 900 (1.67353e+271)}
; -1.7246371937132443097340228632674552500247955322265625p898 / 1.97986976851497953333591794944368302822113037109375p900 == -1.7421723601616736498698401192086748778820037841796875p-3
; [HW: -1.7421723601616736498698401192086748778820037841796875p-3] 

; mpf : - 3342447164668795 -3
; mpfd: - 3342447164668795 -3 (-0.217772) class: Neg. norm. non-zero
; hwf : - 3342447164668795 -3 (-0.217772) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110000001 #b1011100110000001110100101011100001110110101011101001)))
(assert (= y (fp #b0 #b11110000011 #b1111101011011000101111101100001000011100011001011100)))
(assert (= r (fp #b1 #b01111111100 #b1011110111111111000000011111111011100011101101111011)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)
