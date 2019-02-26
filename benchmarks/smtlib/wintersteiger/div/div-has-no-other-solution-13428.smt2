(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.390422307014078651121735674678348004817962646484375p-981 {+ 1758305756385734 -981 (6.80332e-296)}
; Y = -1.3888088158975044894560824104701168835163116455078125p-935 {- 1751039238394365 -935 (-4.78186e-282)}
; 1.390422307014078651121735674678348004817962646484375p-981 / -1.3888088158975044894560824104701168835163116455078125p-935 == -1.001161780583550875434184490586631000041961669921875p-46
; [HW: -1.001161780583550875434184490586631000041961669921875p-46] 

; mpf : - 5232194603166 -46
; mpfd: - 5232194603166 -46 (-1.42274e-014) class: Neg. norm. non-zero
; hwf : - 5232194603166 -46 (-1.42274e-014) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000101010 #b0110001111110010101101110110000001000001000111000110)))
(assert (= y (fp #b1 #b00001011000 #b0110001110001000111110010111110010101101000111111101)))
(assert (= r (fp #b1 #b01111010001 #b0000000001001100001000110111000110011100100010011110)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
