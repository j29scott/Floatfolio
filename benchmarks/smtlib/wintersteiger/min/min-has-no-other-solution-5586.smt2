(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.31002443178238170418126173899509012699127197265625p685 {- 1396225915450884 685 (-2.10294e+206)}
; Y = 1.1757818965402642152895396066014654934406280517578125p-640 {+ 791651283757213 -640 (2.57709e-193)}
; -1.31002443178238170418126173899509012699127197265625p685 m 1.1757818965402642152895396066014654934406280517578125p-640 == -1.31002443178238170418126173899509012699127197265625p685
; [HW: -1.31002443178238170418126173899509012699127197265625p685] 

; mpf : - 1396225915450884 685
; mpfd: - 1396225915450884 685 (-2.10294e+206) class: Neg. norm. non-zero
; hwf : - 1396225915450884 685 (-2.10294e+206) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010101100 #b0100111101011101110000101101101101110111011000000100)))
(assert (= y (fp #b0 #b00101111111 #b0010110100000000000010101101100011011110100010011101)))
(assert (= r (fp #b1 #b11010101100 #b0100111101011101110000101101101101110111011000000100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)