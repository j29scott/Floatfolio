(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.7342229036228336003233607698348350822925567626953125p675 {+ 3306645995162677 675 (2.71864e+203)}
; Y = 1.4968934233752790863292148060281760990619659423828125p-803 {+ 2237809036355757 -803 (2.80611e-242)}
; 1.7342229036228336003233607698348350822925567626953125p675 + 1.4968934233752790863292148060281760990619659423828125p-803 == 1.7342229036228336003233607698348350822925567626953125p675
; [HW: 1.7342229036228336003233607698348350822925567626953125p675] 

; mpf : + 3306645995162677 675
; mpfd: + 3306645995162677 675 (2.71864e+203) class: Pos. norm. non-zero
; hwf : + 3306645995162677 675 (2.71864e+203) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010100010 #b1011101111110110000010000011111100001000110000110101)))
(assert (= y (fp #b0 #b00011011100 #b0111111100110100011010000100101011111110100010101101)))
(assert (= r (fp #b0 #b11010100010 #b1011101111110110000010000011111100001000110000110101)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)