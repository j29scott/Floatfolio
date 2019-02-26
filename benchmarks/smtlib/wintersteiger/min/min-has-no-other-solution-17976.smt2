(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -0.80266239191097810135033796541392803192138671875p-1022 {- 3614870049114592 -1023 (-1.78598e-308)}
; Y = 1.697409120467003873500289046205580234527587890625p811 {+ 3140851455059984 811 (2.318e+244)}
; -0.80266239191097810135033796541392803192138671875p-1022 m 1.697409120467003873500289046205580234527587890625p811 == -0.80266239191097810135033796541392803192138671875p-1022
; [HW: -0.80266239191097810135033796541392803192138671875p-1022] 

; mpf : - 3614870049114592 -1023
; mpfd: - 3614870049114592 -1023 (-1.78598e-308) class: Neg. denorm.
; hwf : - 3614870049114592 -1023 (-1.78598e-308) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000000 #b1100110101111011010010000101001011111100100111100000)))
(assert (= y (fp #b0 #b11100101010 #b1011001010001001011001110111010001010110100000010000)))
(assert (= r (fp #b1 #b00000000000 #b1100110101111011010010000101001011111100100111100000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
