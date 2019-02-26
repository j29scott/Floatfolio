(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.1949571797017475294211408254341222345829010009765625p-451 {+ 878009081857993 -451 (2.05506e-136)}
; Y = -0.198521231816098708833351338398642838001251220703125p-1022 {- 894060145632114 -1023 (-4.41724e-309)}
; 1.1949571797017475294211408254341222345829010009765625p-451 + -0.198521231816098708833351338398642838001251220703125p-1022 == 1.1949571797017473073765359004028141498565673828125p-451
; [HW: 1.1949571797017473073765359004028141498565673828125p-451] 

; mpf : + 878009081857992 -451
; mpfd: + 878009081857992 -451 (2.05506e-136) class: Pos. norm. non-zero
; hwf : + 878009081857992 -451 (2.05506e-136) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000111100 #b0011000111101000101101101011011011110000011111001001)))
(assert (= y (fp #b1 #b00000000000 #b0011001011010010010010011001011000110110001101110010)))
(assert (= r (fp #b0 #b01000111100 #b0011000111101000101101101011011011110000011111001000)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
