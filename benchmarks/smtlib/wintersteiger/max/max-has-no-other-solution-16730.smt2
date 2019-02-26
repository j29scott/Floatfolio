(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.0025434848890160122181214319425635039806365966796875p373 {+ 11454837598395 373 (1.92882e+112)}
; Y = 1.29869333499269412612875385093502700328826904296875p942 {+ 1345195192171148 942 (4.82795e+283)}
; 1.0025434848890160122181214319425635039806365966796875p373 M 1.29869333499269412612875385093502700328826904296875p942 == 1.29869333499269412612875385093502700328826904296875p942
; [HW: 1.29869333499269412612875385093502700328826904296875p942] 

; mpf : + 1345195192171148 942
; mpfd: + 1345195192171148 942 (4.82795e+283) class: Pos. norm. non-zero
; hwf : + 1345195192171148 942 (4.82795e+283) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101110100 #b0000000010100110101100001001100001101010100010111011)))
(assert (= y (fp #b0 #b11110101101 #b0100110001110111001010101001100101010011101010001100)))
(assert (= r (fp #b0 #b11110101101 #b0100110001110111001010101001100101010011101010001100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)