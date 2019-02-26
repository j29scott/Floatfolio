(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.4839276358143946854539763080538250505924224853515625p-555 {- 2179416320327993 -555 (-1.25824e-167)}
; Y = -1.211863345367185207379634448443539440631866455078125p-928 {- 954147683249122 -928 (-5.34094e-280)}
; -1.4839276358143946854539763080538250505924224853515625p-555 + -1.211863345367185207379634448443539440631866455078125p-928 == -1.4839276358143946854539763080538250505924224853515625p-555
; [HW: -1.4839276358143946854539763080538250505924224853515625p-555] 

; mpf : - 2179416320327993 -555
; mpfd: - 2179416320327993 -555 (-1.25824e-167) class: Neg. norm. non-zero
; hwf : - 2179416320327993 -555 (-1.25824e-167) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111010100 #b0111101111100010101011100111100101110100000100111001)))
(assert (= y (fp #b1 #b00001011111 #b0011011000111100101011010001101110010010101111100010)))
(assert (= r (fp #b1 #b00111010100 #b0111101111100010101011100111100101110100000100111001)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
