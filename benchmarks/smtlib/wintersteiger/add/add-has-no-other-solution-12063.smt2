(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.7927727726628870374980806445819325745105743408203125p276 {+ 3570331163554053 276 (2.17673e+083)}
; Y = -1.1716044471876803090282237462815828621387481689453125p-915 {- 772837724409557 -915 (-4.22995e-276)}
; 1.7927727726628870374980806445819325745105743408203125p276 + -1.1716044471876803090282237462815828621387481689453125p-915 == 1.79277277266288681545347571955062448978424072265625p276
; [HW: 1.79277277266288681545347571955062448978424072265625p276] 

; mpf : + 3570331163554052 276
; mpfd: + 3570331163554052 276 (2.17673e+083) class: Pos. norm. non-zero
; hwf : + 3570331163554052 276 (2.17673e+083) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100010011 #b1100101011110011001010000000101110111111000100000101)))
(assert (= y (fp #b1 #b00001101100 #b0010101111101110010001001110000010000100111011010101)))
(assert (= r (fp #b0 #b10100010011 #b1100101011110011001010000000101110111111000100000100)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
