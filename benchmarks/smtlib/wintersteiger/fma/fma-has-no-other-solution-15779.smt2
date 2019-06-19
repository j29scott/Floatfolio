(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2791609496219340513789575197733938694000244140625p-293 {- 1257229148693736 -293 (-8.03779e-089)}
; Y = 1.162260772949749831894905582885257899761199951171875p-923 {+ 730757556593342 -923 (1.63915e-278)}
; Z = 1.1606456038650942996781623151036910712718963623046875p271 {+ 723483481705547 271 (4.40381e+081)}
; -1.2791609496219340513789575197733938694000244140625p-293 x 1.162260772949749831894905582885257899761199951171875p-923 1.1606456038650942996781623151036910712718963623046875p271 == 1.1606456038650942996781623151036910712718963623046875p271
; [HW: 1.1606456038650942996781623151036910712718963623046875p271] 

; mpf : + 723483481705547 271
; mpfd: + 723483481705547 271 (4.40381e+081) class: Pos. norm. non-zero
; hwf : + 723483481705547 271 (4.40381e+081) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011011010 #b0100011101110111000101111000110011110010010011101000)))
(assert (= y (fp #b0 #b00001100100 #b0010100110001001111011000000100100111110001010111110)))
(assert (= z (fp #b0 #b10100001110 #b0010100100100000000100011111111011011000110001001011)))
(assert (= r (fp #b0 #b10100001110 #b0010100100100000000100011111111011011000110001001011)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)