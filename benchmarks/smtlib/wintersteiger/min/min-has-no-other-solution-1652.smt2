(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.03851648108030136796742226579226553440093994140625p260 {+ 173462809840868 260 (1.92403e+078)}
; Y = -0.3793512575333479741601649948279373347759246826171875p-1022 {- 1708446182069715 -1023 (-8.44085e-309)}
; 1.03851648108030136796742226579226553440093994140625p260 m -0.3793512575333479741601649948279373347759246826171875p-1022 == -0.3793512575333479741601649948279373347759246826171875p-1022
; [HW: -0.3793512575333479741601649948279373347759246826171875p-1022] 

; mpf : - 1708446182069715 -1023
; mpfd: - 1708446182069715 -1023 (-8.44085e-309) class: Neg. denorm.
; hwf : - 1708446182069715 -1023 (-8.44085e-309) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100000011 #b0000100111011100001101110101001010011000110011100100)))
(assert (= y (fp #b1 #b00000000000 #b0110000100011101001010011111110011001101010111010011)))
(assert (= r (fp #b1 #b00000000000 #b0110000100011101001010011111110011001101010111010011)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
