(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1623497728896958758326718452735804021358489990234375p859 {- 731158376689719 859 (-4.4679e+258)}
; Y = 1.6046684556882067074212727675330825150012969970703125p461 {+ 2723184631720101 461 (9.55462e+138)}
; -1.1623497728896958758326718452735804021358489990234375p859 M 1.6046684556882067074212727675330825150012969970703125p461 == 1.6046684556882067074212727675330825150012969970703125p461
; [HW: 1.6046684556882067074212727675330825150012969970703125p461] 

; mpf : + 2723184631720101 461
; mpfd: + 2723184631720101 461 (9.55462e+138) class: Pos. norm. non-zero
; hwf : + 2723184631720101 461 (9.55462e+138) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101011010 #b0010100110001111110000010011010100010011000000110111)))
(assert (= y (fp #b0 #b10111001100 #b1001101011001011100011010100101000011010100010100101)))
(assert (= r (fp #b0 #b10111001100 #b1001101011001011100011010100101000011010100010100101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
