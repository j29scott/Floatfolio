(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6086637698322527878502796738757751882076263427734375p1021 {- 2741177927010455 1021 (-3.61485e+307)}
; Y = 1.3875228153995544655430194325163029134273529052734375p925 {+ 1745247607030999 925 (3.93537e+278)}
; -1.6086637698322527878502796738757751882076263427734375p1021 m 1.3875228153995544655430194325163029134273529052734375p925 == -1.6086637698322527878502796738757751882076263427734375p1021
; [HW: -1.6086637698322527878502796738757751882076263427734375p1021] 

; mpf : - 2741177927010455 1021
; mpfd: - 2741177927010455 1021 (-3.61485e+307) class: Neg. norm. non-zero
; hwf : - 2741177927010455 1021 (-3.61485e+307) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111111100 #b1001101111010001011000111000100110110000100010010111)))
(assert (= y (fp #b0 #b11110011100 #b0110001100110100101100011111101010011000010011010111)))
(assert (= r (fp #b1 #b11111111100 #b1001101111010001011000111000100110110000100010010111)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
