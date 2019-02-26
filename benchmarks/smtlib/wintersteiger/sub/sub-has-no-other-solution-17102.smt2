(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.696211886373927058002664125524461269378662109375p-459 {- 3135459592044528 -459 (-1.13949e-138)}
; Y = -1.0961524960078945500896452358574606478214263916015625p-552 {- 433032345191897 -552 (-7.43555e-167)}
; -1.696211886373927058002664125524461269378662109375p-459 - -1.0961524960078945500896452358574606478214263916015625p-552 == -1.6962118863739268359580592004931531846523284912109375p-459
; [HW: -1.6962118863739268359580592004931531846523284912109375p-459] 

; mpf : - 3135459592044527 -459
; mpfd: - 3135459592044527 -459 (-1.13949e-138) class: Neg. norm. non-zero
; hwf : - 3135459592044527 -459 (-1.13949e-138) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000110100 #b1011001000111010111100010011001100001111111111110000)))
(assert (= y (fp #b1 #b00111010111 #b0001100010011101011100110011000111001000010111011001)))
(assert (= r (fp #b1 #b01000110100 #b1011001000111010111100010011001100001111111111101111)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
