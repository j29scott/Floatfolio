(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2175647738142580944753490257426165044307708740234375p730 {+ 979824634278839 730 (6.87684e+219)}
; Y = -1.4363143181651520929875687215826474130153656005859375p-102 {- 1964985000704991 -102 (-2.83263e-031)}
; 1.2175647738142580944753490257426165044307708740234375p730 m -1.4363143181651520929875687215826474130153656005859375p-102 == -1.4363143181651520929875687215826474130153656005859375p-102
; [HW: -1.4363143181651520929875687215826474130153656005859375p-102] 

; mpf : - 1964985000704991 -102
; mpfd: - 1964985000704991 -102 (-2.83263e-031) class: Neg. norm. non-zero
; hwf : - 1964985000704991 -102 (-2.83263e-031) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011011001 #b0011011110110010010100110011010001001011001110110111)))
(assert (= y (fp #b1 #b01110011001 #b0110111110110010010010111000111101001011101111011111)))
(assert (= r (fp #b1 #b01110011001 #b0110111110110010010010111000111101001011101111011111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
