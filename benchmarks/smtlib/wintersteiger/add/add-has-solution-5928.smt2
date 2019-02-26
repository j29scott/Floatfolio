(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9637762261062816637746664127917028963565826416015625p-919 {- 4340462252760793 -919 (-4.43125e-277)}
; Y = -1.6427683193680995277219381023314781486988067626953125p955 {- 2894771163591733 955 (-5.0029e+287)}
; -1.9637762261062816637746664127917028963565826416015625p-919 + -1.6427683193680995277219381023314781486988067626953125p955 == -1.6427683193680995277219381023314781486988067626953125p955
; [HW: -1.6427683193680995277219381023314781486988067626953125p955] 

; mpf : - 2894771163591733 955
; mpfd: - 2894771163591733 955 (-5.0029e+287) class: Neg. norm. non-zero
; hwf : - 2894771163591733 955 (-5.0029e+287) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001101000 #b1111011010111010000010011110101111001001111011011001)))
(assert (= y (fp #b1 #b11110111010 #b1010010010001100011101101110111010010111010000110101)))
(assert (= r (fp #b1 #b11110111010 #b1010010010001100011101101110111010010111010000110101)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
