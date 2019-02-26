(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -0.3371146278580929855905878866906277835369110107421875p-1022 {- 1518229312402851 -1023 (-7.50105e-309)}
; Y = 1.3304396359064358801305161250638775527477264404296875p-1008 {+ 1488167821136667 -1008 (4.8502e-304)}
; Z = -1.004564682476711823255755007266998291015625p654 {- 20557502301184 654 (-7.50922e+196)}
; -0.3371146278580929855905878866906277835369110107421875p-1022 x 1.3304396359064358801305161250638775527477264404296875p-1008 -1.004564682476711823255755007266998291015625p654 == -1.004564682476711823255755007266998291015625p654
; [HW: -1.004564682476711823255755007266998291015625p654] 

; mpf : - 20557502301184 654
; mpfd: - 20557502301184 654 (-7.50922e+196) class: Neg. norm. non-zero
; hwf : - 20557502301184 654 (-7.50922e+196) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000000 #b0101011001001101001001001110110110100111010110100011)))
(assert (= y (fp #b0 #b00000001111 #b0101010010010111101100010010010110000101001100011011)))
(assert (= z (fp #b1 #b11010001101 #b0000000100101011001001101010100111110100010000000000)))
(assert (= r (fp #b1 #b11010001101 #b0000000100101011001001101010100111110100010000000000)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
