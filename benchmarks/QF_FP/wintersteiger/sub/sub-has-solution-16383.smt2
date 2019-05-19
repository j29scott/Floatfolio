(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1308329271745154454009707478689961135387420654296875p-63 {+ 589219122070939 -63 (1.22605e-019)}
; Y = 1.831142528202237773626848138519562780857086181640625p62 {+ 3743133180303370 62 (8.44465e+018)}
; 1.1308329271745154454009707478689961135387420654296875p-63 - 1.831142528202237773626848138519562780857086181640625p62 == -1.831142528202237773626848138519562780857086181640625p62
; [HW: -1.831142528202237773626848138519562780857086181640625p62] 

; mpf : - 3743133180303370 62
; mpfd: - 3743133180303370 62 (-8.44465e+018) class: Neg. norm. non-zero
; hwf : - 3743133180303370 62 (-8.44465e+018) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111000000 #b0010000101111110010001000100011101110100010110011011)))
(assert (= y (fp #b0 #b10000111101 #b1101010011000101110000011011100011110001100000001010)))
(assert (= r (fp #b1 #b10000111101 #b1101010011000101110000011011100011110001100000001010)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)