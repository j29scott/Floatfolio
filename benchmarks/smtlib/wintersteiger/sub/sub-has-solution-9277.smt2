(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.98958832830546317183006976847536861896514892578125p117 {+ 4456709626606676 117 (3.30577e+035)}
; Y = 1.169253715714560382110676073352806270122528076171875p166 {+ 762250971023166 166 (1.09367e+050)}
; 1.98958832830546317183006976847536861896514892578125p117 - 1.169253715714560382110676073352806270122528076171875p166 == -1.169253715714556829396997272851876914501190185546875p166
; [HW: -1.169253715714556829396997272851876914501190185546875p166] 

; mpf : - 762250971023150 166
; mpfd: - 762250971023150 166 (-1.09367e+050) class: Neg. norm. non-zero
; hwf : - 762250971023150 166 (-1.09367e+050) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001110100 #b1111110101010101101010010010001010010011010001010100)))
(assert (= y (fp #b0 #b10010100101 #b0010101101010100001101100010010110111000011100111110)))
(assert (= r (fp #b1 #b10010100101 #b0010101101010100001101100010010110111000011100101110)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)