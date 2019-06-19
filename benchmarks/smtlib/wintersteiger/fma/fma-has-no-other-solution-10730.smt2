(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0639507029796984038938489902648143470287322998046875p561 {- 288008362109451 561 (-8.03062e+168)}
; Y = 1.3972379643232135659758341716951690614223480224609375p-343 {+ 1789000748103439 -343 (7.79798e-104)}
; Z = -1.675002342475753636108493083156645298004150390625p403 {- 3039940298048016 403 (-3.46022e+121)}
; -1.0639507029796984038938489902648143470287322998046875p561 x 1.3972379643232135659758341716951690614223480224609375p-343 -1.675002342475753636108493083156645298004150390625p403 == -1.675002342475753636108493083156645298004150390625p403
; [HW: -1.675002342475753636108493083156645298004150390625p403] 

; mpf : - 3039940298048016 403
; mpfd: - 3039940298048016 403 (-3.46022e+121) class: Neg. norm. non-zero
; hwf : - 3039940298048016 403 (-3.46022e+121) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000110000 #b0001000001011111000100101100000111011010101000001011)))
(assert (= y (fp #b0 #b01010101000 #b0110010110110001011000110010000101111111011100001111)))
(assert (= z (fp #b1 #b10110010010 #b1010110011001100111101000001100110101000001000010000)))
(assert (= r (fp #b1 #b10110010010 #b1010110011001100111101000001100110101000001000010000)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)