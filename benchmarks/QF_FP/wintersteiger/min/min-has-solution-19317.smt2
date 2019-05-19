(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3589224011723477492097345020738430321216583251953125p-605 {- 1616442792174709 -605 (-1.0234e-182)}
; Y = 1.303421730852519555554636099259369075298309326171875p77 {+ 1366489994003518 77 (1.96968e+023)}
; -1.3589224011723477492097345020738430321216583251953125p-605 m 1.303421730852519555554636099259369075298309326171875p77 == -1.3589224011723477492097345020738430321216583251953125p-605
; [HW: -1.3589224011723477492097345020738430321216583251953125p-605] 

; mpf : - 1616442792174709 -605
; mpfd: - 1616442792174709 -605 (-1.0234e-182) class: Neg. norm. non-zero
; hwf : - 1616442792174709 -605 (-1.0234e-182) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110100010 #b0101101111100010010101101010011011010110010001110101)))
(assert (= y (fp #b0 #b10001001100 #b0100110110101101000010111110101011101000010000111110)))
(assert (= r (fp #b1 #b00110100010 #b0101101111100010010101101010011011010110010001110101)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)