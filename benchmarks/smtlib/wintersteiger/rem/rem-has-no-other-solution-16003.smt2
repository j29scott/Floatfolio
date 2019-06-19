(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.479781546107279854851412892458029091358184814453125p798 {- 2160743992267986 798 (-2.4668e+240)}
; Y = -1.085407819321367650644560853834263980388641357421875p-581 {- 384642623270238 -581 (-1.3714e-175)}
; -1.479781546107279854851412892458029091358184814453125p798 % -1.085407819321367650644560853834263980388641357421875p-581 == -1.703618422269158827475621365010738372802734375p-582
; [HW: -1.703618422269158827475621365010738372802734375p-582] 

; mpf : - 3168815664342400 -582
; mpfd: - 3168815664342400 -582 (-1.07625e-175) class: Neg. norm. non-zero
; hwf : - 3168815664342400 -582 (-1.07625e-175) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100011101 #b0111101011010010111101101010000111000001010011010010)))
(assert (= y (fp #b1 #b00110111010 #b0001010111011101010010010110111011001110110101011110)))
(assert (= r (fp #b0 #b00110110111 #xde68f2746d4f0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)