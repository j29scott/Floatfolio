(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.526260137477877254497116155107505619525909423828125p-590 {- 2370064959045314 -590 (-3.76644e-178)}
; Y = -1.43311356135277012668893803493119776248931884765625p117 {- 1950570073517444 117 (-2.38117e+035)}
; -1.526260137477877254497116155107505619525909423828125p-590 - -1.43311356135277012668893803493119776248931884765625p117 == 1.43311356135277012668893803493119776248931884765625p117
; [HW: 1.43311356135277012668893803493119776248931884765625p117] 

; mpf : + 1950570073517444 117
; mpfd: + 1950570073517444 117 (2.38117e+035) class: Pos. norm. non-zero
; hwf : + 1950570073517444 117 (2.38117e+035) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110110001 #b1000011010111000111110111111111110100111111011000010)))
(assert (= y (fp #b1 #b10001110100 #b0110111011100000100001111100010101110110110110000100)))
(assert (= r (fp #b0 #b10001110100 #b0110111011100000100001111100010101110110110110000100)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
