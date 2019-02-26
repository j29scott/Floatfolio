(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.262829549690932307015600599697791039943695068359375p864 {+ 1183679062050038 864 (1.55332e+260)}
; Y = 1.2192493618711541802923647992429323494434356689453125p-535 {+ 987411344424149 -535 (1.08404e-161)}
; 1.262829549690932307015600599697791039943695068359375p864 * 1.2192493618711541802923647992429323494434356689453125p-535 == 1.5397041226127061719353150692768394947052001953125p329
; [HW: 1.5397041226127061719353150692768394947052001953125p329] 

; mpf : + 2430611285488904 329
; mpfd: + 2430611285488904 329 (1.68386e+099) class: Pos. norm. non-zero
; hwf : + 2430611285488904 329 (1.68386e+099) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101011111 #b0100001101001000110011000010000001011000010011110110)))
(assert (= y (fp #b0 #b00111101000 #b0011100000100000101110011110011011100111110011010101)))
(assert (= r (fp #b0 #b10101001000 #b1000101000101010000011001010010000100011010100001000)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
