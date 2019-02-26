(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.852099277587999637262328178621828556060791015625p-930 {+ 3837513989027984 -930 (2.04065e-280)}
; Y = 1.3526455369350951496443258292856626212596893310546875p1021 {+ 1588174308734763 1021 (3.03955e+307)}
; 1.852099277587999637262328178621828556060791015625p-930 m 1.3526455369350951496443258292856626212596893310546875p1021 == 1.852099277587999637262328178621828556060791015625p-930
; [HW: 1.852099277587999637262328178621828556060791015625p-930] 

; mpf : + 3837513989027984 -930
; mpfd: + 3837513989027984 -930 (2.04065e-280) class: Pos. norm. non-zero
; hwf : + 3837513989027984 -930 (2.04065e-280) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001011101 #b1101101000100011001011011010001000101111100010010000)))
(assert (= y (fp #b0 #b11111111100 #b0101101001000110111110100101100000110111011100101011)))
(assert (= r (fp #b0 #b00001011101 #b1101101000100011001011011010001000101111100010010000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
