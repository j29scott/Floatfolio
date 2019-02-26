(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2046923359942323106253070363891310989856719970703125p-626 {- 921852328109221 -626 (-4.32612e-189)}
; Y = 1.0641374853879239648080101687810383737087249755859375p993 {+ 288849555293535 993 (8.90807e+298)}
; Z = -1.383515201048961973384621160221286118030548095703125p-623 {- 1727198916535026 -623 (-3.97463e-188)}
; -1.2046923359942323106253070363891310989856719970703125p-626 x 1.0641374853879239648080101687810383737087249755859375p993 -1.383515201048961973384621160221286118030548095703125p-623 == -1.28195827309100618407455840497277677059173583984375p367
; [HW: -1.28195827309100618407455840497277677059173583984375p367] 

; mpf : - 1269827173626684 367
; mpfd: - 1269827173626684 367 (-3.85374e+110) class: Neg. norm. non-zero
; hwf : - 1269827173626684 367 (-3.85374e+110) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110001101 #b0011010001100110101101111000100011010110010010100101)))
(assert (= y (fp #b0 #b11111100000 #b0001000001101011010100000111001000110000010101011111)))
(assert (= z (fp #b1 #b00110010000 #b0110001000101110000011010101111000000110001011110010)))
(assert (= r (fp #b1 #b10101101110 #b0100100000101110011010101101100111000011001100111100)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
