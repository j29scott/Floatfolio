(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.894367174852144675156750963651575148105621337890625p-700 {- 4027871675396522 -700 (-3.60137e-211)}
; Y = 1.7225365042972466955717436576378531754016876220703125p-135 {+ 3254015131514661 -135 (3.95475e-041)}
; -1.894367174852144675156750963651575148105621337890625p-700 - 1.7225365042972466955717436576378531754016876220703125p-135 == -1.7225365042972466955717436576378531754016876220703125p-135
; [HW: -1.7225365042972466955717436576378531754016876220703125p-135] 

; mpf : - 3254015131514661 -135
; mpfd: - 3254015131514661 -135 (-3.95475e-041) class: Neg. norm. non-zero
; hwf : - 3254015131514661 -135 (-3.95475e-041) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101000011 #b1110010011110101001111110100011010011011000110101010)))
(assert (= y (fp #b0 #b01101111000 #b1011100011111000001001110000000000011111011100100101)))
(assert (= r (fp #b1 #b01101111000 #b1011100011111000001001110000000000011111011100100101)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)
