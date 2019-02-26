(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0188345607529039060779041392379440367221832275390625p992 {- 84823320788465 992 (-4.26441e+298)}
; Y = 1.687621715952177137154421870945952832698822021484375p-461 {+ 3096772903734086 -461 (2.83431e-139)}
; -1.0188345607529039060779041392379440367221832275390625p992 m 1.687621715952177137154421870945952832698822021484375p-461 == -1.0188345607529039060779041392379440367221832275390625p992
; [HW: -1.0188345607529039060779041392379440367221832275390625p992] 

; mpf : - 84823320788465 992
; mpfd: - 84823320788465 992 (-4.26441e+298) class: Neg. norm. non-zero
; hwf : - 84823320788465 992 (-4.26441e+298) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111011111 #b0000010011010010010101110111111001110111110111110001)))
(assert (= y (fp #b0 #b01000110010 #b1011000000000111111110100000111000001000101101000110)))
(assert (= r (fp #b1 #b11111011111 #b0000010011010010010101110111111001110111110111110001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
