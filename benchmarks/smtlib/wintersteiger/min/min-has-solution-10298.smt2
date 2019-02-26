(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.2028868854830603307703995596966706216335296630859375p-252 {+ 913721301859871 -252 (1.66213e-076)}
; Y = -1.7674709155630521362212448366335593163967132568359375p-705 {- 3456381729347455 -705 (-1.05004e-212)}
; 1.2028868854830603307703995596966706216335296630859375p-252 m -1.7674709155630521362212448366335593163967132568359375p-705 == -1.7674709155630521362212448366335593163967132568359375p-705
; [HW: -1.7674709155630521362212448366335593163967132568359375p-705] 

; mpf : - 3456381729347455 -705
; mpfd: - 3456381729347455 -705 (-1.05004e-212) class: Neg. norm. non-zero
; hwf : - 3456381729347455 -705 (-1.05004e-212) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100000011 #b0011001111110000011001010001100111101111111000011111)))
(assert (= y (fp #b1 #b00100111110 #b1100010001111000111110010101001011111001011101111111)))
(assert (= r (fp #b1 #b00100111110 #b1100010001111000111110010101001011111001011101111111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
