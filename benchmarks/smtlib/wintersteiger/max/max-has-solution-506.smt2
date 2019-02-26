(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.05162594975892176307752379216253757476806640625p695 {- 232502608096928 695 (-1.72865e+209)}
; Y = 1.9870952632936058623869257644400931894779205322265625p492 {+ 4445481859948265 492 (2.54084e+148)}
; -1.05162594975892176307752379216253757476806640625p695 M 1.9870952632936058623869257644400931894779205322265625p492 == 1.9870952632936058623869257644400931894779205322265625p492
; [HW: 1.9870952632936058623869257644400931894779205322265625p492] 

; mpf : + 4445481859948265 492
; mpfd: + 4445481859948265 492 (2.54084e+148) class: Pos. norm. non-zero
; hwf : + 4445481859948265 492 (2.54084e+148) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010110110 #b0000110100110111010110111011010111010110111010100000)))
(assert (= y (fp #b0 #b10111101011 #b1111110010110010010001100111000111100001111011101001)))
(assert (= r (fp #b0 #b10111101011 #b1111110010110010010001100111000111100001111011101001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
