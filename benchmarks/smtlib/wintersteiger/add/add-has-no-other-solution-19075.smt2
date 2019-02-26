(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.084168638991252375802787355496548116207122802734375p752 {+ 379061851197286 752 (2.56835e+226)}
; Y = -1.170479502204744282067849781014956533908843994140625p-244 {- 767771422603594 -244 (-4.14042e-074)}
; 1.084168638991252375802787355496548116207122802734375p752 + -1.170479502204744282067849781014956533908843994140625p-244 == 1.084168638991252375802787355496548116207122802734375p752
; [HW: 1.084168638991252375802787355496548116207122802734375p752] 

; mpf : + 379061851197286 752
; mpfd: + 379061851197286 752 (2.56835e+226) class: Pos. norm. non-zero
; hwf : + 379061851197286 752 (2.56835e+226) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011101111 #b0001010110001100000100110110111111010000111101100110)))
(assert (= y (fp #b1 #b01100001011 #b0010101110100100100010110110111010011011100101001010)))
(assert (= r (fp #b0 #b11011101111 #b0001010110001100000100110110111111010000111101100110)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
