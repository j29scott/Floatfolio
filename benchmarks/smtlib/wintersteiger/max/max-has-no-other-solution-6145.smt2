(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.325481875945567100671951266122050583362579345703125p969 {- 1465840055224306 969 (-6.61363e+291)}
; Y = 1.8030404584259398514944905400625430047512054443359375p18 {+ 3616572709330495 18 (472656)}
; -1.325481875945567100671951266122050583362579345703125p969 M 1.8030404584259398514944905400625430047512054443359375p18 == 1.8030404584259398514944905400625430047512054443359375p18
; [HW: 1.8030404584259398514944905400625430047512054443359375p18] 

; mpf : + 3616572709330495 18
; mpfd: + 3616572709330495 18 (472656) class: Pos. norm. non-zero
; hwf : + 3616572709330495 18 (472656) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111001000 #b0101001101010010110001111011110010100000011111110010)))
(assert (= y (fp #b0 #b10000010001 #b1100110110010100000011110011101001001101111000111111)))
(assert (= r (fp #b0 #b10000010001 #b1100110110010100000011110011101001001101111000111111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
