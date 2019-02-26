(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.408826059367533023447549567208625376224517822265625p324 {+ 1841188888626970 324 (4.81477e+097)}
; Y = -1.1159085798453236559879542255657725036144256591796875p-659 {- 522005837000443 -659 (-4.66511e-199)}
; 1.408826059367533023447549567208625376224517822265625p324 % -1.1159085798453236559879542255657725036144256591796875p-659 == 1.009203626420191124424263762193731963634490966796875p-659
; [HW: 1.009203626420191124424263762193731963634490966796875p-659] 

; mpf : + 41449448516430 -659
; mpfd: + 41449448516430 -659 (4.21902e-199) class: Pos. norm. non-zero
; hwf : + 41449448516430 -659 (4.21902e-199) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101000011 #b0110100010101000110100110001101010111100011100011010)))
(assert (= y (fp #b1 #b00101101100 #b0001110110101100001011110100011111000010111011111011)))
(assert (= r (fp #b1 #b00101101000 #xb51040d483ad0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
