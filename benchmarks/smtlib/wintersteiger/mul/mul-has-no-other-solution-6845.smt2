(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.5665601052424416028685527635389007627964019775390625p-575 {- 2551559878852849 -575 (-1.26678e-173)}
; Y = 1.2055211681798161382772605065838433802127838134765625p152 {+ 925585056431369 152 (6.88231e+045)}
; -1.5665601052424416028685527635389007627964019775390625p-575 * 1.2055211681798161382772605065838433802127838134765625p152 == -1.888521368095763985905932713649235665798187255859375p-423
; [HW: -1.888521368095763985905932713649235665798187255859375p-423] 

; mpf : - 4001544502266806 -423
; mpfd: - 4001544502266806 -423 (-8.71834e-128) class: Neg. norm. non-zero
; hwf : - 4001544502266806 -423 (-8.71834e-128) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111000000 #b1001000100001010000101010100001100111100000011110001)))
(assert (= y (fp #b0 #b10010010111 #b0011010010011101000010010000011111110111110100001001)))
(assert (= r (fp #b1 #b01001011000 #b1110001101110110001000101110100111000100101110110110)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
