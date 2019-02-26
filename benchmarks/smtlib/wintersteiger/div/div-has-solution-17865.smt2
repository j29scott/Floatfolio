(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.66321700804033500986633953289128839969635009765625p-843 {- 2986863870276228 -843 (-2.83571e-254)}
; Y = -1.9213186550777405781076367929927073419094085693359375p44 {- 4149250351697599 44 (-3.38002e+013)}
; -1.66321700804033500986633953289128839969635009765625p-843 / -1.9213186550777405781076367929927073419094085693359375p44 == 1.7313286410296553352594628449878655374050140380859375p-888
; [HW: 1.7313286410296553352594628449878655374050140380859375p-888] 

; mpf : + 3293611395226527 -888
; mpfd: + 3293611395226527 -888 (8.38964e-268) class: Pos. norm. non-zero
; hwf : + 3293611395226527 -888 (8.38964e-268) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010110100 #b1010100111001000100101101111111110101111001010000100)))
(assert (= y (fp #b1 #b10000101011 #b1110101111011011100010100001010011000000111010111111)))
(assert (= r (fp #b0 #b00010000111 #b1011101100111000010110101001001111011001101110011111)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
