(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.786830134068572828454080081428401172161102294921875p558 {+ 3543567898595102 558 (1.68586e+168)}
; Y = -1.2890827956839572276948047147016040980815887451171875p-809 {- 1301913170921491 -809 (-3.77585e-244)}
; 1.786830134068572828454080081428401172161102294921875p558 + -1.2890827956839572276948047147016040980815887451171875p-809 == 1.786830134068572828454080081428401172161102294921875p558
; [HW: 1.786830134068572828454080081428401172161102294921875p558] 

; mpf : + 3543567898595102 558
; mpfd: + 3543567898595102 558 (1.68586e+168) class: Pos. norm. non-zero
; hwf : + 3543567898595102 558 (1.68586e+168) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000101101 #b1100100101101101101100110001110101010100111100011110)))
(assert (= y (fp #b1 #b00011010110 #b0100101000000001010101001000000101001100100000010011)))
(assert (= r (fp #b0 #b11000101101 #b1100100101101101101100110001110101010100111100011110)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
