(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.633857238335174155707818499649874866008758544921875p-294 {- 2854639222372382 -294 (-5.13329e-089)}
; Y = -0.734084301179630305256296196603216230869293212890625p-1022 {- 3306021785251114 -1023 (-1.63339e-308)}
; -1.633857238335174155707818499649874866008758544921875p-294 + -0.734084301179630305256296196603216230869293212890625p-1022 == -1.633857238335174155707818499649874866008758544921875p-294
; [HW: -1.633857238335174155707818499649874866008758544921875p-294] 

; mpf : - 2854639222372382 -294
; mpfd: - 2854639222372382 -294 (-5.13329e-089) class: Neg. norm. non-zero
; hwf : - 2854639222372382 -294 (-5.13329e-089) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011011001 #b1010001001000100011101111100110011111011100000011110)))
(assert (= y (fp #b1 #b00000000000 #b1011101111101100111100101110001000010010110100101010)))
(assert (= r (fp #b1 #b01011011001 #b1010001001000100011101111100110011111011100000011110)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)