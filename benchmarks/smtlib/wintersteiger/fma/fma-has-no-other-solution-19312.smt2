(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -0.296818329405525549447020239313133060932159423828125p-1022 {- 1336750917707458 -1023 (-6.60443e-309)}
; Y = -1.89334494477518422428374833543784916400909423828125p1016 {- 4023267960402836 1016 (-1.32955e+306)}
; Z = 1.5057890176719561647900036405189894139766693115234375p-823 {+ 2277871231515511 -823 (2.69202e-248)}
; -0.296818329405525549447020239313133060932159423828125p-1022 x -1.89334494477518422428374833543784916400909423828125p1016 1.5057890176719561647900036405189894139766693115234375p-823 == 1.1239589669931344673159401281736791133880615234375p-7
; [HW: 1.1239589669931344673159401281736791133880615234375p-7] 

; mpf : + 558261557559512 -7
; mpfd: + 558261557559512 -7 (0.00878093) class: Pos. norm. non-zero
; hwf : + 558261557559512 -7 (0.00878093) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000000 #b0100101111111100010010010011100110100110011011000010)))
(assert (= y (fp #b1 #b11111110111 #b1110010010110010010000010001100111011011001110010100)))
(assert (= z (fp #b0 #b00011001000 #b1000000101111011011000111001100110010011101101110111)))
(assert (= r (fp #b0 #b01111111000 #b0001111110111011110001100101110101001000000011011000)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
