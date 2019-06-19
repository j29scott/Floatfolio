(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2730395763393727026624446807545609772205352783203125p-902 {- 1229660934259397 -902 (-3.76518e-272)}
; Y = -1.30974292432942984731880642357282340526580810546875p735 {- 1394958118590668 735 (-2.36719e+221)}
; -1.2730395763393727026624446807545609772205352783203125p-902 m -1.30974292432942984731880642357282340526580810546875p735 == -1.30974292432942984731880642357282340526580810546875p735
; [HW: -1.30974292432942984731880642357282340526580810546875p735] 

; mpf : - 1394958118590668 735
; mpfd: - 1394958118590668 735 (-2.36719e+221) class: Neg. norm. non-zero
; hwf : - 1394958118590668 735 (-2.36719e+221) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001111001 #b0100010111100101111010111111001011100100001011000101)))
(assert (= y (fp #b1 #b11011011110 #b0100111101001011010011111111001000101001100011001100)))
(assert (= r (fp #b1 #b11011011110 #b0100111101001011010011111111001000101001100011001100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)