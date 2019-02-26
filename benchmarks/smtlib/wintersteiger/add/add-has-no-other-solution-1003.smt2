(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.178385154292012959587054865551181137561798095703125p-633 {- 803375314397938 -633 (-3.30598e-191)}
; Y = 1.5654075124602913060556375057785771787166595458984375p-885 {+ 2546369062428647 -885 (6.0685e-267)}
; -1.178385154292012959587054865551181137561798095703125p-633 + 1.5654075124602913060556375057785771787166595458984375p-885 == -1.178385154292012959587054865551181137561798095703125p-633
; [HW: -1.178385154292012959587054865551181137561798095703125p-633] 

; mpf : - 803375314397938 -633
; mpfd: - 803375314397938 -633 (-3.30598e-191) class: Neg. norm. non-zero
; hwf : - 803375314397938 -633 (-3.30598e-191) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110000110 #b0010110110101010101001100100001111000110101011110010)))
(assert (= y (fp #b0 #b00010001010 #b1001000010111110100010111111011011101101111111100111)))
(assert (= r (fp #b1 #b00110000110 #b0010110110101010101001100100001111000110101011110010)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
