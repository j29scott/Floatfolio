(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.58117909110388499271948603563942015171051025390625p128 {- 2617397938130980 128 (-5.38047e+038)}
; Y = 1.2500870157139598592976881263894028961658477783203125p-592 {+ 1126291790779589 -592 (7.71228e-179)}
; -1.58117909110388499271948603563942015171051025390625p128 * 1.2500870157139598592976881263894028961658477783203125p-592 == -1.9766114513073669289866529652499593794345855712890625p-464
; [HW: -1.9766114513073669289866529652499593794345855712890625p-464] 

; mpf : - 4398266968193617 -464
; mpfd: - 4398266968193617 -464 (-4.14957e-140) class: Neg. norm. non-zero
; hwf : - 4398266968193617 -464 (-4.14957e-140) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001111111 #b1001010011001000001001110010010101101001000000100100)))
(assert (= y (fp #b0 #b00110101111 #b0100000000000101101100111110000110100101010011000101)))
(assert (= r (fp #b1 #b01000101111 #b1111101000000011001101010100010001000011101001010001)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
