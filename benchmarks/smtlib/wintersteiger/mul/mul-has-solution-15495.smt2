(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0604067805780592603781542493379674851894378662109375p432 {+ 272047954501999 432 (1.17606e+130)}
; Y = -1.1969070943626325398412291178829036653041839599609375p-164 {- 886790716798159 -164 (-5.11848e-050)}
; 1.0604067805780592603781542493379674851894378662109375p432 * -1.1969070943626325398412291178829036653041839599609375p-164 == -1.26920839858411849121466730139218270778656005859375p268
; [HW: -1.26920839858411849121466730139218270778656005859375p268] 

; mpf : - 1212406843548444 268
; mpfd: - 1212406843548444 268 (-6.01966e+080) class: Neg. norm. non-zero
; hwf : - 1212406843548444 268 (-6.01966e+080) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110101111 #b0000111101110110110100011001101100001010000101101111)))
(assert (= y (fp #b1 #b01101011011 #b0011001001101000100000001101101010100011010011001111)))
(assert (= r (fp #b1 #b10100001011 #b0100010011101010110101110111001110111010001100011100)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
