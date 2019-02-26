(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.374987687642751144068142821197398006916046142578125p-400 {- 1688794410336418 -400 (-5.32477e-121)}
; Y = 1.8411829028927171325591416461975313723087310791015625p965 {+ 3788351008018073 965 (5.74173e+290)}
; -1.374987687642751144068142821197398006916046142578125p-400 - 1.8411829028927171325591416461975313723087310791015625p965 == -1.8411829028927171325591416461975313723087310791015625p965
; [HW: -1.8411829028927171325591416461975313723087310791015625p965] 

; mpf : - 3788351008018073 965
; mpfd: - 3788351008018073 965 (-5.74173e+290) class: Neg. norm. non-zero
; hwf : - 3788351008018073 965 (-5.74173e+290) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001101111 #b0101111111111111001100010110111011010100000010100010)))
(assert (= y (fp #b0 #b11111000100 #b1101011101010111110000110100000111100000111010011001)))
(assert (= r (fp #b1 #b11111000100 #b1101011101010111110000110100000111100000111010011001)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
