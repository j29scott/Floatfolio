(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.459951427662925738104604533873498439788818359375p330 {+ 2071437078231280 330 (3.19328e+099)}
; Y = 1.31484820444012484585982747375965118408203125p-16 {+ 1417950256194816 -16 (2.0063e-005)}
; 1.459951427662925738104604533873498439788818359375p330 M 1.31484820444012484585982747375965118408203125p-16 == 1.459951427662925738104604533873498439788818359375p330
; [HW: 1.459951427662925738104604533873498439788818359375p330] 

; mpf : + 2071437078231280 330
; mpfd: + 2071437078231280 330 (3.19328e+099) class: Pos. norm. non-zero
; hwf : + 2071437078231280 330 (3.19328e+099) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101001001 #b0111010110111111011000000111001110001111100011110000)))
(assert (= y (fp #b0 #b01111101111 #b0101000010011001111001000101010101000110010100000000)))
(assert (= r (fp #b0 #b10101001001 #b0111010110111111011000000111001110001111100011110000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
