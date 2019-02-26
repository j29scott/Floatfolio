(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.246066447859616399540527709177695214748382568359375p553 {+ 1108184762888950 553 (3.67391e+166)}
; Y = -1.7297906017305038073317291491548530757427215576171875p246 {- 3286684682011987 246 (-1.95602e+074)}
; 1.246066447859616399540527709177695214748382568359375p553 + -1.7297906017305038073317291491548530757427215576171875p246 == 1.246066447859616399540527709177695214748382568359375p553
; [HW: 1.246066447859616399540527709177695214748382568359375p553] 

; mpf : + 1108184762888950 553
; mpfd: + 1108184762888950 553 (3.67391e+166) class: Pos. norm. non-zero
; hwf : + 1108184762888950 553 (3.67391e+166) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000101000 #b0011111011111110001101011111001000110011001011110110)))
(assert (= y (fp #b1 #b10011110101 #b1011101011010011100011101000111101011100010101010011)))
(assert (= r (fp #b0 #b11000101000 #b0011111011111110001101011111001000110011001011110110)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
