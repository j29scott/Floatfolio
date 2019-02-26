(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.310823490315731643107710624462924897670745849609375p-547 {- 1399824555163926 -547 (-2.84536e-165)}
; Y = 1.674637296475264935935456378501839935779571533203125p-513 {+ 3038296277016242 -513 (6.24501e-155)}
; -1.310823490315731643107710624462924897670745849609375p-547 * 1.674637296475264935935456378501839935779571533203125p-513 == -0.000000000007986056260733676026575267314910888671875p-1022
; [HW: -0.000000000007986056260733676026575267314910888671875p-1022] 

; mpf : - 35966 -1023
; mpfd: - 35966 -1023 (-1.77696e-319) class: Neg. denorm.
; hwf : - 35966 -1023 (-1.77696e-319) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111011100 #b0100111110010010001000001101010110111100000100010110)))
(assert (= y (fp #b0 #b00111111110 #b1010110010110101000001111010010100000101111010110010)))
(assert (= r (fp #b1 #b00000000000 #b0000000000000000000000000000000000001000110001111110)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
