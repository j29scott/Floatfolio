(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1832267533520077762432265444658696651458740234375p-340 {- 825179938120408 -340 (-5.28286e-103)}
; Y = 1.767826505333005115971900522708892822265625p-906 {+ 3457983163302912 -906 (3.26786e-273)}
; -1.1832267533520077762432265444658696651458740234375p-340 + 1.767826505333005115971900522708892822265625p-906 == -1.1832267533520075541986216194345615804195404052734375p-340
; [HW: -1.1832267533520075541986216194345615804195404052734375p-340] 

; mpf : - 825179938120407 -340
; mpfd: - 825179938120407 -340 (-5.28286e-103) class: Neg. norm. non-zero
; hwf : - 825179938120407 -340 (-5.28286e-103) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010101011 #b0010111011100111111100101101000101100110001011011000)))
(assert (= y (fp #b0 #b00001110101 #b1100010010010000010001110010000101101000010000000000)))
(assert (= r (fp #b1 #b01010101011 #b0010111011100111111100101101000101100110001011010111)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
