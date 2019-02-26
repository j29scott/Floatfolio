(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.56451304781843791857909309328533709049224853515625p-680 {+ 2542340751800900 -680 (3.11876e-205)}
; Y = -1.6627368878507642335762284346856176853179931640625p-579 {- 2984701601169384 -579 (-8.40342e-175)}
; 1.56451304781843791857909309328533709049224853515625p-680 m -1.6627368878507642335762284346856176853179931640625p-579 == -1.6627368878507642335762284346856176853179931640625p-579
; [HW: -1.6627368878507642335762284346856176853179931640625p-579] 

; mpf : - 2984701601169384 -579
; mpfd: - 2984701601169384 -579 (-8.40342e-175) class: Neg. norm. non-zero
; hwf : - 2984701601169384 -579 (-8.40342e-175) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101010111 #b1001000010000011111011010101011010001011101001000100)))
(assert (= y (fp #b1 #b00110111100 #b1010100110101001000111111110101100101011111111101000)))
(assert (= r (fp #b1 #b00110111100 #b1010100110101001000111111110101100101011111111101000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
