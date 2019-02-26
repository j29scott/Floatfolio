(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.808678883748738197567718088976107537746429443359375p171 {+ 3641965919513206 171 (5.41366e+051)}
; Y = 1.637102301628485800932821803144179284572601318359375p113 {+ 2869253688210934 113 (1.70006e+034)}
; 1.808678883748738197567718088976107537746429443359375p171 M 1.637102301628485800932821803144179284572601318359375p113 == 1.808678883748738197567718088976107537746429443359375p171
; [HW: 1.808678883748738197567718088976107537746429443359375p171] 

; mpf : + 3641965919513206 171
; mpfd: + 3641965919513206 171 (5.41366e+051) class: Pos. norm. non-zero
; hwf : + 3641965919513206 171 (5.41366e+051) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010101010 #b1100111100000101100101000100111010101010101001110110)))
(assert (= y (fp #b0 #b10001110000 #b1010001100011001001000101110110110110011010111110110)))
(assert (= r (fp #b0 #b10010101010 #b1100111100000101100101000100111010101010101001110110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
