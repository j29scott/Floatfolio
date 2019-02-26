(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1365047303684729929074137544375844299793243408203125p-452 {- 614762652821765 -452 (-9.77267e-137)}
; Y = 1.6210521411539520197919728161650709807872772216796875p-870 {+ 2796970191478587 -870 (2.05921e-262)}
; -1.1365047303684729929074137544375844299793243408203125p-452 - 1.6210521411539520197919728161650709807872772216796875p-870 == -1.136504730368473214952018679468892514705657958984375p-452
; [HW: -1.136504730368473214952018679468892514705657958984375p-452] 

; mpf : - 614762652821766 -452
; mpfd: - 614762652821766 -452 (-9.77267e-137) class: Neg. norm. non-zero
; hwf : - 614762652821766 -452 (-9.77267e-137) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000111011 #b0010001011110001111110010101100010101110100100000101)))
(assert (= y (fp #b0 #b00010011001 #b1001111011111101010001011110101101011101111100111011)))
(assert (= r (fp #b1 #b01000111011 #b0010001011110001111110010101100010101110100100000110)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)