(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.145167250191683638860240534995682537555694580078125p-185 {+ 653775173869666 -185 (2.33518e-056)}
; Y = -1.2923178487036051098613143039983697235584259033203125p-754 {- 1316482554495301 -754 (-1.36381e-227)}
; 1.145167250191683638860240534995682537555694580078125p-185 - -1.2923178487036051098613143039983697235584259033203125p-754 == 1.145167250191683638860240534995682537555694580078125p-185
; [HW: 1.145167250191683638860240534995682537555694580078125p-185] 

; mpf : + 653775173869666 -185
; mpfd: + 653775173869666 -185 (2.33518e-056) class: Pos. norm. non-zero
; hwf : + 653775173869666 -185 (2.33518e-056) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101000110 #b0010010100101001101011100101000000000110000001100010)))
(assert (= y (fp #b1 #b00100001101 #b0100101011010101010101111011000000111000000101000101)))
(assert (= r (fp #b0 #b01101000110 #b0010010100101001101011100101000000000110000001100010)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)
