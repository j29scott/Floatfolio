(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9150057741024781865490922427852638065814971923828125p-954 {- 4120819663289773 -954 (-1.25763e-287)}
; Y = 1.054196619904511411647263230406679213047027587890625p65 {+ 244079877206698 65 (3.8893e+019)}
; -1.9150057741024781865490922427852638065814971923828125p-954 + 1.054196619904511411647263230406679213047027587890625p65 == 1.0541966199045111896026583053753711283206939697265625p65
; [HW: 1.0541966199045111896026583053753711283206939697265625p65] 

; mpf : + 244079877206697 65
; mpfd: + 244079877206697 65 (3.8893e+019) class: Pos. norm. non-zero
; hwf : + 244079877206697 65 (3.8893e+019) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001000101 #b1110101000111101110100011000001101101011110110101101)))
(assert (= y (fp #b0 #b10001000000 #b0000110111011111110101000110011000001011001010101010)))
(assert (= r (fp #b0 #b10001000000 #b0000110111011111110101000110011000001011001010101001)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
