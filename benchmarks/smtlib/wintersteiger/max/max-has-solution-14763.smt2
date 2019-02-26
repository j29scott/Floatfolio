(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.600953120588247458044861559756100177764892578125p-214 {- 2706452249948368 -214 (-6.08078e-065)}
; Y = -1.2813720570734126180667544758762232959270477294921875p-183 {- 1267187091388291 -183 (-1.04517e-055)}
; -1.600953120588247458044861559756100177764892578125p-214 M -1.2813720570734126180667544758762232959270477294921875p-183 == -1.600953120588247458044861559756100177764892578125p-214
; [HW: -1.600953120588247458044861559756100177764892578125p-214] 

; mpf : - 2706452249948368 -214
; mpfd: - 2706452249948368 -214 (-6.08078e-065) class: Neg. norm. non-zero
; hwf : - 2706452249948368 -214 (-6.08078e-065) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100101001 #b1001100111011000000100000100111101011011000011010000)))
(assert (= y (fp #b1 #b01101001000 #b0100100000000111111111111100011100100011011110000011)))
(assert (= r (fp #b1 #b01100101001 #b1001100111011000000100000100111101011011000011010000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
