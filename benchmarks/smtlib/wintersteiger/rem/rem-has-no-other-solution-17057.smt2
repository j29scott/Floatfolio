(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.5441239404021269709943453563028015196323394775390625p-575 {+ 2450516375238385 -575 (1.24863e-173)}
; Y = -1.8166954847505014658537447758135385811328887939453125p528 {- 3678069480797525 528 (-1.59632e+159)}
; 1.5441239404021269709943453563028015196323394775390625p-575 % -1.8166954847505014658537447758135385811328887939453125p528 == 1.5441239404021269709943453563028015196323394775390625p-575
; [HW: 1.5441239404021269709943453563028015196323394775390625p-575] 

; mpf : + 2450516375238385 -575
; mpfd: + 2450516375238385 -575 (1.24863e-173) class: Pos. norm. non-zero
; hwf : + 2450516375238385 -575 (1.24863e-173) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111000000 #b1000101101001011101101001110000011111111011011110001)))
(assert (= y (fp #b1 #b11000001111 #b1101000100010010111101001000110111001011010101010101)))
(assert (= r (fp #b0 #b00111000000 #x8b4bb4e0ff6f1)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
