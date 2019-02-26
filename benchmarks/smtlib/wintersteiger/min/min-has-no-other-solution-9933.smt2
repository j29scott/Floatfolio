(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1157296016199642618715870412415824830532073974609375p220 {- 521199790731407 220 (-1.88e+066)}
; Y = 1.2804961101733176587202933660591952502727508544921875p761 {+ 1263242177255427 761 (1.55312e+229)}
; -1.1157296016199642618715870412415824830532073974609375p220 m 1.2804961101733176587202933660591952502727508544921875p761 == -1.1157296016199642618715870412415824830532073974609375p220
; [HW: -1.1157296016199642618715870412415824830532073974609375p220] 

; mpf : - 521199790731407 220
; mpfd: - 521199790731407 220 (-1.88e+066) class: Neg. norm. non-zero
; hwf : - 521199790731407 220 (-1.88e+066) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011011011 #b0001110110100000011101001000011000100011000010001111)))
(assert (= y (fp #b0 #b11011111000 #b0100011111001110100101111101001111011001100000000011)))
(assert (= r (fp #b1 #b10011011011 #b0001110110100000011101001000011000100011000010001111)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
