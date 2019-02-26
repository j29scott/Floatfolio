(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.1733249960617142537699919557780958712100982666015625p330 {+ 780586387677529 330 (2.56636e+099)}
; Y = -1.197448691566364242788722549448721110820770263671875p-936 {- 889229853763070 -936 (-2.06149e-282)}
; Z = -1.9889621357723104022596771756070666015148162841796875p-454 {- 4453889506147707 -454 (-4.27571e-137)}
; 1.1733249960617142537699919557780958712100982666015625p330 x -1.197448691566364242788722549448721110820770263671875p-936 -1.9889621357723104022596771756070666015148162841796875p-454 == -1.98896213577231062430428210063837468624114990234375p-454
; [HW: -1.98896213577231062430428210063837468624114990234375p-454] 

; mpf : - 4453889506147708 -454
; mpfd: - 4453889506147708 -454 (-4.27571e-137) class: Neg. norm. non-zero
; hwf : - 4453889506147708 -454 (-4.27571e-137) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101001001 #b0010110001011111000001101110010110101010000101011001)))
(assert (= y (fp #b1 #b00001010111 #b0011001010001011111111110101100011101010010111111110)))
(assert (= z (fp #b1 #b01000111001 #b1111110100101100100111110101111000011111110101111011)))
(assert (= r (fp #b1 #b01000111001 #b1111110100101100100111110101111000011111110101111100)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
