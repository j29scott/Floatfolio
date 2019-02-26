(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.7949584831774558768557881194283254444599151611328125p842 {+ 3580174728613005 842 (5.26394e+253)}
; Y = -1.154619755870225805693962684017606079578399658203125p-488 {- 696345474921266 -488 (-1.44478e-147)}
; 1.7949584831774558768557881194283254444599151611328125p842 + -1.154619755870225805693962684017606079578399658203125p-488 == 1.7949584831774558768557881194283254444599151611328125p842
; [HW: 1.7949584831774558768557881194283254444599151611328125p842] 

; mpf : + 3580174728613005 842
; mpfd: + 3580174728613005 842 (5.26394e+253) class: Pos. norm. non-zero
; hwf : + 3580174728613005 842 (5.26394e+253) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101001001 #b1100101110000010011001100010111011101100110010001101)))
(assert (= y (fp #b1 #b01000010111 #b0010011110010101001010010000101011000111001100110010)))
(assert (= r (fp #b0 #b11101001001 #b1100101110000010011001100010111011101100110010001101)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
