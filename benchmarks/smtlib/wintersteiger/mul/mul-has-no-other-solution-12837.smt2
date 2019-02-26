(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.909550581184463968753561857738532125949859619140625p-387 {- 4096251658496970 -387 (-6.05791e-117)}
; Y = 1.153845893118576437785804955638013780117034912109375p361 {+ 692860306921302 361 (5.41971e+108)}
; -1.909550581184463968753561857738532125949859619140625p-387 * 1.153845893118576437785804955638013780117034912109375p361 == -1.101663547900942230484133688150905072689056396484375p-25
; [HW: -1.101663547900942230484133688150905072689056396484375p-25] 

; mpf : - 457851916443846 -25
; mpfd: - 457851916443846 -25 (-3.28321e-008) class: Neg. norm. non-zero
; hwf : - 457851916443846 -25 (-3.28321e-008) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001111100 #b1110100011011000010011101001000000111110101111001010)))
(assert (= y (fp #b0 #b10101101000 #b0010011101100010011100011100011110010001011101010110)))
(assert (= r (fp #b1 #b01111100110 #b0001101000000110100111110100110101101110000011000110)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)
