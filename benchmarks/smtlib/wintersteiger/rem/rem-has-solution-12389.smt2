(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8080998400319472363406703152577392756938934326171875p432 {+ 3639358138446035 432 (2.00531e+130)}
; Y = -1.956138731846643441514288497273810207843780517578125p-588 {- 4306066036459042 -588 (-1.93091e-177)}
; 1.8080998400319472363406703152577392756938934326171875p432 % -1.956138731846643441514288497273810207843780517578125p-588 == 1.243989276706895186208612358313985168933868408203125p-588
; [HW: 1.243989276706895186208612358313985168933868408203125p-588] 

; mpf : + 1098830015659570 -588
; mpfd: + 1098830015659570 -588 (1.22795e-177) class: Pos. norm. non-zero
; hwf : + 1098830015659570 -588 (1.22795e-177) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110101111 #b1100111011011111101000011001000011010111000011010011)))
(assert (= y (fp #b1 #b00110110011 #b1111010011000101100000100000011110111000011000100010)))
(assert (= r (fp #b1 #b00110110010 #x6c9eda7760fe0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
