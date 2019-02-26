(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.0042583889826841581083272103569470345973968505859375p511 {+ 19178079035615 511 (6.73245e+153)}
; Y = -1.8861139908379207508204444820876233279705047607421875p45 {- 3990702638945443 45 (-6.63617e+013)}
; 1.0042583889826841581083272103569470345973968505859375p511 M -1.8861139908379207508204444820876233279705047607421875p45 == 1.0042583889826841581083272103569470345973968505859375p511
; [HW: 1.0042583889826841581083272103569470345973968505859375p511] 

; mpf : + 19178079035615 511
; mpfd: + 19178079035615 511 (6.73245e+153) class: Pos. norm. non-zero
; hwf : + 19178079035615 511 (6.73245e+153) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111111110 #b0000000100010111000100111110100101101010000011011111)))
(assert (= y (fp #b1 #b10000101100 #b1110001011011000010111011101001100101101010010100011)))
(assert (= r (fp #b0 #b10111111110 #b0000000100010111000100111110100101101010000011011111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
