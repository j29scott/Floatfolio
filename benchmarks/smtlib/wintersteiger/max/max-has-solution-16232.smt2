(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.2534749862053471414213845491758547723293304443359375p-835 {+ 1141549853422143 -835 (5.47103e-252)}
; Y = 1.1269788492147949643396032115560956299304962158203125p-55 {+ 571861898007685 -55 (3.12799e-017)}
; 1.2534749862053471414213845491758547723293304443359375p-835 M 1.1269788492147949643396032115560956299304962158203125p-55 == 1.1269788492147949643396032115560956299304962158203125p-55
; [HW: 1.1269788492147949643396032115560956299304962158203125p-55] 

; mpf : + 571861898007685 -55
; mpfd: + 571861898007685 -55 (3.12799e-017) class: Pos. norm. non-zero
; hwf : + 571861898007685 -55 (3.12799e-017) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010111100 #b0100000011100011101111001001100000011011001000111111)))
(assert (= y (fp #b0 #b01111001000 #b0010000010000001101011111001010010101001010010000101)))
(assert (= r (fp #b0 #b01111001000 #b0010000010000001101011111001010010101001010010000101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)