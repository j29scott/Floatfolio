(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5143191675538754115137862754636444151401519775390625p252 {+ 2316287611345137 252 (1.09591e+076)}
; Y = -1.3657562065898949388298433404997922480106353759765625p982 {- 1647219515706697 982 (-5.5825e+295)}
; 1.5143191675538754115137862754636444151401519775390625p252 M -1.3657562065898949388298433404997922480106353759765625p982 == 1.5143191675538754115137862754636444151401519775390625p252
; [HW: 1.5143191675538754115137862754636444151401519775390625p252] 

; mpf : + 2316287611345137 252
; mpfd: + 2316287611345137 252 (1.09591e+076) class: Pos. norm. non-zero
; hwf : + 2316287611345137 252 (1.09591e+076) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011111011 #b1000001110101010011010111100010001011001100011110001)))
(assert (= y (fp #b1 #b11111010101 #b0101110110100010001100101110000110011100110101001001)))
(assert (= r (fp #b0 #b10011111011 #b1000001110101010011010111100010001011001100011110001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
