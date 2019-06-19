(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.517307041439241555025319030391983687877655029296875p-14 {+ 2329743799061902 -14 (9.26091e-005)}
; Y = 1.322490891849521954526380795869044959545135498046875p-622 {+ 1452369860363886 -622 (7.59863e-188)}
; 1.517307041439241555025319030391983687877655029296875p-14 - 1.322490891849521954526380795869044959545135498046875p-622 == 1.5173070414392413329807141053606756031513214111328125p-14
; [HW: 1.5173070414392413329807141053606756031513214111328125p-14] 

; mpf : + 2329743799061901 -14
; mpfd: + 2329743799061901 -14 (9.26091e-005) class: Pos. norm. non-zero
; hwf : + 2329743799061901 -14 (9.26091e-005) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111110001 #b1000010001101110001110111111100011111000110110001110)))
(assert (= y (fp #b0 #b00110010001 #b0101001010001110110000110101100111000000011001101110)))
(assert (= r (fp #b0 #b01111110001 #b1000010001101110001110111111100011111000110110001101)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)