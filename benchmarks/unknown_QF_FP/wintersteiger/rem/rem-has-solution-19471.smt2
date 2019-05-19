(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.0072830438371713768219706253148615360260009765625p-554 {+ 32799913511208 -554 (1.70818e-167)}
; Y = -1.64725615491574206572522598435170948505401611328125p-575 {- 2914982578091796 -575 (-1.33203e-173)}
; 1.0072830438371713768219706253148615360260009765625p-554 % -1.64725615491574206572522598435170948505401611328125p-575 == 1.658893626319159153581495047546923160552978515625p-576
; [HW: 1.658893626319159153581495047546923160552978515625p-576] 

; mpf : + 2967393089967760 -576
; mpfd: + 2967393089967760 -576 (6.7072e-174) class: Pos. norm. non-zero
; hwf : + 2967393089967760 -576 (6.7072e-174) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111010101 #b0000000111011101010011010011001100011000100100101000)))
(assert (= y (fp #b1 #b00111000000 #b1010010110110010100101000101000101111111011100010100)))
(assert (= r (fp #b1 #b00110111111 #xa2b7e7f269798)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)