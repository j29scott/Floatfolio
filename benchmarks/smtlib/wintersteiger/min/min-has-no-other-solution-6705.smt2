(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.49847904164696732465245077037252485752105712890625p522 {- 2244950026213284 522 (-2.05735e+157)}
; Y = -1.4495069830142883748891335926600731909275054931640625p559 {- 2024399481203585 559 (-2.73519e+168)}
; -1.49847904164696732465245077037252485752105712890625p522 m -1.4495069830142883748891335926600731909275054931640625p559 == -1.4495069830142883748891335926600731909275054931640625p559
; [HW: -1.4495069830142883748891335926600731909275054931640625p559] 

; mpf : - 2024399481203585 559
; mpfd: - 2024399481203585 559 (-2.73519e+168) class: Neg. norm. non-zero
; hwf : - 2024399481203585 559 (-2.73519e+168) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000001001 #b0111111110011100010100101000110110011101011110100100)))
(assert (= y (fp #b1 #b11000101110 #b0111001100010010111000111011111101011110101110000001)))
(assert (= r (fp #b1 #b11000101110 #b0111001100010010111000111011111101011110101110000001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
