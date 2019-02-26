(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9965607843517130248756075161509215831756591796875p-366 {+ 4488110777058424 -366 (1.32832e-110)}
; Y = 1.9103923308278660808667837045504711568355560302734375p88 {+ 4100042561877335 88 (5.91238e+026)}
; 1.9965607843517130248756075161509215831756591796875p-366 + 1.9103923308278660808667837045504711568355560302734375p88 == 1.9103923308278660808667837045504711568355560302734375p88
; [HW: 1.9103923308278660808667837045504711568355560302734375p88] 

; mpf : + 4100042561877335 88
; mpfd: + 4100042561877335 88 (5.91238e+026) class: Pos. norm. non-zero
; hwf : + 4100042561877335 88 (5.91238e+026) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010010001 #b1111111100011110100110111000100101000100010001111000)))
(assert (= y (fp #b0 #b10001010111 #b1110100100001111011110001100011101101111010101010111)))
(assert (= r (fp #b0 #b10001010111 #b1110100100001111011110001100011101101111010101010111)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
