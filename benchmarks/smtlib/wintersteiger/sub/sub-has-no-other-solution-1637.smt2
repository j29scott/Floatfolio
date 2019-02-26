(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4757703185782222732314039603807032108306884765625p14 {+ 2142679029462824 14 (24179)}
; Y = -1.114806264739394148222118019475601613521575927734375p640 {- 517041451100134 640 (-5.08624e+192)}
; 1.4757703185782222732314039603807032108306884765625p14 - -1.114806264739394148222118019475601613521575927734375p640 == 1.114806264739394148222118019475601613521575927734375p640
; [HW: 1.114806264739394148222118019475601613521575927734375p640] 

; mpf : + 517041451100134 640
; mpfd: + 517041451100134 640 (5.08624e+192) class: Pos. norm. non-zero
; hwf : + 517041451100134 640 (5.08624e+192) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000001101 #b0111100111001100000101010110011010110011011100101000)))
(assert (= y (fp #b1 #b11001111111 #b0001110101100011111100011000000001101110011111100110)))
(assert (= r (fp #b0 #b11001111111 #b0001110101100011111100011000000001101110011111100110)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
