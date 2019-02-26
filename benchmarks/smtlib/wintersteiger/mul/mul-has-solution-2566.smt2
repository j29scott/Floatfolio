(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.091632443130037710687929575215093791484832763671875p-151 {- 412675836735486 -151 (-3.82426e-046)}
; Y = 1.7517313288619782429833549031172879040241241455078125p-515 {+ 3385496932545533 -515 (1.63313e-155)}
; -1.091632443130037710687929575215093791484832763671875p-151 * 1.7517313288619782429833549031172879040241241455078125p-515 == -1.9122467502330289246259553692652843892574310302734375p-666
; [HW: -1.9122467502330289246259553692652843892574310302734375p-666] 

; mpf : - 4108394124419415 -666
; mpfd: - 4108394124419415 -666 (-6.24549e-201) class: Neg. norm. non-zero
; hwf : - 4108394124419415 -666 (-6.24549e-201) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101101000 #b0001011101110101001110010100101001111110111111111110)))
(assert (= y (fp #b0 #b00111111100 #b1100000001110001011101101110000011010111001111111101)))
(assert (= r (fp #b1 #b00101100101 #b1110100110001001000000001100011000100010000101010111)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
