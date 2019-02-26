(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3541238480635280350128368809237144887447357177734375p-15 {+ 1594832030181911 -15 (4.13246e-005)}
; Y = -1.786167128926425817780909710563719272613525390625p50 {- 3540581988883984 50 (-2.01105e+015)}
; 1.3541238480635280350128368809237144887447357177734375p-15 % -1.786167128926425817780909710563719272613525390625p50 == 1.3541238480635280350128368809237144887447357177734375p-15
; [HW: 1.3541238480635280350128368809237144887447357177734375p-15] 

; mpf : + 1594832030181911 -15
; mpfd: + 1594832030181911 -15 (4.13246e-005) class: Pos. norm. non-zero
; hwf : + 1594832030181911 -15 (4.13246e-005) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111110000 #b0101101010100111110111000100101000101010101000010111)))
(assert (= y (fp #b1 #b10000110001 #b1100100101000010001111111011101111101101111000010000)))
(assert (= r (fp #b0 #b01111110000 #x5aa7dc4a2aa17)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
