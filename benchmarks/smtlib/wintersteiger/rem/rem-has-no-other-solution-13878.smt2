(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.048965330096110815105703295557759702205657958984375p-577 {- 220520242374918 -577 (-2.12057e-174)}
; Y = 1.5693329451820889897106781063484959304332733154296875p132 {+ 2564047639771803 132 (8.54426e+039)}
; -1.048965330096110815105703295557759702205657958984375p-577 % 1.5693329451820889897106781063484959304332733154296875p132 == -1.048965330096110815105703295557759702205657958984375p-577
; [HW: -1.048965330096110815105703295557759702205657958984375p-577] 

; mpf : - 220520242374918 -577
; mpfd: - 220520242374918 -577 (-2.12057e-174) class: Neg. norm. non-zero
; hwf : - 220520242374918 -577 (-2.12057e-174) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110111110 #b0000110010001000111111011110101101100110100100000110)))
(assert (= y (fp #b0 #b10010000011 #b1001000110111111110011011100110000010111101010011011)))
(assert (= r (fp #b1 #b00110111110 #x0c88fdeb66906)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
