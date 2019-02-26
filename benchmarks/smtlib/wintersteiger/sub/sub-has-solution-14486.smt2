(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4945221297475159705214764471747912466526031494140625p333 {- 2227129679257377 333 (-2.61512e+100)}
; Y = 1.1609364254841703090193050229572691023349761962890625p961 {+ 724793225840849 961 (2.26274e+289)}
; -1.4945221297475159705214764471747912466526031494140625p333 - 1.1609364254841703090193050229572691023349761962890625p961 == -1.1609364254841703090193050229572691023349761962890625p961
; [HW: -1.1609364254841703090193050229572691023349761962890625p961] 

; mpf : - 724793225840849 961
; mpfd: - 724793225840849 961 (-2.26274e+289) class: Neg. norm. non-zero
; hwf : - 724793225840849 961 (-2.26274e+289) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101001100 #b0111111010011001000000001001011001101001111100100001)))
(assert (= y (fp #b0 #b11111000000 #b0010100100110011001000010010110000110000100011010001)))
(assert (= r (fp #b1 #b11111000000 #b0010100100110011001000010010110000110000100011010001)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
