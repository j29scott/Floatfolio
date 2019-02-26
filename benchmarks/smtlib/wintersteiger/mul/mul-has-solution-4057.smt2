(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.69396239171712448268181105959229171276092529296875p-75 {- 3125328768746380 -75 (-4.48388e-023)}
; Y = 1.3823415356969086520422251851414330303668975830078125p-813 {+ 1721913197692861 -813 (2.53063e-245)}
; -1.69396239171712448268181105959229171276092529296875p-75 * 1.3823415356969086520422251851414330303668975830078125p-813 == -1.170817286989529026897116636973805725574493408203125p-887
; [HW: -1.170817286989529026897116636973805725574493408203125p-887] 

; mpf : - 769292670034482 -887
; mpfd: - 769292670034482 -887 (-1.13471e-267) class: Neg. norm. non-zero
; hwf : - 769292670034482 -887 (-1.13471e-267) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110110100 #b1011000110100111100001001111000100010100001110001100)))
(assert (= y (fp #b0 #b00011010010 #b0110000111100001001000101000011110111000011110111101)))
(assert (= r (fp #b1 #b00010001000 #b0010101110111010101011101000010100110110001000110010)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
