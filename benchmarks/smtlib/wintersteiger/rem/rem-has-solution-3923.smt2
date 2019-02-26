(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.60326866429508552158722523017786443233489990234375p806 {+ 2716880531723644 806 (6.842e+242)}
; Y = 1.0563237510817578002075833865092135965824127197265625p-360 {+ 253659624383913 -360 (4.49778e-109)}
; 1.60326866429508552158722523017786443233489990234375p806 % 1.0563237510817578002075833865092135965824127197265625p-360 == 1.86807812611210888320556477992795407772064208984375p-361
; [HW: 1.86807812611210888320556477992795407772064208984375p-361] 

; mpf : + 3909476325286972 -361
; mpfd: + 3909476325286972 -361 (3.9771e-109) class: Pos. norm. non-zero
; hwf : + 3909476325286972 -361 (3.9771e-109) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100100101 #b1001101001101111110100001010111111011001010101111100)))
(assert (= y (fp #b0 #b01010010111 #b0000111001101011001110111011110011100010010110101001)))
(assert (= r (fp #b1 #b01010010011 #xf4e0c9fdf38b0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
