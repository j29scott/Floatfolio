(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2416260104565675082000097972922958433628082275390625p-600 {- 1088186810655217 -600 (-2.99222e-181)}
; Y = 1.048545728156760947769043923472054302692413330078125p-220 {+ 218630523237218 -220 (6.22284e-067)}
; -1.2416260104565675082000097972922958433628082275390625p-600 % 1.048545728156760947769043923472054302692413330078125p-220 == -1.2416260104565675082000097972922958433628082275390625p-600
; [HW: -1.2416260104565675082000097972922958433628082275390625p-600] 

; mpf : - 1088186810655217 -600
; mpfd: - 1088186810655217 -600 (-2.99222e-181) class: Neg. norm. non-zero
; hwf : - 1088186810655217 -600 (-2.99222e-181) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110100111 #b0011110111011011001100111100010011000110000111110001)))
(assert (= y (fp #b0 #b01100100011 #b0000110001101101011111100010101011001011001101100010)))
(assert (= r (fp #b1 #b00110100111 #x3ddb33c4c61f1)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
