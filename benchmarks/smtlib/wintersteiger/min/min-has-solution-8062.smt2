(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2072666682627610779121596351615153253078460693359375p300 {+ 933446089954495 300 (2.45925e+090)}
; Y = 1.51113254406083097336477294447831809520721435546875p176 {+ 2301936334969292 176 (1.44738e+053)}
; 1.2072666682627610779121596351615153253078460693359375p300 m 1.51113254406083097336477294447831809520721435546875p176 == 1.51113254406083097336477294447831809520721435546875p176
; [HW: 1.51113254406083097336477294447831809520721435546875p176] 

; mpf : + 2301936334969292 176
; mpfd: + 2301936334969292 176 (1.44738e+053) class: Pos. norm. non-zero
; hwf : + 2301936334969292 176 (1.44738e+053) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100101011 #b0011010100001111011011011010100110111101010010111111)))
(assert (= y (fp #b0 #b10010101111 #b1000001011011001100101010001100010101001100111001100)))
(assert (= r (fp #b0 #b10010101111 #b1000001011011001100101010001100010101001100111001100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
