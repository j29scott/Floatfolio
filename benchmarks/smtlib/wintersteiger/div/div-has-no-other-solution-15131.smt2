(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5638020938013885707817962611443363130092620849609375p797 {- 2539138899554639 797 (-1.30343e+240)}
; Y = 1.3169181285333220188249470083974301815032958984375p153 {+ 1427272365569624 153 (1.50365e+046)}
; -1.5638020938013885707817962611443363130092620849609375p797 / 1.3169181285333220188249470083974301815032958984375p153 == -1.187471005158859949091265661991201341152191162109375p644
; [HW: -1.187471005158859949091265661991201341152191162109375p644] 

; mpf : - 844294348976214 644
; mpfd: - 844294348976214 644 (-8.66843e+193) class: Neg. norm. non-zero
; hwf : - 844294348976214 644 (-8.66843e+193) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100011100 #b1001000001010101010101011000001001001011000101001111)))
(assert (= y (fp #b0 #b10010011000 #b0101000100100001100010111110010110001111011001011000)))
(assert (= r (fp #b1 #b11010000011 #b0010111111111110000110011000110000011011000001010110)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
