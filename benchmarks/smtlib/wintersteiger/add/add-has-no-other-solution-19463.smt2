(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.957278256677367433979952693334780633449554443359375p-810 {- 4311198000062070 -810 (-2.86653e-244)}
; Y = -1.7926283410189058908912329570739530026912689208984375p401 {- 3569680701256039 401 (-9.25803e+120)}
; -1.957278256677367433979952693334780633449554443359375p-810 + -1.7926283410189058908912329570739530026912689208984375p401 == -1.7926283410189061129358378821052610874176025390625p401
; [HW: -1.7926283410189061129358378821052610874176025390625p401] 

; mpf : - 3569680701256040 401
; mpfd: - 3569680701256040 401 (-9.25803e+120) class: Neg. norm. non-zero
; hwf : - 3569680701256040 401 (-9.25803e+120) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011010101 #b1111010100010000001100000001010110011001111001110110)))
(assert (= y (fp #b1 #b10110010000 #b1100101011101001101100001110001010001111000101100111)))
(assert (= r (fp #b1 #b10110010000 #b1100101011101001101100001110001010001111000101101000)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
