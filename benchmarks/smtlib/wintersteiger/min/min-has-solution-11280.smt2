(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.76368441685637389326757329399697482585906982421875p108 {- 3439328855183020 108 (-5.72348e+032)}
; Y = 1.3462409006900728503097752764006145298480987548828125p-395 {+ 1559330391328237 -395 (1.6683e-119)}
; -1.76368441685637389326757329399697482585906982421875p108 m 1.3462409006900728503097752764006145298480987548828125p-395 == -1.76368441685637389326757329399697482585906982421875p108
; [HW: -1.76368441685637389326757329399697482585906982421875p108] 

; mpf : - 3439328855183020 108
; mpfd: - 3439328855183020 108 (-5.72348e+032) class: Neg. norm. non-zero
; hwf : - 3439328855183020 108 (-5.72348e+032) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001101011 #b1100001110000000110100100110101011011100111010101100)))
(assert (= y (fp #b0 #b01001110100 #b0101100010100011001111100110000100000000010111101101)))
(assert (= r (fp #b1 #b10001101011 #b1100001110000000110100100110101011011100111010101100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)