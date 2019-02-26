(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.378851000992087794116969234892167150974273681640625p-622 {+ 1706193226896906 -622 (7.92246e-188)}
; Y = -1.5118609270020169077497484977357089519500732421875p-344 {- 2305216680111800 -344 (-4.21884e-104)}
; 1.378851000992087794116969234892167150974273681640625p-622 m -1.5118609270020169077497484977357089519500732421875p-344 == -1.5118609270020169077497484977357089519500732421875p-344
; [HW: -1.5118609270020169077497484977357089519500732421875p-344] 

; mpf : - 2305216680111800 -344
; mpfd: - 2305216680111800 -344 (-4.21884e-104) class: Neg. norm. non-zero
; hwf : - 2305216680111800 -344 (-4.21884e-104) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110010001 #b0110000011111100011000010001001101010001011000001010)))
(assert (= y (fp #b1 #b01010100111 #b1000001100001001010100010101010110010010111010111000)))
(assert (= r (fp #b1 #b01010100111 #b1000001100001001010100010101010110010010111010111000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
