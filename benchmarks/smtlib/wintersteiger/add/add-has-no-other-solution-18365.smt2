(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1625935035955439200705541225033812224864959716796875p-780 {- 732256042205755 -780 (-1.82823e-235)}
; Y = 1.785317060479350903534623284940607845783233642578125p504 {+ 3536753620942498 504 (9.35046e+151)}
; -1.1625935035955439200705541225033812224864959716796875p-780 + 1.785317060479350903534623284940607845783233642578125p504 == 1.7853170604793506814900183599092997610569000244140625p504
; [HW: 1.7853170604793506814900183599092997610569000244140625p504] 

; mpf : + 3536753620942497 504
; mpfd: + 3536753620942497 504 (9.35046e+151) class: Pos. norm. non-zero
; hwf : + 3536753620942497 504 (9.35046e+151) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011110011 #b0010100110011111101110100101010001111100001000111011)))
(assert (= y (fp #b0 #b10111110111 #b1100100100001010100010011111001110111111111010100010)))
(assert (= r (fp #b0 #b10111110111 #b1100100100001010100010011111001110111111111010100001)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)