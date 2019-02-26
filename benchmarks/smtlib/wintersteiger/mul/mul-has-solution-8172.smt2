(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2645864714799806005629534411127679049968719482421875p-5 {- 1191591534364515 -5 (-0.0395183)}
; Y = 1.67251975884391779203497208072803914546966552734375p-511 {+ 3028759735328764 -511 (2.49484e-154)}
; -1.2645864714799806005629534411127679049968719482421875p-5 * 1.67251975884391779203497208072803914546966552734375p-511 == -1.057522930158488971841279635555110871791839599609375p-515
; [HW: -1.057522930158488971841279635555110871791839599609375p-515] 

; mpf : - 259060246827030 -515
; mpfd: - 259060246827030 -515 (-9.85921e-156) class: Neg. norm. non-zero
; hwf : - 259060246827030 -515 (-9.85921e-156) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111111010 #b0100001110111011111100000110000111111000011101100011)))
(assert (= y (fp #b0 #b01000000000 #b1010110000101010010000010100001000100101111111111100)))
(assert (= r (fp #b1 #b00111111100 #b0000111010111001110100101001111111001101000000010110)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)
