(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6325087591662026387240302938153035938739776611328125p-339 {+ 2848566212089485 -339 (1.45776e-102)}
; Y = -1.003606391411127507495848476537503302097320556640625p-869 {- 16241743015306 -869 (-2.54975e-262)}
; 1.6325087591662026387240302938153035938739776611328125p-339 m -1.003606391411127507495848476537503302097320556640625p-869 == -1.003606391411127507495848476537503302097320556640625p-869
; [HW: -1.003606391411127507495848476537503302097320556640625p-869] 

; mpf : - 16241743015306 -869
; mpfd: - 16241743015306 -869 (-2.54975e-262) class: Neg. norm. non-zero
; hwf : - 16241743015306 -869 (-2.54975e-262) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010101100 #b1010000111101100000110000001001100001101011010001101)))
(assert (= y (fp #b1 #b00010011010 #b0000000011101100010110010011010100101010110110001010)))
(assert (= r (fp #b1 #b00010011010 #b0000000011101100010110010011010100101010110110001010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
