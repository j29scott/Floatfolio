(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7445174443732660574113424445386044681072235107421875p-472 {- 3353008485050275 -472 (-1.4306e-142)}
; Y = 1.1451570108310225037939744652248919010162353515625p-435 {+ 653729059888808 -435 (1.29068e-131)}
; -1.7445174443732660574113424445386044681072235107421875p-472 * 1.1451570108310225037939744652248919010162353515625p-435 == -1.99774638194106390898241443210281431674957275390625p-907
; [HW: -1.99774638194106390898241443210281431674957275390625p-907] 

; mpf : - 4493450233920036 -907
; mpfd: - 4493450233920036 -907 (-1.84644e-273) class: Neg. norm. non-zero
; hwf : - 4493450233920036 -907 (-1.84644e-273) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000100111 #b1011111010011000101100011111101011100010011110100011)))
(assert (= y (fp #b0 #b01001001100 #b0010010100101001000000101000011001001101111010101000)))
(assert (= r (fp #b1 #b00001110100 #b1111111101101100010011101001000000100011101000100100)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
