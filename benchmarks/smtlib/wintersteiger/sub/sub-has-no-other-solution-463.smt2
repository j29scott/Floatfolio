(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6828654148796931000475751716294325888156890869140625p660 {+ 3075352427996385 660 (8.05094e+198)}
; Y = -1.3400859500494031184558707536780275404453277587890625p-7 {- 1531610957916433 -7 (-0.0104694)}
; 1.6828654148796931000475751716294325888156890869140625p660 - -1.3400859500494031184558707536780275404453277587890625p-7 == 1.6828654148796931000475751716294325888156890869140625p660
; [HW: 1.6828654148796931000475751716294325888156890869140625p660] 

; mpf : + 3075352427996385 660
; mpfd: + 3075352427996385 660 (8.05094e+198) class: Pos. norm. non-zero
; hwf : + 3075352427996385 660 (8.05094e+198) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010010011 #b1010111011010000010001001001000001111010010011100001)))
(assert (= y (fp #b1 #b01111111000 #b0101011100001111110111110111000101001010100100010001)))
(assert (= r (fp #b0 #b11010010011 #b1010111011010000010001001001000001111010010011100001)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
