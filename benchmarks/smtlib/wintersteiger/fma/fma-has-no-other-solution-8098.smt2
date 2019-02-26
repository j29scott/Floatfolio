(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.27130215595526241401103106909431517124176025390625p-3 {+ 1221836288464932 -3 (0.158913)}
; Y = -1.536614879890965568165484000928699970245361328125p860 {- 2416698573118416 860 (-1.1813e+259)}
; Z = 1.51188198787318839322324492968618869781494140625p-795 {+ 2305311529843360 -795 (7.25557e-240)}
; 1.27130215595526241401103106909431517124176025390625p-3 x -1.536614879890965568165484000928699970245361328125p860 1.51188198787318839322324492968618869781494140625p-795 == -1.9535018096783212104838867162470705807209014892578125p857
; [HW: -1.9535018096783212104838867162470705807209014892578125p857] 

; mpf : - 4294190394764381 857
; mpfd: - 4294190394764381 857 (-1.87724e+258) class: Neg. norm. non-zero
; hwf : - 4294190394764381 857 (-1.87724e+258) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111111100 #b0100010101110100000011101101111100101001100000100100)))
(assert (= y (fp #b1 #b11101011011 #b1000100101011111100101111011111110101101101111010000)))
(assert (= z (fp #b0 #b00011100100 #b1000001100001010101100101010110101010011101010100000)))
(assert (= r (fp #b1 #b11101011000 #b1111010000011000101100011101000100111110110001011101)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)