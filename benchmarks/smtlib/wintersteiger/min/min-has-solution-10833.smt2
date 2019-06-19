(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6383974112929549082906532930792309343814849853515625p-575 {- 2875086343613241 -575 (-1.32487e-173)}
; Y = 1.7708369822365934709296197979710996150970458984375p-129 {+ 3471541145964120 -129 (2.60201e-039)}
; -1.6383974112929549082906532930792309343814849853515625p-575 m 1.7708369822365934709296197979710996150970458984375p-129 == -1.6383974112929549082906532930792309343814849853515625p-575
; [HW: -1.6383974112929549082906532930792309343814849853515625p-575] 

; mpf : - 2875086343613241 -575
; mpfd: - 2875086343613241 -575 (-1.32487e-173) class: Neg. norm. non-zero
; hwf : - 2875086343613241 -575 (-1.32487e-173) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111000000 #b1010001101101110000000110100001101011010101100111001)))
(assert (= y (fp #b0 #b01101111110 #b1100010101010101100100101000110101000000111001011000)))
(assert (= r (fp #b1 #b00111000000 #b1010001101101110000000110100001101011010101100111001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)