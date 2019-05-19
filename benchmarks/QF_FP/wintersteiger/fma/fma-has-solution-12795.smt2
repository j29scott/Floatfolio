(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6163914133954702112561108151567168533802032470703125p-962 {+ 2775980139682213 -962 (4.14659e-290)}
; Y = 1.0352350455995906752804103234666399657726287841796875p300 {+ 158684538232699 300 (2.10881e+090)}
; Z = -1.2918042164214591505100315771414898335933685302734375p365 {- 1314169360340823 365 (-9.70834e+109)}
; 1.6163914133954702112561108151567168533802032470703125p-962 x 1.0352350455995906752804103234666399657726287841796875p300 -1.2918042164214591505100315771414898335933685302734375p365 == -1.2918042164214591505100315771414898335933685302734375p365
; [HW: -1.2918042164214591505100315771414898335933685302734375p365] 

; mpf : - 1314169360340823 365
; mpfd: - 1314169360340823 365 (-9.70834e+109) class: Neg. norm. non-zero
; hwf : - 1314169360340823 365 (-9.70834e+109) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000111101 #b1001110111001011110100111110001000010001100110100101)))
(assert (= y (fp #b0 #b10100101011 #b0000100100000101001010011111100010000101111101111011)))
(assert (= z (fp #b1 #b10101101100 #b0100101010110011101011100101111001011101011101010111)))
(assert (= r (fp #b1 #b10101101100 #b0100101010110011101011100101111001011101011101010111)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)