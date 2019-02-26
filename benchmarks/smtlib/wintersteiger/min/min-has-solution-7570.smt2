(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.9375127557949642920220867381431162357330322265625p-677 {+ 4222182097653288 -677 (3.08985e-204)}
; Y = -1.96593165814972348215405872906558215618133544921875p-280 {- 4350169455708460 -280 (-1.01197e-084)}
; 1.9375127557949642920220867381431162357330322265625p-677 m -1.96593165814972348215405872906558215618133544921875p-280 == -1.96593165814972348215405872906558215618133544921875p-280
; [HW: -1.96593165814972348215405872906558215618133544921875p-280] 

; mpf : - 4350169455708460 -280
; mpfd: - 4350169455708460 -280 (-1.01197e-084) class: Neg. norm. non-zero
; hwf : - 4350169455708460 -280 (-1.01197e-084) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101011010 #b1111000000000000110101100000000110111000111000101000)))
(assert (= y (fp #b1 #b01011100111 #b1111011101000111010011000001000111101100100100101100)))
(assert (= r (fp #b1 #b01011100111 #b1111011101000111010011000001000111101100100100101100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)