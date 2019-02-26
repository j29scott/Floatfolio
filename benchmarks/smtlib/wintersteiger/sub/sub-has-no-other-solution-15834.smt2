(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.68432795398602852543490371317602694034576416015625p110 {+ 3081939118570692 110 (2.18638e+033)}
; Y = 1.9059344020906865413422792698838748037815093994140625p655 {+ 4079965835677729 655 (2.84941e+197)}
; 1.68432795398602852543490371317602694034576416015625p110 - 1.9059344020906865413422792698838748037815093994140625p655 == -1.9059344020906865413422792698838748037815093994140625p655
; [HW: -1.9059344020906865413422792698838748037815093994140625p655] 

; mpf : - 4079965835677729 655
; mpfd: - 4079965835677729 655 (-2.84941e+197) class: Neg. norm. non-zero
; hwf : - 4079965835677729 655 (-2.84941e+197) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001101101 #b1010111100110000000111011110011000011011110011000100)))
(assert (= y (fp #b0 #b11010001110 #b1110011111101011010100010010010101001101000000100001)))
(assert (= r (fp #b1 #b11010001110 #b1110011111101011010100010010010101001101000000100001)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
