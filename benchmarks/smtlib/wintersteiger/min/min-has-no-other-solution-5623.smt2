(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.524379716723903044339749612845480442047119140625p-429 {+ 2361596296838416 -429 (1.09958e-129)}
; Y = 1.3011515702782336934006934825447387993335723876953125p515 {+ 1356266099687093 515 (1.39565e+155)}
; 1.524379716723903044339749612845480442047119140625p-429 m 1.3011515702782336934006934825447387993335723876953125p515 == 1.524379716723903044339749612845480442047119140625p-429
; [HW: 1.524379716723903044339749612845480442047119140625p-429] 

; mpf : + 2361596296838416 -429
; mpfd: + 2361596296838416 -429 (1.09958e-129) class: Pos. norm. non-zero
; hwf : + 2361596296838416 -429 (1.09958e-129) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001010010 #b1000011000111101101111111100011000000011110100010000)))
(assert (= y (fp #b0 #b11000000010 #b0100110100011000010001001111000101111011111010110101)))
(assert (= r (fp #b0 #b01001010010 #b1000011000111101101111111100011000000011110100010000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
