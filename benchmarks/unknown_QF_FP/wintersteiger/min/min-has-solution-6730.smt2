(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.062057460142912912459678409504704177379608154296875p-199 {+ 279481954375182 -199 (1.32184e-060)}
; Y = -1.9190968583514675938062055138288997113704681396484375p-830 {- 4139244268789063 -830 (-2.68041e-250)}
; 1.062057460142912912459678409504704177379608154296875p-199 m -1.9190968583514675938062055138288997113704681396484375p-830 == -1.9190968583514675938062055138288997113704681396484375p-830
; [HW: -1.9190968583514675938062055138288997113704681396484375p-830] 

; mpf : - 4139244268789063 -830
; mpfd: - 4139244268789063 -830 (-2.68041e-250) class: Neg. norm. non-zero
; hwf : - 4139244268789063 -830 (-2.68041e-250) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100111000 #b0000111111100010111111110110100111001001011000001110)))
(assert (= y (fp #b1 #b00011000001 #b1110101101001001111011101000010001111001110101000111)))
(assert (= r (fp #b1 #b00011000001 #b1110101101001001111011101000010001111001110101000111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)