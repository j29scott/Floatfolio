(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8322773885879410915578091589850373566150665283203125p-465 {- 3748244137113541 -465 (-1.92328e-140)}
; Y = 1.048696936803592105746929519227705895900726318359375p225 {+ 219311506442742 225 (5.65456e+067)}
; -1.8322773885879410915578091589850373566150665283203125p-465 m 1.048696936803592105746929519227705895900726318359375p225 == -1.8322773885879410915578091589850373566150665283203125p-465
; [HW: -1.8322773885879410915578091589850373566150665283203125p-465] 

; mpf : - 3748244137113541 -465
; mpfd: - 3748244137113541 -465 (-1.92328e-140) class: Neg. norm. non-zero
; hwf : - 3748244137113541 -465 (-1.92328e-140) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000101110 #b1101010100010000001000011000010100101111011111000101)))
(assert (= y (fp #b0 #b10011100000 #b0000110001110111011001110000011011111100100111110110)))
(assert (= r (fp #b1 #b01000101110 #b1101010100010000001000011000010100101111011111000101)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
