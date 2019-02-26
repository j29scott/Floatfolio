(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.733358538859281594568528817035257816314697265625p155 {+ 3302753242335632 155 (7.91658e+046)}
; Y = -1.1043161934240768307091684619081206619739532470703125p-870 {- 469798369833381 -870 (-1.4028e-262)}
; 1.733358538859281594568528817035257816314697265625p155 - -1.1043161934240768307091684619081206619739532470703125p-870 == 1.733358538859281594568528817035257816314697265625p155
; [HW: 1.733358538859281594568528817035257816314697265625p155] 

; mpf : + 3302753242335632 155
; mpfd: + 3302753242335632 155 (7.91658e+046) class: Pos. norm. non-zero
; hwf : + 3302753242335632 155 (7.91658e+046) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010011010 #b1011101110111101011000101001110010100100100110010000)))
(assert (= y (fp #b1 #b00010011001 #b0001101010110100011101110100111100110011000110100101)))
(assert (= r (fp #b0 #b10010011010 #b1011101110111101011000101001110010100100100110010000)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
