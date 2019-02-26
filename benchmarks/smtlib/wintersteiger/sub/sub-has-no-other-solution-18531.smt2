(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.345816935901840150080488456296734511852264404296875p871 {+ 1557421023665934 871 (2.11891e+262)}
; Y = 1.8122997505661775363705601193942129611968994140625p-341 {+ 3658272853962984 -341 (4.04577e-103)}
; 1.345816935901840150080488456296734511852264404296875p871 - 1.8122997505661775363705601193942129611968994140625p-341 == 1.345816935901840150080488456296734511852264404296875p871
; [HW: 1.345816935901840150080488456296734511852264404296875p871] 

; mpf : + 1557421023665934 871
; mpfd: + 1557421023665934 871 (2.11891e+262) class: Pos. norm. non-zero
; hwf : + 1557421023665934 871 (2.11891e+262) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101100110 #b0101100010000111011101010110111000011001111100001110)))
(assert (= y (fp #b0 #b01010101010 #b1100111111110010111000000101111100111011000011101000)))
(assert (= r (fp #b0 #b11101100110 #b0101100010000111011101010110111000011001111100001110)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
