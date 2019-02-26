(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.75036012589197298439103178679943084716796875p-143 {+ 3379321583360768 -143 (1.56978e-043)}
; Y = -1.1308307383489175634849743801169097423553466796875p483 {- 589209264476792 483 (-2.82414e+145)}
; 1.75036012589197298439103178679943084716796875p-143 m -1.1308307383489175634849743801169097423553466796875p483 == -1.1308307383489175634849743801169097423553466796875p483
; [HW: -1.1308307383489175634849743801169097423553466796875p483] 

; mpf : - 589209264476792 483
; mpfd: - 589209264476792 483 (-2.82414e+145) class: Neg. norm. non-zero
; hwf : - 589209264476792 483 (-2.82414e+145) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101110000 #b1100000000010111100110011110100011101101101100000000)))
(assert (= y (fp #b1 #b10111100010 #b0010000101111110000111111000111010000101001001111000)))
(assert (= r (fp #b1 #b10111100010 #b0010000101111110000111111000111010000101001001111000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
