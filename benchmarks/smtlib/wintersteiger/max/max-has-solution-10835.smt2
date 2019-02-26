(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.93822593601209458569201160571537911891937255859375p-276 {+ 4225393975813404 -276 (1.59634e-083)}
; Y = 1.8753981755149380372671430450282059609889984130859375p-428 {+ 3942442897049887 -428 (2.70555e-129)}
; 1.93822593601209458569201160571537911891937255859375p-276 M 1.8753981755149380372671430450282059609889984130859375p-428 == 1.93822593601209458569201160571537911891937255859375p-276
; [HW: 1.93822593601209458569201160571537911891937255859375p-276] 

; mpf : + 4225393975813404 -276
; mpfd: + 4225393975813404 -276 (1.59634e-083) class: Pos. norm. non-zero
; hwf : + 4225393975813404 -276 (1.59634e-083) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011101011 #b1111000000101111100100110010111101101110010100011100)))
(assert (= y (fp #b0 #b01001010011 #b1110000000011010000110000100011011010000100100011111)))
(assert (= r (fp #b0 #b01011101011 #b1111000000101111100100110010111101101110010100011100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
