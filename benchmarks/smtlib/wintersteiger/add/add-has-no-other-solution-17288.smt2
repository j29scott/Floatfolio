(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.170093458498188798699857215979136526584625244140625p863 {- 766032836310602 863 (-7.19626e+259)}
; Y = -1.43222487677645649029045671341009438037872314453125p-495 {- 1946567793990708 -495 (-1.40011e-149)}
; -1.170093458498188798699857215979136526584625244140625p863 + -1.43222487677645649029045671341009438037872314453125p-495 == -1.170093458498188798699857215979136526584625244140625p863
; [HW: -1.170093458498188798699857215979136526584625244140625p863] 

; mpf : - 766032836310602 863
; mpfd: - 766032836310602 863 (-7.19626e+259) class: Neg. norm. non-zero
; hwf : - 766032836310602 863 (-7.19626e+259) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101011110 #b0010101110001011001111101011000110000011011001001010)))
(assert (= y (fp #b1 #b01000010000 #b0110111010100110010010100001111001000101110000110100)))
(assert (= r (fp #b1 #b11101011110 #b0010101110001011001111101011000110000011011001001010)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
