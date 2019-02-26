(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1742423256275718035368527125683613121509552001953125p86 {- 784717672768501 86 (-9.08526e+025)}
; Y = 1.900255981388844883639421823318116366863250732421875p-511 {+ 4054392502320862 -511 (2.83455e-154)}
; -1.1742423256275718035368527125683613121509552001953125p86 % 1.900255981388844883639421823318116366863250732421875p-511 == -1.7449216337220061490143052651546895503997802734375p-511
; [HW: -1.7449216337220061490143052651546895503997802734375p-511] 

; mpf : - 3354828792050648 -511
; mpfd: - 3354828792050648 -511 (-2.60284e-154) class: Neg. norm. non-zero
; hwf : - 3354828792050648 -511 (-2.60284e-154) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001010101 #b0010110010011011001001010010001000100110001111110101)))
(assert (= y (fp #b0 #b01000000000 #b1110011001110111001011010000111000010111111011011110)))
(assert (= r (fp #b0 #b00111111101 #x3e1fef3965830)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
