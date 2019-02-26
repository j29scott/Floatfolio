(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.1776762554570192609304513098322786390781402587890625p380 {+ 800182717868817 380 (2.90018e+114)}
; Y = -1.851795969785607010038575026555918157100677490234375p991 {- 3836148012122150 991 (-3.87542e+298)}
; 1.1776762554570192609304513098322786390781402587890625p380 / -1.851795969785607010038575026555918157100677490234375p991 == -1.27192873801681916035022368305362761020660400390625p-612
; [HW: -1.27192873801681916035022368305362761020660400390625p-612] 

; mpf : - 1224658163203876 -612
; mpfd: - 1224658163203876 -612 (-7.48351e-185) class: Neg. norm. non-zero
; hwf : - 1224658163203876 -612 (-7.48351e-185) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101111011 #b0010110101111100001100001110101001110110101100010001)))
(assert (= y (fp #b1 #b11111011110 #b1101101000001111010011001111100100011000000000100110)))
(assert (= r (fp #b1 #b00110011011 #b0100010110011101000111110010110010011111111100100100)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)