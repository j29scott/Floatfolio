(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.838451211805436802393387552001513540744781494140625p573 {+ 3776048565055306 573 (5.68381e+172)}
; Y = 1.1931180404882024692625464012962765991687774658203125p-771 {+ 869726335181189 -771 (9.60631e-233)}
; 1.838451211805436802393387552001513540744781494140625p573 m 1.1931180404882024692625464012962765991687774658203125p-771 == 1.1931180404882024692625464012962765991687774658203125p-771
; [HW: 1.1931180404882024692625464012962765991687774658203125p-771] 

; mpf : + 869726335181189 -771
; mpfd: + 869726335181189 -771 (9.60631e-233) class: Pos. norm. non-zero
; hwf : + 869726335181189 -771 (9.60631e-233) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000111100 #b1101011010100100101111010001010111111110111101001010)))
(assert (= y (fp #b0 #b00011111100 #b0011000101110000001011110001010000101010000110000101)))
(assert (= r (fp #b0 #b00011111100 #b0011000101110000001011110001010000101010000110000101)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
