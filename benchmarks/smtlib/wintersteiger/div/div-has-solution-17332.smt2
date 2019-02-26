(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.577855634875522383708812412805855274200439453125p-411 {- 2602430421899344 -411 (-2.98359e-124)}
; Y = 1.9465010666026769658998318845988251268863677978515625p171 {+ 4262661850857593 171 (5.82618e+051)}
; -1.577855634875522383708812412805855274200439453125p-411 / 1.9465010666026769658998318845988251268863677978515625p171 == -1.621222471384955898798807538696564733982086181640625p-583
; [HW: -1.621222471384955898798807538696564733982086181640625p-583] 

; mpf : - 2797737290643466 -583
; mpfd: - 2797737290643466 -583 (-5.121e-176) class: Neg. norm. non-zero
; hwf : - 2797737290643466 -583 (-5.121e-176) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001100100 #b1001001111101110010110001100110110011001100001010000)))
(assert (= y (fp #b0 #b10010101010 #b1111001001001101111001001101011010110000000001111001)))
(assert (= r (fp #b1 #b00110111000 #b1001111100001000011011111001011000100011100000001010)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
