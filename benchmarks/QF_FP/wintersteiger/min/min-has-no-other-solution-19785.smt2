(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.051321466852845443185060503310523927211761474609375p706 {- 231131338994582 706 (-3.53926e+212)}
; Y = -1.8846060818737890851792826651944778859615325927734375p-817 {- 3983911620696471 -817 (-2.15632e-246)}
; -1.051321466852845443185060503310523927211761474609375p706 m -1.8846060818737890851792826651944778859615325927734375p-817 == -1.051321466852845443185060503310523927211761474609375p706
; [HW: -1.051321466852845443185060503310523927211761474609375p706] 

; mpf : - 231131338994582 706
; mpfd: - 231131338994582 706 (-3.53926e+212) class: Neg. norm. non-zero
; hwf : - 231131338994582 706 (-3.53926e+212) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011000001 #b0000110100100011011001110101010110110111001110010110)))
(assert (= y (fp #b1 #b00011001110 #b1110001001110101100010110100111101111101100110010111)))
(assert (= r (fp #b1 #b11011000001 #b0000110100100011011001110101010110110111001110010110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)