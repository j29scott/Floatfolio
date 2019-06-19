(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -0.7718757577557882054719584630220197141170501708984375p-1022 {- 3476219375005287 -1023 (-1.71748e-308)}
; Y = -1.4273224874642396198254346018075011670589447021484375p303 {- 1924489395310983 303 (-2.32601e+091)}
; Z = -1.564483032352157909627976550837047398090362548828125p-591 {- 2542205574158146 -591 (-1.93038e-178)}
; -0.7718757577557882054719584630220197141170501708984375p-1022 x -1.4273224874642396198254346018075011670589447021484375p303 -1.564483032352157909627976550837047398090362548828125p-591 == -1.5644830323521576875833716258057393133640289306640625p-591
; [HW: -1.5644830323521576875833716258057393133640289306640625p-591] 

; mpf : - 2542205574158145 -591
; mpfd: - 2542205574158145 -591 (-1.93038e-178) class: Neg. norm. non-zero
; hwf : - 2542205574158145 -591 (-1.93038e-178) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000000 #b1100010110011001101001100101000000100010111001100111)))
(assert (= y (fp #b1 #b10100101110 #b0110110101100101000000011010110010000001000110000111)))
(assert (= z (fp #b1 #b00110110000 #b1001000010000001111101011100001100011001011101000010)))
(assert (= r (fp #b1 #b00110110000 #b1001000010000001111101011100001100011001011101000001)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)