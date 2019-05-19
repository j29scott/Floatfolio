(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.9450124242385042894198932117433287203311920166015625p340 {+ 4255957601661017 340 (4.35633e+102)}
; Y = -1.9602695057720043170235157958813942968845367431640625p-814 {- 4324669388370049 -814 (-1.79432e-245)}
; 1.9450124242385042894198932117433287203311920166015625p340 + -1.9602695057720043170235157958813942968845367431640625p-814 == 1.9450124242385042894198932117433287203311920166015625p340
; [HW: 1.9450124242385042894198932117433287203311920166015625p340] 

; mpf : + 4255957601661017 340
; mpfd: + 4255957601661017 340 (4.35633e+102) class: Pos. norm. non-zero
; hwf : + 4255957601661017 340 (4.35633e+102) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101010011 #b1111000111101100010101011001000001101011000001011001)))
(assert (= y (fp #b1 #b00011010001 #b1111010111010100001110001110101010100011000010000001)))
(assert (= r (fp #b0 #b10101010011 #b1111000111101100010101011001000001101011000001011001)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)