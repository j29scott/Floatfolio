(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.128685817987526096572992173605598509311676025390625p619 {+ 579549401936490 619 (2.4555e+186)}
; Y = 1.1976845643277445052632401711889542639255523681640625p-417 {+ 890292130243329 -417 (3.53862e-126)}
; 1.128685817987526096572992173605598509311676025390625p619 m 1.1976845643277445052632401711889542639255523681640625p-417 == 1.1976845643277445052632401711889542639255523681640625p-417
; [HW: 1.1976845643277445052632401711889542639255523681640625p-417] 

; mpf : + 890292130243329 -417
; mpfd: + 890292130243329 -417 (3.53862e-126) class: Pos. norm. non-zero
; hwf : + 890292130243329 -417 (3.53862e-126) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001101010 #b0010000011110001100011011100001110110111001001101010)))
(assert (= y (fp #b0 #b01001011110 #b0011001010011011011101001010001010110110001100000001)))
(assert (= r (fp #b0 #b01001011110 #b0011001010011011011101001010001010110110001100000001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
