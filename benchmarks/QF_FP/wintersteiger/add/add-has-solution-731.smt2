(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9658945348122489615860786216217093169689178466796875p493 {+ 4350002267059643 493 (5.02745e+148)}
; Y = 1.5485956132959646236457729173707775771617889404296875p-914 {+ 2470654999616795 -914 (1.11821e-275)}
; 1.9658945348122489615860786216217093169689178466796875p493 + 1.5485956132959646236457729173707775771617889404296875p-914 == 1.9658945348122489615860786216217093169689178466796875p493
; [HW: 1.9658945348122489615860786216217093169689178466796875p493] 

; mpf : + 4350002267059643 493
; mpfd: + 4350002267059643 493 (5.02745e+148) class: Pos. norm. non-zero
; hwf : + 4350002267059643 493 (5.02745e+148) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111101100 #b1111011101000100110111010011111001100111010110111011)))
(assert (= y (fp #b0 #b00001101101 #b1000110001110000110000110001100111010101110100011011)))
(assert (= r (fp #b0 #b10111101100 #b1111011101000100110111010011111001100111010110111011)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)