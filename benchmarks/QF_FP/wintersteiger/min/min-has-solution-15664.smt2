(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.2860113901353853460562959298840723931789398193359375p-820 {- 1288080790037439 -820 (-1.83928e-247)}
; Y = -1.265182989389243228828263454488478600978851318359375p196 {- 1194278012198390 196 (-1.27067e+059)}
; -1.2860113901353853460562959298840723931789398193359375p-820 m -1.265182989389243228828263454488478600978851318359375p196 == -1.265182989389243228828263454488478600978851318359375p196
; [HW: -1.265182989389243228828263454488478600978851318359375p196] 

; mpf : - 1194278012198390 196
; mpfd: - 1194278012198390 196 (-1.27067e+059) class: Neg. norm. non-zero
; hwf : - 1194278012198390 196 (-1.27067e+059) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011001011 #b0100100100111000000010101101111011101010001110111111)))
(assert (= y (fp #b1 #b10011000011 #b0100001111100011000010000100101011100001110111110110)))
(assert (= r (fp #b1 #b10011000011 #b0100001111100011000010000100101011100001110111110110)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)