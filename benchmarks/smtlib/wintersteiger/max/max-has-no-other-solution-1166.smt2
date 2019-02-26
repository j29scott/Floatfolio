(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3879989341882545961226469444227404892444610595703125p616 {- 1747391855430373 616 (-3.77456e+185)}
; Y = -1.06623342443128965584264733479358255863189697265625p-970 {- 298288825588228 -970 (-1.06846e-292)}
; -1.3879989341882545961226469444227404892444610595703125p616 M -1.06623342443128965584264733479358255863189697265625p-970 == -1.06623342443128965584264733479358255863189697265625p-970
; [HW: -1.06623342443128965584264733479358255863189697265625p-970] 

; mpf : - 298288825588228 -970
; mpfd: - 298288825588228 -970 (-1.06846e-292) class: Neg. norm. non-zero
; hwf : - 298288825588228 -970 (-1.06846e-292) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001100111 #b0110001101010011111001011110110100111000101011100101)))
(assert (= y (fp #b1 #b00000110101 #b0001000011110100101011000111011111010101101000000100)))
(assert (= r (fp #b1 #b00000110101 #b0001000011110100101011000111011111010101101000000100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
