(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.594646986681436562349745145183987915515899658203125p-509 {- 2678051947635506 -509 (-9.51474e-154)}
; Y = 1.8184399891285158989973069765255786478519439697265625p285 {+ 3685926030064297 285 (1.13044e+086)}
; -1.594646986681436562349745145183987915515899658203125p-509 m 1.8184399891285158989973069765255786478519439697265625p285 == -1.594646986681436562349745145183987915515899658203125p-509
; [HW: -1.594646986681436562349745145183987915515899658203125p-509] 

; mpf : - 2678051947635506 -509
; mpfd: - 2678051947635506 -509 (-9.51474e-154) class: Neg. norm. non-zero
; hwf : - 2678051947635506 -509 (-9.51474e-154) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000000010 #b1001100000111010110010001111000001110110001100110010)))
(assert (= y (fp #b0 #b10100011100 #b1101000110000101010010000111101100001011101010101001)))
(assert (= r (fp #b1 #b01000000010 #b1001100000111010110010001111000001110110001100110010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
