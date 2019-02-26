(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2050910476589360431631803294294513761997222900390625p-956 {- 923647965813809 -956 (-1.97854e-288)}
; Y = 1.587297592349794062016599127673543989658355712890625p1000 {+ 2644953218062122 1000 (1.7008e+301)}
; -1.2050910476589360431631803294294513761997222900390625p-956 + 1.587297592349794062016599127673543989658355712890625p1000 == 1.587297592349794062016599127673543989658355712890625p1000
; [HW: 1.587297592349794062016599127673543989658355712890625p1000] 

; mpf : + 2644953218062122 1000
; mpfd: + 2644953218062122 1000 (1.7008e+301) class: Pos. norm. non-zero
; hwf : + 2644953218062122 1000 (1.7008e+301) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001000011 #b0011010010000000110110001100111001100101110000110001)))
(assert (= y (fp #b0 #b11111100111 #b1001011001011001001000101001000000101001011100101010)))
(assert (= r (fp #b0 #b11111100111 #b1001011001011001001000101001000000101001011100101010)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
