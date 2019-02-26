(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.053956841230690333333086528000421822071075439453125p46 {- 243000010060626 46 (-7.41656e+013)}
; Y = -1.123994349692404970397774377488531172275543212890625p-344 {- 558420907070762 -344 (-3.1365e-104)}
; -1.053956841230690333333086528000421822071075439453125p46 + -1.123994349692404970397774377488531172275543212890625p-344 == -1.053956841230690333333086528000421822071075439453125p46
; [HW: -1.053956841230690333333086528000421822071075439453125p46] 

; mpf : - 243000010060626 46
; mpfd: - 243000010060626 46 (-7.41656e+013) class: Neg. norm. non-zero
; hwf : - 243000010060626 46 (-7.41656e+013) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000101101 #b0000110111010000000111011001010001111011001101010010)))
(assert (= y (fp #b1 #b01010100111 #b0001111110111110000101111111110011010001010100101010)))
(assert (= r (fp #b1 #b10000101101 #b0000110111010000000111011001010001111011001101010010)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
