(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.362799078311493605752957591903395950794219970703125p-5 {- 1633901793894002 -5 (-0.0425875)}
; Y = -1.8730056497708542639912820959580130875110626220703125p-184 {- 3931667919000357 -184 (-7.63871e-056)}
; -1.362799078311493605752957591903395950794219970703125p-5 M -1.8730056497708542639912820959580130875110626220703125p-184 == -1.8730056497708542639912820959580130875110626220703125p-184
; [HW: -1.8730056497708542639912820959580130875110626220703125p-184] 

; mpf : - 3931667919000357 -184
; mpfd: - 3931667919000357 -184 (-7.63871e-056) class: Neg. norm. non-zero
; hwf : - 3931667919000357 -184 (-7.63871e-056) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111111010 #b0101110011100000011001101000000001011101111001110010)))
(assert (= y (fp #b1 #b01101000111 #b1101111101111101010011000101101011111101001100100101)))
(assert (= r (fp #b1 #b01101000111 #b1101111101111101010011000101101011111101001100100101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)