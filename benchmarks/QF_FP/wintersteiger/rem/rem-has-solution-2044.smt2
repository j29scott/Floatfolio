(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6391880510818650495963311186642386019229888916015625p-1011 {+ 2878647068671961 -1011 (7.4697e-305)}
; Y = 1.06425871109259606583918866817839443683624267578125p266 {+ 289395507331924 266 (1.2619e+080)}
; 1.6391880510818650495963311186642386019229888916015625p-1011 % 1.06425871109259606583918866817839443683624267578125p266 == 1.6391880510818650495963311186642386019229888916015625p-1011
; [HW: 1.6391880510818650495963311186642386019229888916015625p-1011] 

; mpf : + 2878647068671961 -1011
; mpfd: + 2878647068671961 -1011 (7.4697e-305) class: Pos. norm. non-zero
; hwf : + 2878647068671961 -1011 (7.4697e-305) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000001100 #b1010001110100001110100111111111101100011111111011001)))
(assert (= y (fp #b0 #b10100001001 #b0001000001110011010000100100011010100000001101010100)))
(assert (= r (fp #b0 #b00000001100 #xa3a1d3ff63fd9)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)