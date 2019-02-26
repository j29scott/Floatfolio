(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.5799070821112908280525743975886143743991851806640625p315 {+ 2611669318905921 315 (1.05458e+095)}
; Y = -1.1112023931027625867073993504163809120655059814453125p33 {- 500811056140309 33 (-9.54516e+009)}
; 1.5799070821112908280525743975886143743991851806640625p315 M -1.1112023931027625867073993504163809120655059814453125p33 == 1.5799070821112908280525743975886143743991851806640625p315
; [HW: 1.5799070821112908280525743975886143743991851806640625p315] 

; mpf : + 2611669318905921 315
; mpfd: + 2611669318905921 315 (1.05458e+095) class: Pos. norm. non-zero
; hwf : + 2611669318905921 315 (1.05458e+095) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100111010 #b1001010001110100110010100110000001100011000001000001)))
(assert (= y (fp #b1 #b10000100000 #b0001110001110111110000101001000110011101000000010101)))
(assert (= r (fp #b0 #b10100111010 #b1001010001110100110010100110000001100011000001000001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
