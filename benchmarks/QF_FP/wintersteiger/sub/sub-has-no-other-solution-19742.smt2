(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.614572474077217378862769692204892635345458984375p229 {+ 2767788365246320 229 (1.39292e+069)}
; Y = -1.6832725661406282569032555329613387584686279296875p704 {- 3077186074263416 704 (-1.41668e+212)}
; 1.614572474077217378862769692204892635345458984375p229 - -1.6832725661406282569032555329613387584686279296875p704 == 1.6832725661406282569032555329613387584686279296875p704
; [HW: 1.6832725661406282569032555329613387584686279296875p704] 

; mpf : + 3077186074263416 704
; mpfd: + 3077186074263416 704 (1.41668e+212) class: Pos. norm. non-zero
; hwf : + 3077186074263416 704 (1.41668e+212) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011100100 #b1001110101010100100111110010010100101110111101110000)))
(assert (= y (fp #b1 #b11010111111 #b1010111011101010111100110110110111010011111101111000)))
(assert (= r (fp #b0 #b11010111111 #b1010111011101010111100110110110111010011111101111000)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)