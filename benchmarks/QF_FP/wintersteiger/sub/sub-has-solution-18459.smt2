(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.3585691720611337007795782483299262821674346923828125p162 {- 1614851989681069 162 (-7.9422e+048)}
; Y = 1.86761849031475701821136681246571242809295654296875p-605 {+ 3907406309681292 -605 (1.4065e-182)}
; -1.3585691720611337007795782483299262821674346923828125p162 - 1.86761849031475701821136681246571242809295654296875p-605 == -1.3585691720611337007795782483299262821674346923828125p162
; [HW: -1.3585691720611337007795782483299262821674346923828125p162] 

; mpf : - 1614851989681069 162
; mpfd: - 1614851989681069 162 (-7.9422e+048) class: Neg. norm. non-zero
; hwf : - 1614851989681069 162 (-7.9422e+048) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010100001 #b0101101111001011001100000111001101011011001110101101)))
(assert (= y (fp #b0 #b00110100010 #b1101111000011100001111101101000101001110100010001100)))
(assert (= r (fp #b1 #b10010100001 #b0101101111001011001100000111001101011011001110101101)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)