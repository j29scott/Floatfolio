(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.4247699447398181060719934976077638566493988037109375p-10 {+ 1912993764848431 -10 (0.00139138)}
; Y = -1.2289543645388272263829776420607231557369232177734375p101 {- 1031118790821911 101 (-3.11577e+030)}
; 1.4247699447398181060719934976077638566493988037109375p-10 / -1.2289543645388272263829776420607231557369232177734375p101 == -1.1593351110921614743887175791314803063869476318359375p-111
; [HW: -1.1593351110921614743887175791314803063869476318359375p-111] 

; mpf : - 717581546941695 -111
; mpfd: - 717581546941695 -111 (-4.4656e-034) class: Neg. norm. non-zero
; hwf : - 717581546941695 -111 (-4.4656e-034) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111110101 #b0110110010111101101110010001110011111011001100101111)))
(assert (= y (fp #b1 #b10001100100 #b0011101010011100110000001101001111111000100000010111)))
(assert (= r (fp #b1 #b01110010000 #b0010100011001010001011111001001100111110110011111111)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
