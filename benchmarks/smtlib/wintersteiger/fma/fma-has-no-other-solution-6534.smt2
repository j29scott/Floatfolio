(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.32562134697182276710236692451871931552886962890625p734 {- 1466468176886180 734 (-1.19794e+221)}
; Y = 1.79065091416940536106494619161821901798248291015625p-513 {+ 3560775162433476 -513 (6.67764e-155)}
; Z = 1.9352384560777171618184411272522993385791778564453125p-892 {+ 4211939562294165 -892 (5.86109e-269)}
; -1.32562134697182276710236692451871931552886962890625p734 x 1.79065091416940536106494619161821901798248291015625p-513 1.9352384560777171618184411272522993385791778564453125p-892 == -1.1868625383987863042278831926523707807064056396484375p222
; [HW: -1.1868625383987863042278831926523707807064056396484375p222] 

; mpf : - 841554058302279 222
; mpfd: - 841554058302279 222 (-7.99944e+066) class: Neg. norm. non-zero
; hwf : - 841554058302279 222 (-7.99944e+066) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011011101 #b0101001101011011111010111010110000011111100110100100)))
(assert (= y (fp #b0 #b00111111110 #b1100101001101000000110010010101011101000111111000100)))
(assert (= z (fp #b0 #b00010000011 #b1110111101101011110010011001011011010000101110010101)))
(assert (= r (fp #b1 #b10011011101 #b0010111111010110001110010010101101000101001101000111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
