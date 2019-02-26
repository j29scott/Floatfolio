(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.64538225348180500162698081112466752529144287109375p-936 {+ 2906543276292188 -936 (2.83264e-282)}
; Y = 1.4442542131208628841676500087487511336803436279296875p588 {+ 2000743108668891 588 (1.46312e+177)}
; 1.64538225348180500162698081112466752529144287109375p-936 % 1.4442542131208628841676500087487511336803436279296875p588 == 1.64538225348180500162698081112466752529144287109375p-936
; [HW: 1.64538225348180500162698081112466752529144287109375p-936] 

; mpf : + 2906543276292188 -936
; mpfd: + 2906543276292188 -936 (2.83264e-282) class: Pos. norm. non-zero
; hwf : + 2906543276292188 -936 (2.83264e-282) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001010111 #b1010010100110111110001010111100000011111100001011100)))
(assert (= y (fp #b0 #b11001001011 #b0111000110111010101001001110010001110110110111011011)))
(assert (= r (fp #b0 #b00001010111 #xa537c5781f85c)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
