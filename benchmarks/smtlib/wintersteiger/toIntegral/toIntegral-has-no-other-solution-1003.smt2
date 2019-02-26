(set-info :smt-lib-version 2.6)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.3823064870164454287504440799239091575145721435546875 567 {+ 1721755352468587 567 (6.67747e+170)}
; 1.3823064870164454287504440799239091575145721435546875 567 I == 1.3823064870164454287504440799239091575145721435546875 567
; [HW: 1.3823064870164454287504440799239091575145721435546875 567] 

; mpf : + 1721755352468587 567
; mpfd: + 1721755352468587 567 (6.67747e+170) class: Pos. norm. non-zero
; hwf : + 1721755352468587 567 (6.67747e+170) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
(set-info :category "crafted")
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000110110 #b0110000111011110110101101000001011001000110001101011)))
(assert (= r (fp #b0 #b11000110110 #b0110000111011110110101101000001011001000110001101011)))
(assert  (not (= (fp.roundToIntegral roundTowardZero x) r)))
(check-sat)
(exit)
