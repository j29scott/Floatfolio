(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.70593902048932388737512155785225331783294677734375p-566 {- 3179266709622012 -566 (-7.06295e-171)}
; Y = -1.67432594544759094645769437192939221858978271484375p-27 {- 3036894076644028 -27 (-1.24747e-008)}
; -1.70593902048932388737512155785225331783294677734375p-566 + -1.67432594544759094645769437192939221858978271484375p-27 == -1.6743259454475911685022992969607003033161163330078125p-27
; [HW: -1.6743259454475911685022992969607003033161163330078125p-27] 

; mpf : - 3036894076644029 -27
; mpfd: - 3036894076644029 -27 (-1.24747e-008) class: Neg. norm. non-zero
; hwf : - 3036894076644029 -27 (-1.24747e-008) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111001001 #b1011010010111000011010110110110111111000110011111100)))
(assert (= y (fp #b1 #b01111100100 #b1010110010100000101000000000101010001010101010111100)))
(assert (= r (fp #b1 #b01111100100 #b1010110010100000101000000000101010001010101010111101)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
