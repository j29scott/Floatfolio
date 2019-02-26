(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.79450910900742588438561142538674175739288330078125p570 {+ 3578150927268308 570 (6.93495e+171)}
; Y = -1.05533047702177551485647200024686753749847412109375p788 {- 249186315697500 788 (-1.71801e+237)}
; 1.79450910900742588438561142538674175739288330078125p570 % -1.05533047702177551485647200024686753749847412109375p788 == 1.79450910900742588438561142538674175739288330078125p570
; [HW: 1.79450910900742588438561142538674175739288330078125p570] 

; mpf : + 3578150927268308 570
; mpfd: + 3578150927268308 570 (6.93495e+171) class: Pos. norm. non-zero
; hwf : + 3578150927268308 570 (6.93495e+171) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000111001 #b1100101101100100111100101110111110001111100111010100)))
(assert (= y (fp #b1 #b11100010011 #b0000111000101010001000110101110101000111110101011100)))
(assert (= r (fp #b0 #b11000111001 #xcb64f2ef8f9d4)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
