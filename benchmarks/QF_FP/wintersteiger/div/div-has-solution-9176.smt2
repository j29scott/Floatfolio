(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1092917755061268980654176630196161568164825439453125p-339 {+ 492206399444053 -339 (9.90552e-103)}
; Y = 1.21642409593696765313097785110585391521453857421875p-1014 {+ 974687477815724 -1014 (6.92898e-306)}
; 1.1092917755061268980654176630196161568164825439453125p-339 / 1.21642409593696765313097785110585391521453857421875p-1014 == 1.823856957801677669550599603098817169666290283203125p674
; [HW: 1.823856957801677669550599603098817169666290283203125p674] 

; mpf : + 3710321888162226 674
; mpfd: + 3710321888162226 674 (1.42958e+203) class: Pos. norm. non-zero
; hwf : + 3710321888162226 674 (1.42958e+203) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010101100 #b0001101111111010100010111011100110000101010001010101)))
(assert (= y (fp #b0 #b00000001001 #b0011011101100111100100011100111000011101100110101100)))
(assert (= r (fp #b0 #b11010100001 #b1101001011101000010010100010001001010111000110110010)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)