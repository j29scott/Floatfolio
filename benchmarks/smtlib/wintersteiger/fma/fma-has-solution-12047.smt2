(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5423868693034419319332073428086005151271820068359375p-295 {- 2442693302485631 -295 (-2.42295e-089)}
; Y = 1.2073858077790367016035588676459155976772308349609375p-980 {+ 933982646635599 -980 (1.18155e-295)}
; Z = 1.9690575557745610968396476891939528286457061767578125p-19 {+ 4364247247086877 -19 (3.75568e-006)}
; -1.5423868693034419319332073428086005151271820068359375p-295 x 1.2073858077790367016035588676459155976772308349609375p-980 1.9690575557745610968396476891939528286457061767578125p-19 == 1.9690575557745610968396476891939528286457061767578125p-19
; [HW: 1.9690575557745610968396476891939528286457061767578125p-19] 

; mpf : + 4364247247086877 -19
; mpfd: + 4364247247086877 -19 (3.75568e-006) class: Pos. norm. non-zero
; hwf : + 4364247247086877 -19 (3.75568e-006) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011011000 #b1000101011011001110111011010100101110000001001111111)))
(assert (= y (fp #b0 #b00000101011 #b0011010100010111001111000111111000010000110001001111)))
(assert (= z (fp #b0 #b01111101100 #b1111100000010100001001111110110111111110010100011101)))
(assert (= r (fp #b0 #b01111101100 #b1111100000010100001001111110110111111110010100011101)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
