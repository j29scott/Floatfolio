(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.042513376437856464917786070145666599273681640625p797 {- 191463226283792 797 (-8.68937e+239)}
; Y = -1.9885950845341244797026547530549578368663787841796875p567 {- 4452236454328187 567 (-9.60625e+170)}
; -1.042513376437856464917786070145666599273681640625p797 M -1.9885950845341244797026547530549578368663787841796875p567 == -1.9885950845341244797026547530549578368663787841796875p567
; [HW: -1.9885950845341244797026547530549578368663787841796875p567] 

; mpf : - 4452236454328187 567
; mpfd: - 4452236454328187 567 (-9.60625e+170) class: Neg. norm. non-zero
; hwf : - 4452236454328187 567 (-9.60625e+170) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100011100 #b0000101011100010001010000001100101110001011100010000)))
(assert (= y (fp #b1 #b11000110110 #b1111110100010100100100010100010100001111011101111011)))
(assert (= r (fp #b1 #b11000110110 #b1111110100010100100100010100010100001111011101111011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
