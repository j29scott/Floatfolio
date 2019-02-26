(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6140334438761261282024861429817974567413330078125p-193 {+ 2765360789033544 -193 (1.28565e-058)}
; Y = -1.1592404663811508580550935221253894269466400146484375p-252 {- 717155305056455 -252 (-1.60182e-076)}
; 1.6140334438761261282024861429817974567413330078125p-193 * -1.1592404663811508580550935221253894269466400146484375p-252 == -1.8710528822337355592253516078926622867584228515625p-445
; [HW: -1.8710528822337355592253516078926622867584228515625p-445] 

; mpf : - 3922873435847848 -445
; mpfd: - 3922873435847848 -445 (-2.05939e-134) class: Neg. norm. non-zero
; hwf : - 3922873435847848 -445 (-2.05939e-134) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100111110 #b1001110100110001010010111011100000011001001001001000)))
(assert (= y (fp #b1 #b01100000011 #b0010100011000011111110111011001101001110100011000111)))
(assert (= r (fp #b1 #b01001000010 #b1101111011111101010100100101101001000111110010101000)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
