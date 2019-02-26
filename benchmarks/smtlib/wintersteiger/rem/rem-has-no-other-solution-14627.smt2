(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8142095944019904774080487186438404023647308349609375p-152 {- 3666874025950287 -152 (-3.17781e-046)}
; Y = -1.004368969849778192582334668259136378765106201171875p472 {- 19676090987454 472 (-1.22476e+142)}
; -1.8142095944019904774080487186438404023647308349609375p-152 % -1.004368969849778192582334668259136378765106201171875p472 == -1.8142095944019904774080487186438404023647308349609375p-152
; [HW: -1.8142095944019904774080487186438404023647308349609375p-152] 

; mpf : - 3666874025950287 -152
; mpfd: - 3666874025950287 -152 (-3.17781e-046) class: Neg. norm. non-zero
; hwf : - 3666874025950287 -152 (-3.17781e-046) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101100111 #b1101000001110000000010100011110000001011110001001111)))
(assert (= y (fp #b1 #b10111010111 #b0000000100011110010100110010011010011111001110111110)))
(assert (= r (fp #b1 #b01101100111 #xd0700a3c0bc4f)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
