(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.5396273588729261216911936571705155074596405029296875p265 {+ 2430265572339035 265 (9.12777e+079)}
; Y = 1.2562223586127030383607916519395075738430023193359375p833 {+ 1153922918772159 833 (7.19537e+250)}
; 1.5396273588729261216911936571705155074596405029296875p265 - 1.2562223586127030383607916519395075738430023193359375p833 == -1.2562223586127030383607916519395075738430023193359375p833
; [HW: -1.2562223586127030383607916519395075738430023193359375p833] 

; mpf : - 1153922918772159 833
; mpfd: - 1153922918772159 833 (-7.19537e+250) class: Neg. norm. non-zero
; hwf : - 1153922918772159 833 (-7.19537e+250) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100001000 #b1000101000100101000001001100001001100010110101011011)))
(assert (= y (fp #b0 #b11101000000 #b0100000110010111110010011101101010111110110110111111)))
(assert (= r (fp #b1 #b11101000000 #b0100000110010111110010011101101010111110110110111111)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)