(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.38910332144848069901854614727199077606201171875p205 {+ 1752365573484000 205 (7.14305e+061)}
; Y = 1.7500621521251531476082163862884044647216796875p833 {+ 3377979628815552 833 (1.0024e+251)}
; 1.38910332144848069901854614727199077606201171875p205 m 1.7500621521251531476082163862884044647216796875p833 == 1.38910332144848069901854614727199077606201171875p205
; [HW: 1.38910332144848069901854614727199077606201171875p205] 

; mpf : + 1752365573484000 205
; mpfd: + 1752365573484000 205 (7.14305e+061) class: Pos. norm. non-zero
; hwf : + 1752365573484000 205 (7.14305e+061) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011001100 #b0110001110011100010001100111100001100010110111100000)))
(assert (= y (fp #b0 #b11101000000 #b1100000000000100000100101011110101011000010011000000)))
(assert (= r (fp #b0 #b10011001100 #b0110001110011100010001100111100001100010110111100000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
