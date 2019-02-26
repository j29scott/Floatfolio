(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0568421901154108066833714474341832101345062255859375p-463 {+ 255994466222687 -463 (4.43733e-140)}
; Y = 1.6808502489095078491487811334081925451755523681640625p-419 {+ 3066276927283969 -419 (1.24154e-126)}
; 1.0568421901154108066833714474341832101345062255859375p-463 * 1.6808502489095078491487811334081925451755523681640625p-419 == 1.7763934583135576605883443335187621414661407470703125p-882
; [HW: 1.7763934583135576605883443335187621414661407470703125p-882] 

; mpf : + 3496565289553829 -882
; mpfd: + 3496565289553829 -882 (5.50913e-266) class: Pos. norm. non-zero
; hwf : + 3496565289553829 -882 (5.50913e-266) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000110000 #b0000111010001101001101011011001110010100001001011111)))
(assert (= y (fp #b0 #b01001011100 #b1010111001001100001100111011000010001010001100000001)))
(assert (= r (fp #b0 #b00010001101 #b1100011011000001101110001100000001001000111110100101)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
