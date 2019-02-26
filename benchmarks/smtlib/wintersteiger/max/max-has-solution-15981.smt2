(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.9921809854352086066597848912351764738559722900390625p594 {- 4468385916290097 594 (-1.29165e+179)}
; Y = -1.8633101439808597010738822064013220369815826416015625p-788 {- 3888003242737369 -788 (-1.14459e-237)}
; -1.9921809854352086066597848912351764738559722900390625p594 M -1.8633101439808597010738822064013220369815826416015625p-788 == -1.8633101439808597010738822064013220369815826416015625p-788
; [HW: -1.8633101439808597010738822064013220369815826416015625p-788] 

; mpf : - 3888003242737369 -788
; mpfd: - 3888003242737369 -788 (-1.14459e-237) class: Neg. norm. non-zero
; hwf : - 3888003242737369 -788 (-1.14459e-237) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001010001 #b1111110111111111100100101011010000101000010000110001)))
(assert (= y (fp #b1 #b00011101011 #b1101110100000001111001001100001010110011111011011001)))
(assert (= r (fp #b1 #b00011101011 #b1101110100000001111001001100001010110011111011011001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)