(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.8230249249771894870519872711156494915485382080078125p-393 {+ 3706574745443901 -393 (9.03658e-119)}
; Y = -1.0278120879982000079877479947754181921482086181640625p639 {- 125254509145089 639 (-2.34467e+192)}
; 1.8230249249771894870519872711156494915485382080078125p-393 m -1.0278120879982000079877479947754181921482086181640625p639 == -1.0278120879982000079877479947754181921482086181640625p639
; [HW: -1.0278120879982000079877479947754181921482086181640625p639] 

; mpf : - 125254509145089 639
; mpfd: - 125254509145089 639 (-2.34467e+192) class: Neg. norm. non-zero
; hwf : - 125254509145089 639 (-2.34467e+192) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001110110 #b1101001010110001110000101111000010010001111000111101)))
(assert (= y (fp #b1 #b11001111110 #b0000011100011110101100010110100001100010110000000001)))
(assert (= r (fp #b1 #b11001111110 #b0000011100011110101100010110100001100010110000000001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
