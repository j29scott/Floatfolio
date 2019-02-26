(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.248516614544583180901327068568207323551177978515625p-358 {+ 1119219332658362 -358 (2.12645e-108)}
; Y = 1.355586768439886125037219244404695928096771240234375p321 {+ 1601420437843750 321 (5.79103e+096)}
; 1.248516614544583180901327068568207323551177978515625p-358 - 1.355586768439886125037219244404695928096771240234375p321 == -1.3555867684398859029926143193733878433704376220703125p321
; [HW: -1.3555867684398859029926143193733878433704376220703125p321] 

; mpf : - 1601420437843749 321
; mpfd: - 1601420437843749 321 (-5.79103e+096) class: Neg. norm. non-zero
; hwf : - 1601420437843749 321 (-5.79103e+096) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010011001 #b0011111110011110110010001110101111111011010010111010)))
(assert (= y (fp #b0 #b10101000000 #b0101101100000111101111000000010101010110111100100110)))
(assert (= r (fp #b1 #b10101000000 #b0101101100000111101111000000010101010110111100100101)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
