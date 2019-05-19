(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.547541527096262914398039356456138193607330322265625p-281 {- 2465907817400602 -281 (-3.98303e-085)}
; Y = 1.059921329497434339117489798809401690959930419921875p363 {+ 269861677196190 363 (1.99142e+109)}
; -1.547541527096262914398039356456138193607330322265625p-281 * 1.059921329497434339117489798809401690959930419921875p363 == -1.640272272852360657680037547834217548370361328125p82
; [HW: -1.640272272852360657680037547834217548370361328125p82] 

; mpf : - 2883529969433552 82
; mpfd: - 2883529969433552 82 (-7.93187e+024) class: Neg. norm. non-zero
; hwf : - 2883529969433552 82 (-7.93187e+024) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011100110 #b1000110000101011101011100111100000010100100100011010)))
(assert (= y (fp #b0 #b10101101010 #b0000111101010111000000010001011010000110001110011110)))
(assert (= r (fp #b1 #b10001010001 #b1010001111101000111000100011100001101111101111010000)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)