(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1477708804260349229053872477379627525806427001953125p813 {- 665500882022901 813 (-6.26963e+244)}
; Y = 1.53173355197068605804133767378516495227813720703125p-224 {+ 2394715026515572 -224 (5.68152e-068)}
; -1.1477708804260349229053872477379627525806427001953125p813 m 1.53173355197068605804133767378516495227813720703125p-224 == -1.1477708804260349229053872477379627525806427001953125p813
; [HW: -1.1477708804260349229053872477379627525806427001953125p813] 

; mpf : - 665500882022901 813
; mpfd: - 665500882022901 813 (-6.26963e+244) class: Neg. norm. non-zero
; hwf : - 665500882022901 813 (-6.26963e+244) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100101100 #b0010010111010100010011111111101010111011000111110101)))
(assert (= y (fp #b0 #b01100011111 #b1000100000011111101100001010011111100110011001110100)))
(assert (= r (fp #b1 #b11100101100 #b0010010111010100010011111111101010111011000111110101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
