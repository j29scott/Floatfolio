(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.72831305541043089846198199666105210781097412109375p-323 {+ 3280030404955484 -323 (1.01143e-097)}
; Y = -1.737110062171260072005907204584218561649322509765625p321 {- 3319648601325530 321 (-7.42089e+096)}
; 1.72831305541043089846198199666105210781097412109375p-323 % -1.737110062171260072005907204584218561649322509765625p321 == 1.72831305541043089846198199666105210781097412109375p-323
; [HW: 1.72831305541043089846198199666105210781097412109375p-323] 

; mpf : + 3280030404955484 -323
; mpfd: + 3280030404955484 -323 (1.01143e-097) class: Pos. norm. non-zero
; hwf : + 3280030404955484 -323 (1.01143e-097) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010111100 #b1011101001110010101110010111001000111100110101011100)))
(assert (= y (fp #b1 #b10101000000 #b1011110010110011001111101011101010010011111111011010)))
(assert (= r (fp #b0 #b01010111100 #xba72b9723cd5c)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)