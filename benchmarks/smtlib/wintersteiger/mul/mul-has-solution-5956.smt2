(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.57066243088036205932667144224978983402252197265625p-939 {+ 2570035111067140 -939 (3.38e-283)}
; Y = 1.090112288586336575235691270790994167327880859375p726 {+ 405829669298928 726 (3.84812e+218)}
; 1.57066243088036205932667144224978983402252197265625p-939 * 1.090112288586336575235691270790994167327880859375p726 == 1.712198417123570237663443549536168575286865234375p-213
; [HW: 1.712198417123570237663443549536168575286865234375p-213] 

; mpf : + 3207456525971568 -213
; mpfd: + 3207456525971568 -213 (1.30066e-064) class: Pos. norm. non-zero
; hwf : + 3207456525971568 -213 (1.30066e-064) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001010100 #b1001001000010110111011101101110110101111111000000100)))
(assert (= y (fp #b0 #b11011010101 #b0001011100010001100110010101010001110010001011110000)))
(assert (= r (fp #b0 #b01100101010 #b1011011001010010101000101010110111001111000001110000)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
