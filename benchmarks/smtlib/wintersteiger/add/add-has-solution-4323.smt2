(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.363143077598535146677249940694309771060943603515625p-587 {+ 1635451028954938 -587 (2.69113e-177)}
; Y = -0.462356379359041280707742771483026444911956787109375p-1022 {- 2082268017793750 -1023 (-1.02878e-308)}
; 1.363143077598535146677249940694309771060943603515625p-587 + -0.462356379359041280707742771483026444911956787109375p-1022 == 1.3631430775985349246326450156630016863346099853515625p-587
; [HW: 1.3631430775985349246326450156630016863346099853515625p-587] 

; mpf : + 1635451028954937 -587
; mpfd: + 1635451028954937 -587 (2.69113e-177) class: Pos. norm. non-zero
; hwf : + 1635451028954937 -587 (2.69113e-177) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110110100 #b0101110011110110111100011101101000001101111100111010)))
(assert (= y (fp #b1 #b00000000000 #b0111011001011100111111001101100001110001101011010110)))
(assert (= r (fp #b0 #b00110110100 #b0101110011110110111100011101101000001101111100111001)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
