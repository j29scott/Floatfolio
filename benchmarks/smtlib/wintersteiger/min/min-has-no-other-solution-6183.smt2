(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.34596438048684508004271265235729515552520751953125p527 {+ 1558085055044020 527 (5.91345e+158)}
; Y = -1.4362307231709185995072175501263700425624847412109375p249 {- 1964608522320111 249 (-1.29925e+075)}
; 1.34596438048684508004271265235729515552520751953125p527 m -1.4362307231709185995072175501263700425624847412109375p249 == -1.4362307231709185995072175501263700425624847412109375p249
; [HW: -1.4362307231709185995072175501263700425624847412109375p249] 

; mpf : - 1964608522320111 249
; mpfd: - 1964608522320111 249 (-1.29925e+075) class: Neg. norm. non-zero
; hwf : - 1964608522320111 249 (-1.29925e+075) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000001110 #b0101100010010001000111110010001111000101100110110100)))
(assert (= y (fp #b1 #b10011111000 #b0110111110101100110100010001000110000111100011101111)))
(assert (= r (fp #b1 #b10011111000 #b0110111110101100110100010001000110000111100011101111)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)