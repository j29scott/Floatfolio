(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5531156838934412345309965530759654939174652099609375p-346 {- 2491011587875279 -346 (-1.08349e-104)}
; Y = 1.2628428987280628792433390117366798222064971923828125p-945 {+ 1183739180768685 -945 (4.24623e-285)}
; -1.5531156838934412345309965530759654939174652099609375p-346 m 1.2628428987280628792433390117366798222064971923828125p-945 == -1.5531156838934412345309965530759654939174652099609375p-346
; [HW: -1.5531156838934412345309965530759654939174652099609375p-346] 

; mpf : - 2491011587875279 -346
; mpfd: - 2491011587875279 -346 (-1.08349e-104) class: Neg. norm. non-zero
; hwf : - 2491011587875279 -346 (-1.08349e-104) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010100101 #b1000110110011000111111010100110100111010000111001111)))
(assert (= y (fp #b0 #b00001001110 #b0100001101001001101011000001011000000101110110101101)))
(assert (= r (fp #b1 #b01010100101 #b1000110110011000111111010100110100111010000111001111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)