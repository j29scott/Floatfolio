(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.9900687218516741605611741761094890534877777099609375p815 {- 4458873126802383 815 (-4.34825e+245)}
; Y = -1.19497930337148527968338385107927024364471435546875p113 {- 878108718008780 113 (-1.24094e+034)}
; -1.9900687218516741605611741761094890534877777099609375p815 M -1.19497930337148527968338385107927024364471435546875p113 == -1.19497930337148527968338385107927024364471435546875p113
; [HW: -1.19497930337148527968338385107927024364471435546875p113] 

; mpf : - 878108718008780 113
; mpfd: - 878108718008780 113 (-1.24094e+034) class: Neg. norm. non-zero
; hwf : - 878108718008780 113 (-1.24094e+034) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100101110 #b1111110101110101001001001100110100100101001111001111)))
(assert (= y (fp #b1 #b10001110000 #b0011000111101010001010011110001101100000100111001100)))
(assert (= r (fp #b1 #b10001110000 #b0011000111101010001010011110001101100000100111001100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)