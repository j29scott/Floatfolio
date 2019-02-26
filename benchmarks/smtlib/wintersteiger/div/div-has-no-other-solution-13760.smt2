(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8851169381412657966023971312097273766994476318359375p918 {- 3986212312792319 918 (-4.17709e+276)}
; Y = -1.551891498337518715544547376339323818683624267578125p111 {- 2485498346261794 111 (-4.02894e+033)}
; -1.8851169381412657966023971312097273766994476318359375p918 / -1.551891498337518715544547376339323818683624267578125p111 == 1.2147221246850818943130434490740299224853515625p807
; [HW: 1.2147221246850818943130434490740299224853515625p807] 

; mpf : + 967022480719936 807
; mpfd: + 967022480719936 807 (1.03677e+243) class: Pos. norm. non-zero
; hwf : + 967022480719936 807 (1.03677e+243) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110010101 #b1110001010010111000001100000111001110011110011111111)))
(assert (= y (fp #b1 #b10001101110 #b1000110101001000110000101110000001001100110100100010)))
(assert (= r (fp #b0 #b11100100110 #b0011011011111000000001110111011101000000000001000000)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)