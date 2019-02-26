(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3190597062831261876425514856236986815929412841796875p-844 {+ 1436917174325627 -844 (1.12447e-254)}
; Y = 1.210187900993847875952269532717764377593994140625p-650 {+ 946602152593680 -650 (2.59033e-196)}
; 1.3190597062831261876425514856236986815929412841796875p-844 M 1.210187900993847875952269532717764377593994140625p-650 == 1.210187900993847875952269532717764377593994140625p-650
; [HW: 1.210187900993847875952269532717764377593994140625p-650] 

; mpf : + 946602152593680 -650
; mpfd: + 946602152593680 -650 (2.59033e-196) class: Pos. norm. non-zero
; hwf : + 946602152593680 -650 (2.59033e-196) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010110011 #b0101000110101101111001011001101111110101000101111011)))
(assert (= y (fp #b0 #b00101110101 #b0011010111001110110111111101000011001000100100010000)))
(assert (= r (fp #b0 #b00101110101 #b0011010111001110110111111101000011001000100100010000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
