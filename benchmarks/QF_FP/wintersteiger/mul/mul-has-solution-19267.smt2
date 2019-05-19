(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8281060682133476458233189987367950379848480224609375p437 {+ 3729458180228879 437 (6.48798e+131)}
; Y = -1.619706311256212671878529363311827182769775390625p-949 {- 2790909112452624 -949 (-3.40385e-286)}
; 1.8281060682133476458233189987367950379848480224609375p437 * -1.619706311256212671878529363311827182769775390625p-949 == -1.48049746816546967664862677338533103466033935546875p-511
; [HW: -1.48049746816546967664862677338533103466033935546875p-511] 

; mpf : - 2163968218582476 -511
; mpfd: - 2163968218582476 -511 (-2.20841e-154) class: Neg. norm. non-zero
; hwf : - 2163968218582476 -511 (-2.20841e-154) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110110100 #b1101001111111110110000100110000010011000011100001111)))
(assert (= y (fp #b1 #b00001001010 #b1001111010100101000100101010001111111000011000010000)))
(assert (= r (fp #b1 #b01000000000 #b0111101100000001111000011100111110010100110111001100)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)