(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.843663587033920858715418944484554231166839599609375p-558 {- 3799523016192022 -558 (-1.95409e-168)}
; Y = -1.724474336318251754818220433662645518779754638671875p625 {- 3262742351082366 625 (-2.40107e+188)}
; -1.843663587033920858715418944484554231166839599609375p-558 + -1.724474336318251754818220433662645518779754638671875p625 == -1.7244743363182519768628253586939536035060882568359375p625
; [HW: -1.7244743363182519768628253586939536035060882568359375p625] 

; mpf : - 3262742351082367 625
; mpfd: - 3262742351082367 625 (-2.40107e+188) class: Neg. norm. non-zero
; hwf : - 3262742351082367 625 (-2.40107e+188) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111010001 #b1101011111111010010101100011101100100011000000010110)))
(assert (= y (fp #b1 #b11001110000 #b1011100101110111001001100110110101000111001101111110)))
(assert (= r (fp #b1 #b11001110000 #b1011100101110111001001100110110101000111001101111111)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
