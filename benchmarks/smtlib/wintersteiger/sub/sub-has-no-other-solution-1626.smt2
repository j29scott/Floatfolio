(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5885836565848110435439366483478806912899017333984375p-772 {- 2650745136471719 -772 (-6.39519e-233)}
; Y = 1.3453150330692336122950791832408867776393890380859375p-836 {+ 1555160654256031 -836 (2.93594e-252)}
; -1.5885836565848110435439366483478806912899017333984375p-772 - 1.3453150330692336122950791832408867776393890380859375p-836 == -1.5885836565848110435439366483478806912899017333984375p-772
; [HW: -1.5885836565848110435439366483478806912899017333984375p-772] 

; mpf : - 2650745136471719 -772
; mpfd: - 2650745136471719 -772 (-6.39519e-233) class: Neg. norm. non-zero
; hwf : - 2650745136471719 -772 (-6.39519e-233) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011111011 #b1001011010101101011010110010001111111101111010100111)))
(assert (= y (fp #b0 #b00010111011 #b0101100001100110100100001110010111011001011110011111)))
(assert (= r (fp #b1 #b00011111011 #b1001011010101101011010110010001111111101111010100111)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
