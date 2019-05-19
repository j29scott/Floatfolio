(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.29044697594475366031474550254642963409423828125p531 {- 1308056892635680 531 (-9.07127e+159)}
; Y = 1.87885397068996073954849634901620447635650634765625p333 {+ 3958006414912388 333 (3.28762e+100)}
; -1.29044697594475366031474550254642963409423828125p531 m 1.87885397068996073954849634901620447635650634765625p333 == -1.29044697594475366031474550254642963409423828125p531
; [HW: -1.29044697594475366031474550254642963409423828125p531] 

; mpf : - 1308056892635680 531
; mpfd: - 1308056892635680 531 (-9.07127e+159) class: Neg. norm. non-zero
; hwf : - 1308056892635680 531 (-9.07127e+159) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000010010 #b0100101001011010101110111010011011100111101000100000)))
(assert (= y (fp #b0 #b10101001100 #b1110000011111100100100101110011000010010101110000100)))
(assert (= r (fp #b1 #b11000010010 #b0100101001011010101110111010011011100111101000100000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)