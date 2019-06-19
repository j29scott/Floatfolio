(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0640052545912641601688619630294851958751678466796875p-1020 {+ 288254040726971 -1020 (9.46996e-308)}
; Y = 1.879703712441543217437356361187994480133056640625p-277 {+ 3961833311548176 -277 (7.74071e-084)}
; Z = -1.6653468477967041661003122499096207320690155029296875p629 {- 2996455815809371 629 (-3.70998e+189)}
; 1.0640052545912641601688619630294851958751678466796875p-1020 x 1.879703712441543217437356361187994480133056640625p-277 -1.6653468477967041661003122499096207320690155029296875p629 == -1.6653468477967041661003122499096207320690155029296875p629
; [HW: -1.6653468477967041661003122499096207320690155029296875p629] 

; mpf : - 2996455815809371 629
; mpfd: - 2996455815809371 629 (-3.70998e+189) class: Neg. norm. non-zero
; hwf : - 2996455815809371 629 (-3.70998e+189) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000011 #b0001000001100010101001011111101100111101110110111011)))
(assert (= y (fp #b0 #b01011101010 #b1110000100110100010000110011001100011011001100010000)))
(assert (= z (fp #b1 #b11001110100 #b1010101001010100001010111100011111001000100101011011)))
(assert (= r (fp #b1 #b11001110100 #b1010101001010100001010111100011111001000100101011011)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)