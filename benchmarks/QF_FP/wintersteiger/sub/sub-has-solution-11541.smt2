(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.43398636172742488525955195655114948749542236328125p-577 {+ 1954500816959508 -577 (2.89893e-174)}
; Y = -1.1004748411437705879478698989260010421276092529296875p-634 {- 452498457135195 -634 (-1.5437e-191)}
; 1.43398636172742488525955195655114948749542236328125p-577 - -1.1004748411437705879478698989260010421276092529296875p-634 == 1.43398636172742488525955195655114948749542236328125p-577
; [HW: 1.43398636172742488525955195655114948749542236328125p-577] 

; mpf : + 1954500816959508 -577
; mpfd: + 1954500816959508 -577 (2.89893e-174) class: Pos. norm. non-zero
; hwf : + 1954500816959508 -577 (2.89893e-174) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110111110 #b0110111100011001101110101110111010000111100000010100)))
(assert (= y (fp #b1 #b00110000101 #b0001100110111000101110000001110011001000100001011011)))
(assert (= r (fp #b0 #b00110111110 #b0110111100011001101110101110111010000111100000010100)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)