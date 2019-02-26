(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.4192697728209930918552572620683349668979644775390625p824 {- 1888223192644337 824 (-1.58775e+248)}
; Y = 1.3132246033202736867906423867680132389068603515625p-836 {+ 1410638206796456 -836 (2.86591e-252)}
; -1.4192697728209930918552572620683349668979644775390625p824 - 1.3132246033202736867906423867680132389068603515625p-836 == -1.4192697728209930918552572620683349668979644775390625p824
; [HW: -1.4192697728209930918552572620683349668979644775390625p824] 

; mpf : - 1888223192644337 824
; mpfd: - 1888223192644337 824 (-1.58775e+248) class: Neg. norm. non-zero
; hwf : - 1888223192644337 824 (-1.58775e+248) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100110111 #b0110101101010101010000111000101001110111101011110001)))
(assert (= y (fp #b0 #b00010111011 #b0101000000101111011111001101001110010000001010101000)))
(assert (= r (fp #b1 #b11100110111 #b0110101101010101010000111000101001110111101011110001)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
