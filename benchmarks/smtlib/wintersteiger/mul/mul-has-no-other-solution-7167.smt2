(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.93271696296834516459739461424760520458221435546875p623 {+ 4200583766866380 623 (6.72753e+187)}
; Y = 1.8380337349355768683523137951851822435855865478515625p-419 {+ 3774168416379769 -419 (1.35764e-126)}
; 1.93271696296834516459739461424760520458221435546875p623 * 1.8380337349355768683523137951851822435855865478515625p-419 == 1.7761994890090260224013718470814637839794158935546875p205
; [HW: 1.7761994890090260224013718470814637839794158935546875p205] 

; mpf : + 3495691729466219 205
; mpfd: + 3495691729466219 205 (9.13358e+061) class: Pos. norm. non-zero
; hwf : + 3495691729466219 205 (9.13358e+061) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001101110 #b1110111011000110100010011111010001011111100111001100)))
(assert (= y (fp #b0 #b01001011100 #b1101011010001001011000001111110001111110001101111001)))
(assert (= r (fp #b0 #b10011001100 #b1100011010110101000000100111110001110111001101101011)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
