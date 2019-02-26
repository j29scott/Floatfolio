(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.329227126801546976508916486636735498905181884765625p-292 {- 1482707165583706 -292 (-1.67048e-088)}
; Y = 1.6102196814382596645742751206853426992893218994140625p525 {+ 2748185129939489 525 (1.76861e+158)}
; -1.329227126801546976508916486636735498905181884765625p-292 m 1.6102196814382596645742751206853426992893218994140625p525 == -1.329227126801546976508916486636735498905181884765625p-292
; [HW: -1.329227126801546976508916486636735498905181884765625p-292] 

; mpf : - 1482707165583706 -292
; mpfd: - 1482707165583706 -292 (-1.67048e-088) class: Neg. norm. non-zero
; hwf : - 1482707165583706 -292 (-1.67048e-088) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011011011 #b0101010001001000001110101001111010010001100101011010)))
(assert (= y (fp #b0 #b11000001100 #b1001110000110111010110110110011100100111001000100001)))
(assert (= r (fp #b1 #b01011011011 #b0101010001001000001110101001111010010001100101011010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
