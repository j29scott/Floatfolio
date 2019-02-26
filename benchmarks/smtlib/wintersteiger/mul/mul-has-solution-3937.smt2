(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8928447223518316544499384690425358712673187255859375p-22 {- 4021015158883423 -22 (-4.51289e-007)}
; Y = -1.0223253013105424447104496721294708549976348876953125p-293 {- 100544218663093 -293 (-6.42392e-089)}
; -1.8928447223518316544499384690425358712673187255859375p-22 * -1.0223253013105424447104496721294708549976348876953125p-293 == 1.9351030511124063249184246160439215600490570068359375p-315
; [HW: 1.9351030511124063249184246160439215600490570068359375p-315] 

; mpf : + 4211329752542847 -315
; mpfd: + 4211329752542847 -315 (2.89905e-095) class: Pos. norm. non-zero
; hwf : + 4211329752542847 -315 (2.89905e-095) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111101001 #b1110010010010001011110001100001011101000010001011111)))
(assert (= y (fp #b1 #b01011011010 #b0000010110110111000111000110011100000000100010110101)))
(assert (= r (fp #b0 #b01011000100 #b1110111101100010111010011101111011101010111001111111)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
