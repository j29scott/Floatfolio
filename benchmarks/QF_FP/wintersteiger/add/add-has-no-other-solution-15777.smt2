(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1358644935860671143501576807466335594654083251953125p-822 {- 611879282687093 -822 (-4.06135e-248)}
; Y = -1.31068962192259608201538867433555424213409423828125p778 {- 1399221665518484 778 (-2.08371e+234)}
; -1.1358644935860671143501576807466335594654083251953125p-822 + -1.31068962192259608201538867433555424213409423828125p778 == -1.31068962192259608201538867433555424213409423828125p778
; [HW: -1.31068962192259608201538867433555424213409423828125p778] 

; mpf : - 1399221665518484 778
; mpfd: - 1399221665518484 778 (-2.08371e+234) class: Neg. norm. non-zero
; hwf : - 1399221665518484 778 (-2.08371e+234) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011001001 #b0010001011001000000000111111010010100011110001110101)))
(assert (= y (fp #b1 #b11100001001 #b0100111110001001010110101110010101011101001110010100)))
(assert (= r (fp #b1 #b11100001001 #b0100111110001001010110101110010101011101001110010100)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)