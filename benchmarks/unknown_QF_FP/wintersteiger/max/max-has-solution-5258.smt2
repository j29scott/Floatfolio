(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1586645998789968370346059600706212222576141357421875p-221 {- 714561832891939 -221 (-3.43818e-067)}
; Y = -1.995254623606582011774435159168206155300140380859375p-256 {- 4482228352013366 -256 (-1.72314e-077)}
; -1.1586645998789968370346059600706212222576141357421875p-221 M -1.995254623606582011774435159168206155300140380859375p-256 == -1.995254623606582011774435159168206155300140380859375p-256
; [HW: -1.995254623606582011774435159168206155300140380859375p-256] 

; mpf : - 4482228352013366 -256
; mpfd: - 4482228352013366 -256 (-1.72314e-077) class: Neg. norm. non-zero
; hwf : - 4482228352013366 -256 (-1.72314e-077) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100100010 #b0010100010011110001111100100001110000011011000100011)))
(assert (= y (fp #b1 #b01011111111 #b1111111011001001000000011100101110010101010000110110)))
(assert (= r (fp #b1 #b01011111111 #b1111111011001001000000011100101110010101010000110110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)