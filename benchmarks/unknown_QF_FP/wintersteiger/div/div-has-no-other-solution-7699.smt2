(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1679789656755179549918466364033520221710205078125p-334 {- 756510007222344 -334 (-3.33746e-101)}
; Y = 1.0527736353756484977139962211367674171924591064453125p524 {+ 237671324612757 524 (5.78166e+157)}
; -1.1679789656755179549918466364033520221710205078125p-334 / 1.0527736353756484977139962211367674171924591064453125p524 == -1.1094302957717612212462654497358016669750213623046875p-858
; [HW: -1.1094302957717612212462654497358016669750213623046875p-858] 

; mpf : - 492830239260747 -858
; mpfd: - 492830239260747 -858 (-5.7725e-259) class: Neg. norm. non-zero
; hwf : - 492830239260747 -858 (-5.7725e-259) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010110001 #b0010101100000000101010110110001111111110000001001000)))
(assert (= y (fp #b0 #b11000001011 #b0000110110000010100100101010111000000111100010010101)))
(assert (= r (fp #b1 #b00010100101 #b0001110000000011100111111011010110001000000001001011)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)