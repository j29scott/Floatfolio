(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.33275493170079784022163948975503444671630859375p811 {+ 1498594986413408 811 (1.82002e+244)}
; Y = -1.390386914447851562925961843575350940227508544921875p603 {- 1758146362437662 603 (-4.61555e+181)}
; 1.33275493170079784022163948975503444671630859375p811 + -1.390386914447851562925961843575350940227508544921875p603 == 1.3327549317007976181770345647237263619899749755859375p811
; [HW: 1.3327549317007976181770345647237263619899749755859375p811] 

; mpf : + 1498594986413407 811
; mpfd: + 1498594986413407 811 (1.82002e+244) class: Pos. norm. non-zero
; hwf : + 1498594986413407 811 (1.82002e+244) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100101010 #b0101010100101111011011010101110100111100110101100000)))
(assert (= y (fp #b1 #b11001011010 #b0110001111110000011001011001011001010111000000011110)))
(assert (= r (fp #b0 #b11100101010 #b0101010100101111011011010101110100111100110101011111)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)