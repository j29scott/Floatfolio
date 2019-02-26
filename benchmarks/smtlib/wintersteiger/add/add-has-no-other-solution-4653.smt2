(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.4342280867795904608641421873471699655055999755859375p337 {+ 1955589449814367 337 (4.01538e+101)}
; Y = -1.3548662178081543050467416833271272480487823486328125p-80 {- 1598175366287181 -80 (-1.12072e-024)}
; 1.4342280867795904608641421873471699655055999755859375p337 + -1.3548662178081543050467416833271272480487823486328125p-80 == 1.4342280867795904608641421873471699655055999755859375p337
; [HW: 1.4342280867795904608641421873471699655055999755859375p337] 

; mpf : + 1955589449814367 337
; mpfd: + 1955589449814367 337 (4.01538e+101) class: Pos. norm. non-zero
; hwf : + 1955589449814367 337 (4.01538e+101) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101010000 #b0110111100101001100100100110011110111001000101011111)))
(assert (= y (fp #b1 #b01110101111 #b0101101011011000100000110010111111110000111101001101)))
(assert (= r (fp #b0 #b10101010000 #b0110111100101001100100100110011110111001000101011111)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
