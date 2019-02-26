(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.884333233445756317081531960866414010524749755859375p-442 {+ 3982682820617654 -442 (1.6592e-133)}
; Y = 1.7099898114324239006833749954239465296268463134765625p-29 {+ 3197509850203913 -29 (3.1851e-009)}
; 1.884333233445756317081531960866414010524749755859375p-442 / 1.7099898114324239006833749954239465296268463134765625p-29 == 1.101955825027570501362106369924731552600860595703125p-413
; [HW: 1.101955825027570501362106369924731552600860595703125p-413] 

; mpf : + 459168215602418 -413
; mpfd: + 459168215602418 -413 (5.20926e-125) class: Pos. norm. non-zero
; hwf : + 459168215602418 -413 (5.20926e-125) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001000101 #b1110001001100011101010011010110001101010010110110110)))
(assert (= y (fp #b0 #b01111100010 #b1011010111000001111001000110110010011000011100001001)))
(assert (= r (fp #b0 #b01001100010 #b0001101000011001110001101110011000100001010011110010)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
