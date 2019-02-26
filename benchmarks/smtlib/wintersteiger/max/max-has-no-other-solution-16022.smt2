(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.560659824503213943813761943602003157138824462890625p-711 {+ 2524987376714282 -711 (1.44871e-214)}
; Y = 1.0518218914652657236530330919777043163776397705078125p59 {+ 233385051092605 59 (6.06334e+017)}
; 1.560659824503213943813761943602003157138824462890625p-711 M 1.0518218914652657236530330919777043163776397705078125p59 == 1.0518218914652657236530330919777043163776397705078125p59
; [HW: 1.0518218914652657236530330919777043163776397705078125p59] 

; mpf : + 233385051092605 59
; mpfd: + 233385051092605 59 (6.06334e+017) class: Pos. norm. non-zero
; hwf : + 233385051092605 59 (6.06334e+017) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100111000 #b1000111110000111011001101111101001101100001000101010)))
(assert (= y (fp #b0 #b10000111010 #b0000110101000100001100110001000100001111011001111101)))
(assert (= r (fp #b0 #b10000111010 #b0000110101000100001100110001000100001111011001111101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
