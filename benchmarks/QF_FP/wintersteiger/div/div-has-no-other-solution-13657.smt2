(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.732340184333521992954274537623859941959381103515625p-642 {+ 3298166981272890 -642 (9.4924e-194)}
; Y = -1.064864752428707372899907568353228271007537841796875p597 {- 292124874867406 597 (-5.52334e+179)}
; 1.732340184333521992954274537623859941959381103515625p-642 / -1.064864752428707372899907568353228271007537841796875p597 == -0.0000000000000002220446049250313080847263336181640625p-1022
; [HW: -0.0000000000000002220446049250313080847263336181640625p-1022] 

; mpf : - 1 -1023
; mpfd: - 1 -1023 (-4.94066e-324) class: Neg. denorm.
; hwf : - 1 -1023 (-4.94066e-324) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101111101 #b1011101101111010101001010111010101000010010100111010)))
(assert (= y (fp #b1 #b11001010100 #b0001000010011010111110011111011001011000001011001110)))
(assert (= r (fp #b1 #b00000000000 #b0000000000000000000000000000000000000000000000000001)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)