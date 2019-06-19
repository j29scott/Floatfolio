(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8355595406950080406005554323201067745685577392578125p-719 {- 3763025636119901 -719 (-6.65582e-217)}
; Y = -1.6142336197631603766922125942073762416839599609375p-120 {- 2766262301083800 -120 (-1.21441e-036)}
; -1.8355595406950080406005554323201067745685577392578125p-719 % -1.6142336197631603766922125942073762416839599609375p-120 == -1.8355595406950080406005554323201067745685577392578125p-719
; [HW: -1.8355595406950080406005554323201067745685577392578125p-719] 

; mpf : - 3763025636119901 -719
; mpfd: - 3763025636119901 -719 (-6.65582e-217) class: Neg. norm. non-zero
; hwf : - 3763025636119901 -719 (-6.65582e-217) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100110000 #b1101010111100111001110101110010100100101010101011101)))
(assert (= y (fp #b1 #b01110000111 #b1001110100111110011010100001110011111100100010011000)))
(assert (= r (fp #b1 #b00100110000 #xd5e73ae52555d)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)