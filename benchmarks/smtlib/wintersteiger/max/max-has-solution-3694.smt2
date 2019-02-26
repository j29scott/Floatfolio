(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6336976117416848186536526554846204817295074462890625p-555 {+ 2853920328105425 -555 (1.38524e-167)}
; Y = 1.182275121856438904188735250500030815601348876953125p-12 {+ 820894170871570 -12 (0.000288641)}
; 1.6336976117416848186536526554846204817295074462890625p-555 M 1.182275121856438904188735250500030815601348876953125p-12 == 1.182275121856438904188735250500030815601348876953125p-12
; [HW: 1.182275121856438904188735250500030815601348876953125p-12] 

; mpf : + 820894170871570 -12
; mpfd: + 820894170871570 -12 (0.000288641) class: Pos. norm. non-zero
; hwf : + 820894170871570 -12 (0.000288641) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111010100 #b1010001000111010000000011011010111111011110111010001)))
(assert (= y (fp #b0 #b01111110011 #b0010111010101001100101010001011100111111011100010010)))
(assert (= r (fp #b0 #b01111110011 #b0010111010101001100101010001011100111111011100010010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
