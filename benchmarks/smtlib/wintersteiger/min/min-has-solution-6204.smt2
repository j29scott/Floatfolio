(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.0447941183485613958481508234399370849132537841796875p-85 {- 201734774702971 -85 (-2.70073e-026)}
; Y = 1.923445461846452264609297344577498733997344970703125p895 {+ 4158828637868658 895 (5.08073e+269)}
; -1.0447941183485613958481508234399370849132537841796875p-85 m 1.923445461846452264609297344577498733997344970703125p895 == -1.0447941183485613958481508234399370849132537841796875p-85
; [HW: -1.0447941183485613958481508234399370849132537841796875p-85] 

; mpf : - 201734774702971 -85
; mpfd: - 201734774702971 -85 (-2.70073e-026) class: Neg. norm. non-zero
; hwf : - 201734774702971 -85 (-2.70073e-026) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110101010 #b0000101101110111101000001001100101011100001101111011)))
(assert (= y (fp #b0 #b11101111110 #b1110110001100110111010111111101001000101001001110010)))
(assert (= r (fp #b1 #b01110101010 #b0000101101110111101000001001100101011100001101111011)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)