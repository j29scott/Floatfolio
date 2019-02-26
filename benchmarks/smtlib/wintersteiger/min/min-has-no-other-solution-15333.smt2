(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.78329226920195704764182664803229272365570068359375p725 {- 3527634771700124 725 (-3.14753e+218)}
; Y = -1.4880662235293928841173283217358402907848358154296875p-12 {- 2198054862419099 -12 (-0.000363297)}
; -1.78329226920195704764182664803229272365570068359375p725 m -1.4880662235293928841173283217358402907848358154296875p-12 == -1.78329226920195704764182664803229272365570068359375p725
; [HW: -1.78329226920195704764182664803229272365570068359375p725] 

; mpf : - 3527634771700124 725
; mpfd: - 3527634771700124 725 (-3.14753e+218) class: Neg. norm. non-zero
; hwf : - 3527634771700124 725 (-3.14753e+218) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011010100 #b1100100010000101110101111001011101101110100110011100)))
(assert (= y (fp #b1 #b01111110011 #b0111110011110001111010000111010001010111010010011011)))
(assert (= r (fp #b1 #b11011010100 #b1100100010000101110101111001011101101110100110011100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
