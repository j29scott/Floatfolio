(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1153127131255040627166863487218506634235382080078125p16 {- 519322291863101 16 (-73093.1)}
; Y = -1.20048195278894809234770946204662322998046875p129 {- 902890447874816 129 (-8.17006e+038)}
; -1.1153127131255040627166863487218506634235382080078125p16 + -1.20048195278894809234770946204662322998046875p129 == -1.20048195278894809234770946204662322998046875p129
; [HW: -1.20048195278894809234770946204662322998046875p129] 

; mpf : - 902890447874816 129
; mpfd: - 902890447874816 129 (-8.17006e+038) class: Neg. norm. non-zero
; hwf : - 902890447874816 129 (-8.17006e+038) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000001111 #b0001110110000101001000100100101110101111111000111101)))
(assert (= y (fp #b1 #b10010000000 #b0011001101010010110010010000011010101010101100000000)))
(assert (= r (fp #b1 #b10010000000 #b0011001101010010110010010000011010101010101100000000)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)
