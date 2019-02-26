(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.697137720604616095698702338268049061298370361328125p-856 {+ 3139629178740866 -856 (3.53216e-258)}
; Y = 1.61600762177928203300325549207627773284912109375p355 {+ 2774251695902560 355 (1.18602e+107)}
; 1.697137720604616095698702338268049061298370361328125p-856 M 1.61600762177928203300325549207627773284912109375p355 == 1.61600762177928203300325549207627773284912109375p355
; [HW: 1.61600762177928203300325549207627773284912109375p355] 

; mpf : + 2774251695902560 355
; mpfd: + 2774251695902560 355 (1.18602e+107) class: Pos. norm. non-zero
; hwf : + 2774251695902560 355 (1.18602e+107) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010100111 #b1011001001110111100111100001111011001110000010000010)))
(assert (= y (fp #b0 #b10101100010 #b1001110110110010101011001110110110100000111101100000)))
(assert (= r (fp #b0 #b10101100010 #b1001110110110010101011001110110110100000111101100000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
