(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1905636329945483709025211283005774021148681640625p798 {- 858222306544616 798 (-1.98467e+240)}
; Y = -1.7070938971886702173463845610967837274074554443359375p-259 {- 3184467811894847 -259 (-1.84284e-078)}
; -1.1905636329945483709025211283005774021148681640625p798 M -1.7070938971886702173463845610967837274074554443359375p-259 == -1.7070938971886702173463845610967837274074554443359375p-259
; [HW: -1.7070938971886702173463845610967837274074554443359375p-259] 

; mpf : - 3184467811894847 -259
; mpfd: - 3184467811894847 -259 (-1.84284e-078) class: Neg. norm. non-zero
; hwf : - 3184467811894847 -259 (-1.84284e-078) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100011101 #b0011000011001000110001110011101110000100101111101000)))
(assert (= y (fp #b1 #b01011111100 #b1011010100000100000110110000101110100000011000111111)))
(assert (= r (fp #b1 #b01011111100 #b1011010100000100000110110000101110100000011000111111)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
