(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.500948267244719858126700273714959621429443359375p970 {- 2256070429695216 970 (-1.49783e+292)}
; Y = -1.7613866001636291347409724039607681334018707275390625p-996 {- 3428980408781809 -996 (-2.63014e-300)}
; -1.500948267244719858126700273714959621429443359375p970 * -1.7613866001636291347409724039607681334018707275390625p-996 == 1.3218750827318335172577690173056907951831817626953125p-25
; [HW: 1.3218750827318335172577690173056907951831817626953125p-25] 

; mpf : + 1449596502650933 -25
; mpfd: + 1449596502650933 -25 (3.93949e-008) class: Pos. norm. non-zero
; hwf : + 1449596502650933 -25 (3.93949e-008) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111001001 #b1000000000111110001001010100100011001101110011110000)))
(assert (= y (fp #b1 #b00000011011 #b1100001011101010001110110111001101010000101111110001)))
(assert (= r (fp #b0 #b01111100110 #b0101001001100110011001111100100110111011000000110101)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
