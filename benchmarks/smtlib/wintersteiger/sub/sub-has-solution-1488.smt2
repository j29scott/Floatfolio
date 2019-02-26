(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.21386759372861430250623016036115586757659912109375p-355 {- 963174015422812 -355 (-1.65395e-107)}
; Y = -1.0275181287547512365421198410331271588802337646484375p-9 {- 123930634405831 -9 (-0.00200687)}
; -1.21386759372861430250623016036115586757659912109375p-355 - -1.0275181287547512365421198410331271588802337646484375p-9 == 1.0275181287547512365421198410331271588802337646484375p-9
; [HW: 1.0275181287547512365421198410331271588802337646484375p-9] 

; mpf : + 123930634405831 -9
; mpfd: + 123930634405831 -9 (0.00200687) class: Pos. norm. non-zero
; hwf : + 123930634405831 -9 (0.00200687) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010011100 #b0011011011000000000001101101000010111101000101011100)))
(assert (= y (fp #b1 #b01111110110 #b0000011100001011011011011001011100001100011111000111)))
(assert (= r (fp #b0 #b01111110110 #b0000011100001011011011011001011100001100011111000111)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)
