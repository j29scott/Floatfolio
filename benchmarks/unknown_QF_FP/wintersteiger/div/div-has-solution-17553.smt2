(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.7673560163656134580634216035832650959491729736328125p309 {+ 3455864269364685 309 (1.84329e+093)}
; Y = -1.5047351683380068010364993824623525142669677734375p-267 {- 2273125116047832 -267 (-6.34529e-081)}
; 1.7673560163656134580634216035832650959491729736328125p309 / -1.5047351683380068010364993824623525142669677734375p-267 == -1.174529613950389350662817378179170191287994384765625p576
; [HW: -1.174529613950389350662817378179170191287994384765625p576] 

; mpf : - 786011504352090 576
; mpfd: - 786011504352090 576 (-2.90497e+173) class: Neg. norm. non-zero
; hwf : - 786011504352090 576 (-2.90497e+173) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100110100 #b1100010001110001011100011010001010101101110111001101)))
(assert (= y (fp #b1 #b01011110100 #b1000000100110110010100101111000100100111000111011000)))
(assert (= r (fp #b1 #b11000111111 #b0010110010101101111110010000100000011001101101011010)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)