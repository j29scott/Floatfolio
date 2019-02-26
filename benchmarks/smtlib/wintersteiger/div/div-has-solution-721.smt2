(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.548585729762128604392046327120624482631683349609375p11 {- 2470610488137494 11 (-3171.5)}
; Y = 1.762820487979306793846490108990110456943511962890625p438 {+ 3435438065414186 438 (1.25126e+132)}
; -1.548585729762128604392046327120624482631683349609375p11 / 1.762820487979306793846490108990110456943511962890625p438 == -1.756940925433930988930342209641821682453155517578125p-428
; [HW: -1.756940925433930988930342209641821682453155517578125p-428] 

; mpf : - 3408958869725730 -428
; mpfd: - 3408958869725730 -428 (-2.53466e-129) class: Neg. norm. non-zero
; hwf : - 3408958869725730 -428 (-2.53466e-129) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000001010 #b1000110001110000000111010100100001100001011100010110)))
(assert (= y (fp #b0 #b10110110101 #b1100001101001000001101000001100010010111000000101010)))
(assert (= r (fp #b1 #b01001010011 #b1100000111000110111000010110011110111110001000100010)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)
