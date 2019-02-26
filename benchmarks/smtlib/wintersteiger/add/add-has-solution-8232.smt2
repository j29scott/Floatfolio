(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2755593998654852772034473673556931316852569580078125p-758 {+ 1241009210552637 -758 (8.41325e-229)}
; Y = 1.3992675238704930240629664695006795227527618408203125p-309 {+ 1798141071724293 -309 (1.34163e-093)}
; 1.2755593998654852772034473673556931316852569580078125p-758 + 1.3992675238704930240629664695006795227527618408203125p-309 == 1.3992675238704930240629664695006795227527618408203125p-309
; [HW: 1.3992675238704930240629664695006795227527618408203125p-309] 

; mpf : + 1798141071724293 -309
; mpfd: + 1798141071724293 -309 (1.34163e-093) class: Pos. norm. non-zero
; hwf : + 1798141071724293 -309 (1.34163e-093) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100001001 #b0100011010001011000011111001001010000111000100111101)))
(assert (= y (fp #b0 #b01011001010 #b0110011000110110011001010111110101100000111100000101)))
(assert (= r (fp #b0 #b01011001010 #b0110011000110110011001010111110101100000111100000101)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
