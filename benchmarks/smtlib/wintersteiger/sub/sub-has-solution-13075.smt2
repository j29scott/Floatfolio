(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.564481349608585869503940557478927075862884521484375p916 {- 2542197995754822 916 (-8.66655e+275)}
; Y = -1.081448002613300207741531266947276890277862548828125p-293 {- 366809194219330 -293 (-6.79543e-089)}
; -1.564481349608585869503940557478927075862884521484375p916 - -1.081448002613300207741531266947276890277862548828125p-293 == -1.5644813496085856474593356324476189911365509033203125p916
; [HW: -1.5644813496085856474593356324476189911365509033203125p916] 

; mpf : - 2542197995754821 916
; mpfd: - 2542197995754821 916 (-8.66655e+275) class: Neg. norm. non-zero
; hwf : - 2542197995754821 916 (-8.66655e+275) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110010011 #b1001000010000001110110011000011111000101010101000110)))
(assert (= y (fp #b1 #b01011011010 #b0001010011011001110001101011101110001100011101000010)))
(assert (= r (fp #b1 #b11110010011 #b1001000010000001110110011000011111000101010101000101)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
