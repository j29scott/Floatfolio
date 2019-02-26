(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -0.5208021066009600463786455293302424252033233642578125p-1022 {- 2345484173221853 -1023 (-1.15882e-308)}
; Y = 1.3995069238388044841059354439494200050830841064453125p-971 {+ 1799219233332373 -971 (7.01212e-293)}
; -0.5208021066009600463786455293302424252033233642578125p-1022 M 1.3995069238388044841059354439494200050830841064453125p-971 == 1.3995069238388044841059354439494200050830841064453125p-971
; [HW: 1.3995069238388044841059354439494200050830841064453125p-971] 

; mpf : + 1799219233332373 -971
; mpfd: + 1799219233332373 -971 (7.01212e-293) class: Pos. norm. non-zero
; hwf : + 1799219233332373 -971 (7.01212e-293) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000000 #b1000010101010011010010010110111110001001111111011101)))
(assert (= y (fp #b0 #b00000110100 #b0110011001000110000101011111010001101001110010010101)))
(assert (= r (fp #b0 #b00000110100 #b0110011001000110000101011111010001101001110010010101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
