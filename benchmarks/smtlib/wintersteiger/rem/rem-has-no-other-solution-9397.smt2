(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0681622155837704468694937531836330890655517578125p63 {+ 306975328703816 63 (9.85206e+018)}
; Y = -1.496168488215039449329424314782954752445220947265625p-89 {- 2234544218638234 -89 (-2.41719e-027)}
; 1.0681622155837704468694937531836330890655517578125p63 % -1.496168488215039449329424314782954752445220947265625p-89 == 1.363345418245099693876909441314637660980224609375p-90
; [HW: 1.363345418245099693876909441314637660980224609375p-90] 

; mpf : + 1636362290215408 -90
; mpfd: + 1636362290215408 -90 (1.1013e-027) class: Pos. norm. non-zero
; hwf : + 1636362290215408 -90 (1.1013e-027) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000111110 #b0001000101110011000101000011011011000001010101001000)))
(assert (= y (fp #b1 #b01110100110 #b0111111100000100111001011110011000110000011110011010)))
(assert (= r (fp #b0 #b01110100101 #x5d043490839f0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
