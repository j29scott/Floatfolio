(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.727416812637037946132068100268952548503875732421875p565 {+ 3275994086335198 565 (2.08615e+170)}
; Y = -1.1033760651575870159746273202472366392612457275390625p-14 {- 465564408522737 -14 (-6.73447e-005)}
; Z = -1.9494916667412451882768209543428383767604827880859375p774 {- 4276130316527263 774 (-1.93704e+233)}
; 1.727416812637037946132068100268952548503875732421875p565 x -1.1033760651575870159746273202472366392612457275390625p-14 -1.9494916667412451882768209543428383767604827880859375p774 == -1.9494916667412451882768209543428383767604827880859375p774
; [HW: -1.9494916667412451882768209543428383767604827880859375p774] 

; mpf : - 4276130316527263 774
; mpfd: - 4276130316527263 774 (-1.93704e+233) class: Neg. norm. non-zero
; hwf : - 4276130316527263 774 (-1.93704e+233) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000110100 #b1011101000110111111111001111110011010110001011011110)))
(assert (= y (fp #b1 #b01111110001 #b0001101001110110110110101001001100001010011111110001)))
(assert (= z (fp #b1 #b11100000101 #b1111001100010001111000101100100001111010011010011111)))
(assert (= r (fp #b1 #b11100000101 #b1111001100010001111000101100100001111010011010011111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
