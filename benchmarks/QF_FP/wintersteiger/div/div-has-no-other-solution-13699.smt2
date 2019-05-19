(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.724265373624313202327584804152138531208038330078125p562 {- 3261801266771810 562 (-2.60293e+169)}
; Y = 1.9550741266765394588134086006903089582920074462890625p-89 {+ 4301271481011665 -89 (3.15859e-027)}
; -1.724265373624313202327584804152138531208038330078125p562 / 1.9550741266765394588134086006903089582920074462890625p-89 == -1.7638874660526742133015432045795023441314697265625p650
; [HW: -1.7638874660526742133015432045795023441314697265625p650] 

; mpf : - 3440243307467816 650
; mpfd: - 3440243307467816 650 (-8.24077e+195) class: Neg. norm. non-zero
; hwf : - 3440243307467816 650 (-8.24077e+195) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000110001 #b1011100101101001011101001001110101010111011101100010)))
(assert (= y (fp #b0 #b01110100110 #b1111010001111111101111001110101101010100110111010001)))
(assert (= r (fp #b1 #b11010001001 #b1100001110001110001000010000010010000101010000101000)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)