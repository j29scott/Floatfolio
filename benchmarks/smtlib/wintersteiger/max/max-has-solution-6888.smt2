(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.9988453431840635943217421299777925014495849609375p-597 {+ 4498399515364504 -597 (3.85365e-180)}
; Y = -1.3722319499319752811317130181123502552509307861328125p-307 {- 1676383671009037 -307 (-5.26282e-093)}
; 1.9988453431840635943217421299777925014495849609375p-597 M -1.3722319499319752811317130181123502552509307861328125p-307 == 1.9988453431840635943217421299777925014495849609375p-597
; [HW: 1.9988453431840635943217421299777925014495849609375p-597] 

; mpf : + 4498399515364504 -597
; mpfd: + 4498399515364504 -597 (3.85365e-180) class: Pos. norm. non-zero
; hwf : + 4498399515364504 -597 (3.85365e-180) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110101010 #b1111111110110100010101000001001010111100110010011000)))
(assert (= y (fp #b1 #b01011001100 #b0101111101001010100101111101001101111011111100001101)))
(assert (= r (fp #b0 #b00110101010 #b1111111110110100010101000001001010111100110010011000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
