(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.534665849699988537935269050649367272853851318359375p-830 {+ 2407920921476598 -830 (2.14347e-250)}
; Y = 1.0402447024505026007545893662609159946441650390625p4 {+ 181246026959720 4 (16.6439)}
; Z = -1.3637927925953718943929970919270999729633331298828125p181 {- 1638377085172589 181 (-4.18001e+054)}
; 1.534665849699988537935269050649367272853851318359375p-830 x 1.0402447024505026007545893662609159946441650390625p4 -1.3637927925953718943929970919270999729633331298828125p181 == -1.3637927925953718943929970919270999729633331298828125p181
; [HW: -1.3637927925953718943929970919270999729633331298828125p181] 

; mpf : - 1638377085172589 181
; mpfd: - 1638377085172589 181 (-4.18001e+054) class: Neg. norm. non-zero
; hwf : - 1638377085172589 181 (-4.18001e+054) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011000001 #b1000100011011111110111000111001010111111110111110110)))
(assert (= y (fp #b0 #b10000000011 #b0000101001001101011110100001000011011100101101101000)))
(assert (= z (fp #b1 #b10010110100 #b0101110100100001100001100100001010110111101101101101)))
(assert (= r (fp #b1 #b10010110100 #b0101110100100001100001100100001010110111101101101101)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
