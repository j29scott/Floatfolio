(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.5711797265812175172783327070646919310092926025390625p982 {+ 2572364803792753 982 (6.42217e+295)}
; Y = 1.07599166489061826013085010345093905925750732421875p430 {+ 342236033684652 430 (2.98337e+129)}
; 1.5711797265812175172783327070646919310092926025390625p982 - 1.07599166489061826013085010345093905925750732421875p430 == 1.571179726581217295233727782033383846282958984375p982
; [HW: 1.571179726581217295233727782033383846282958984375p982] 

; mpf : + 2572364803792752 982
; mpfd: + 2572364803792752 982 (6.42217e+295) class: Pos. norm. non-zero
; hwf : + 2572364803792752 982 (6.42217e+295) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111010101 #b1001001000111000110101011010010111001101111101110001)))
(assert (= y (fp #b0 #b10110101101 #b0001001101110100001100001001001101111001010010101100)))
(assert (= r (fp #b0 #b11111010101 #b1001001000111000110101011010010111001101111101110000)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
