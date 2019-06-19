(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8117894563531351526108892358024604618549346923828125p996 {- 3655974693135277 996 (-1.21334e+300)}
; Y = 1.894645974355384954179726264555938541889190673828125p-881 {+ 4029127276735426 -881 (1.17517e-265)}
; -1.8117894563531351526108892358024604618549346923828125p996 m 1.894645974355384954179726264555938541889190673828125p-881 == -1.8117894563531351526108892358024604618549346923828125p996
; [HW: -1.8117894563531351526108892358024604618549346923828125p996] 

; mpf : - 3655974693135277 996
; mpfd: - 3655974693135277 996 (-1.21334e+300) class: Neg. norm. non-zero
; hwf : - 3655974693135277 996 (-1.21334e+300) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111100011 #b1100111111010001011011110000111001000110001110101101)))
(assert (= y (fp #b0 #b00010001110 #b1110010100000111100001001100000101011010101111000010)))
(assert (= r (fp #b1 #b11111100011 #b1100111111010001011011110000111001000110001110101101)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)