(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.52459155790054712298342565190978348255157470703125p-607 {- 2362550344682612 -607 (-2.87042e-183)}
; Y = -1.86870498234947834959029933088459074497222900390625p-513 {- 3912299434804004 -513 (-6.96872e-155)}
; -1.52459155790054712298342565190978348255157470703125p-607 / -1.86870498234947834959029933088459074497222900390625p-513 == 1.631709202148874826576729901717044413089752197265625p-95
; [HW: 1.631709202148874826576729901717044413089752197265625p-95] 

; mpf : + 2844965327404186 -95
; mpfd: + 2844965327404186 -95 (4.11901e-029) class: Pos. norm. non-zero
; hwf : + 2844965327404186 -95 (4.11901e-029) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110100000 #b1000011001001011101000011110000011110000110001110100)))
(assert (= y (fp #b1 #b00111111110 #b1101111001100011011100110010000100010000001100100100)))
(assert (= r (fp #b0 #b01110100000 #b1010000110110111101100011011101111001111110010011010)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
