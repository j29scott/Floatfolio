(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6589509260916341926161976516596041619777679443359375p267 {+ 2967651145201727 267 (3.93407e+080)}
; Y = 1.960121874741485026305554129066877067089080810546875p-301 {+ 4324004517316014 -301 (4.81121e-091)}
; 1.6589509260916341926161976516596041619777679443359375p267 * 1.960121874741485026305554129066877067089080810546875p-301 == 1.6258729996774283765859081540838815271854400634765625p-33
; [HW: 1.6258729996774283765859081540838815271854400634765625p-33] 

; mpf : + 2818681408128521 -33
; mpfd: + 2818681408128521 -33 (1.89277e-010) class: Pos. norm. non-zero
; hwf : + 2818681408128521 -33 (1.89277e-010) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100001010 #b1010100010110001000000100000010100111011100000111111)))
(assert (= y (fp #b0 #b01011010010 #b1111010111001010100011000001010000110000010110101110)))
(assert (= r (fp #b0 #b01111011110 #b1010000000111001001101101000000100010000011000001001)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
