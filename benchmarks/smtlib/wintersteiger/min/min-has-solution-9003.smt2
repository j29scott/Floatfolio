(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.16396620975336784198361783637665212154388427734375p-468 {- 738438161146620 -468 (-1.52722e-141)}
; Y = 1.0570168984337922069016713066957890987396240234375p-712 {+ 256781282540248 -712 (4.90597e-215)}
; -1.16396620975336784198361783637665212154388427734375p-468 m 1.0570168984337922069016713066957890987396240234375p-712 == -1.16396620975336784198361783637665212154388427734375p-468
; [HW: -1.16396620975336784198361783637665212154388427734375p-468] 

; mpf : - 738438161146620 -468
; mpfd: - 738438161146620 -468 (-1.52722e-141) class: Neg. norm. non-zero
; hwf : - 738438161146620 -468 (-1.52722e-141) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000101011 #b0010100111111001101100001000010010001010001011111100)))
(assert (= y (fp #b0 #b00100110111 #b0000111010011000101010001101001000010111101011011000)))
(assert (= r (fp #b1 #b01000101011 #b0010100111111001101100001000010010001010001011111100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
