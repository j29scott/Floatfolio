(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 0.4340564510683482257746845789370127022266387939453125p-1022 {+ 1954816471289173 -1023 (9.65808e-309)}
; Y = -1.6895678738607051716513751671300269663333892822265625p444 {- 3105537619765737 444 (-7.67527e+133)}
; 0.4340564510683482257746845789370127022266387939453125p-1022 M -1.6895678738607051716513751671300269663333892822265625p444 == 0.4340564510683482257746845789370127022266387939453125p-1022
; [HW: 0.4340564510683482257746845789370127022266387939453125p-1022] 

; mpf : + 1954816471289173 -1023
; mpfd: + 1954816471289173 -1023 (9.65808e-309) class: Pos. denorm.
; hwf : + 1954816471289173 -1023 (9.65808e-309) class: Pos. denorm.

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b0110111100011110010100101101010111110100110101010101)))
(assert (= y (fp #b1 #b10110111011 #b1011000010000111100001010010101010011010100111101001)))
(assert (= r (fp #b0 #b00000000000 #b0110111100011110010100101101010111110100110101010101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
