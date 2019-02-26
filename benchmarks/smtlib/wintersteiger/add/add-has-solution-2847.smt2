(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.69533014672198323324892044183798134326934814453125p1021 {- 3131488589676596 1021 (-3.8096e+307)}
; Y = 1.6015359263334347783569455714314244687557220458984375p-70 {+ 2709076973685223 -70 (1.35655e-021)}
; -1.69533014672198323324892044183798134326934814453125p1021 + 1.6015359263334347783569455714314244687557220458984375p-70 == -1.69533014672198323324892044183798134326934814453125p1021
; [HW: -1.69533014672198323324892044183798134326934814453125p1021] 

; mpf : - 3131488589676596 1021
; mpfd: - 3131488589676596 1021 (-3.8096e+307) class: Neg. norm. non-zero
; hwf : - 3131488589676596 1021 (-3.8096e+307) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111111100 #b1011001000000001001010000001000000011000000000110100)))
(assert (= y (fp #b0 #b01110111001 #b1001100111111110010000100010101011111000100111100111)))
(assert (= r (fp #b1 #b11111111100 #b1011001000000001001010000001000000011000000000110100)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)
