(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.595408013547961356692894696607254445552825927734375p440 {- 2681479307948006 440 (-4.5297e+132)}
; Y = -1.4118753542814068691058082549716345965862274169921875p-514 {- 1854921692064835 -514 (-2.63256e-155)}
; -1.595408013547961356692894696607254445552825927734375p440 + -1.4118753542814068691058082549716345965862274169921875p-514 == -1.5954080135479615787374996216385625302791595458984375p440
; [HW: -1.5954080135479615787374996216385625302791595458984375p440] 

; mpf : - 2681479307948007 440
; mpfd: - 2681479307948007 440 (-4.5297e+132) class: Neg. norm. non-zero
; hwf : - 2681479307948007 440 (-4.5297e+132) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110110111 #b1001100001101100101010001101100111110110111111100110)))
(assert (= y (fp #b1 #b00111111101 #b0110100101110000101010011100100010101010110001000011)))
(assert (= r (fp #b1 #b10110110111 #b1001100001101100101010001101100111110110111111100111)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
