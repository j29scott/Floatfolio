(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.116631683841657451949913593125529587268829345703125p-937 {- 525262407888882 -937 (-9.61178e-283)}
; Y = 1.2498901987498218790761939089861698448657989501953125p-756 {+ 1125405405973237 -756 (3.29758e-228)}
; -1.116631683841657451949913593125529587268829345703125p-937 + 1.2498901987498218790761939089861698448657989501953125p-756 == 1.2498901987498218790761939089861698448657989501953125p-756
; [HW: 1.2498901987498218790761939089861698448657989501953125p-756] 

; mpf : + 1125405405973237 -756
; mpfd: + 1125405405973237 -756 (3.29758e-228) class: Pos. norm. non-zero
; hwf : + 1125405405973237 -756 (3.29758e-228) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001010110 #b0001110111011011100100101111001111000110111111110010)))
(assert (= y (fp #b0 #b00100001011 #b0011111111111000110011011101011100111000101011110101)))
(assert (= r (fp #b0 #b00100001011 #b0011111111111000110011011101011100111000101011110101)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)
