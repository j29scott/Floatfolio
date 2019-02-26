(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4345040569339990721431377096450887620449066162109375p-282 {+ 1956832308898927 -282 (1.84605e-085)}
; Y = 1.0964378727337662500218584682443179190158843994140625p-706 {+ 434317567708193 -706 (3.25692e-213)}
; 1.4345040569339990721431377096450887620449066162109375p-282 M 1.0964378727337662500218584682443179190158843994140625p-706 == 1.4345040569339990721431377096450887620449066162109375p-282
; [HW: 1.4345040569339990721431377096450887620449066162109375p-282] 

; mpf : + 1956832308898927 -282
; mpfd: + 1956832308898927 -282 (1.84605e-085) class: Pos. norm. non-zero
; hwf : + 1956832308898927 -282 (1.84605e-085) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011100101 #b0110111100111011101010000110101010000010110001101111)))
(assert (= y (fp #b0 #b00100111101 #b0001100010110000001001110000010101111100110000100001)))
(assert (= r (fp #b0 #b01011100101 #b0110111100111011101010000110101010000010110001101111)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
