(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6778532536247670048368263451266102492809295654296875p573 {- 3052779660436379 573 (-5.1873e+172)}
; Y = -1.5628764778440089600053397589363157749176025390625p811 {- 2534970295873896 811 (-2.13428e+244)}
; -1.6778532536247670048368263451266102492809295654296875p573 M -1.5628764778440089600053397589363157749176025390625p811 == -1.6778532536247670048368263451266102492809295654296875p573
; [HW: -1.6778532536247670048368263451266102492809295654296875p573] 

; mpf : - 3052779660436379 573
; mpfd: - 3052779660436379 573 (-5.1873e+172) class: Neg. norm. non-zero
; hwf : - 3052779660436379 573 (-5.1873e+172) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000111100 #b1010110110000111110010100111001111001110001110011011)))
(assert (= y (fp #b1 #b11100101010 #b1001000000011000101011000100000000000111000101101000)))
(assert (= r (fp #b1 #b11000111100 #b1010110110000111110010100111001111001110001110011011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
