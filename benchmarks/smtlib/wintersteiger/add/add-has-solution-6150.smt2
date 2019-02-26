(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7157769157293778494732805484090931713581085205078125p859 {- 3223572650959229 859 (-6.59519e+258)}
; Y = -1.6999133748485950601292415740317665040493011474609375p-577 {- 3152129614159759 -577 (-3.43652e-174)}
; -1.7157769157293778494732805484090931713581085205078125p859 + -1.6999133748485950601292415740317665040493011474609375p-577 == -1.7157769157293778494732805484090931713581085205078125p859
; [HW: -1.7157769157293778494732805484090931713581085205078125p859] 

; mpf : - 3223572650959229 859
; mpfd: - 3223572650959229 859 (-6.59519e+258) class: Neg. norm. non-zero
; hwf : - 3223572650959229 859 (-6.59519e+258) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101011010 #b1011011100111101001001111110110001001010000101111101)))
(assert (= y (fp #b1 #b00110111110 #b1011001100101101100001011101111100000001111110001111)))
(assert (= r (fp #b1 #b11101011010 #b1011011100111101001001111110110001001010000101111101)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)
