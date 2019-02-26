(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.069135695689007459208141881390474736690521240234375p-817 {- 311359493343014 -817 (-1.22328e-246)}
; Y = 1.7994435127657997242067722254432737827301025390625p-463 {+ 3600373506195816 -463 (7.55527e-140)}
; -1.069135695689007459208141881390474736690521240234375p-817 + 1.7994435127657997242067722254432737827301025390625p-463 == 1.7994435127657995021621673004119656980037689208984375p-463
; [HW: 1.7994435127657995021621673004119656980037689208984375p-463] 

; mpf : + 3600373506195815 -463
; mpfd: + 3600373506195815 -463 (7.55527e-140) class: Pos. norm. non-zero
; hwf : + 3600373506195815 -463 (7.55527e-140) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011001110 #b0001000110110010111000000111111111111000011100100110)))
(assert (= y (fp #b0 #b01000110000 #b1100110010101000010101000111111001010100000101101000)))
(assert (= r (fp #b0 #b01000110000 #b1100110010101000010101000111111001010100000101100111)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
