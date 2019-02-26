(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.135951239731081141570712134125642478466033935546875p-119 {- 612269952593454 -119 (-1.70919e-036)}
; Y = 1.7258568304463277609528404354932717978954315185546875p852 {+ 3268968551122411 852 (5.18276e+256)}
; -1.135951239731081141570712134125642478466033935546875p-119 m 1.7258568304463277609528404354932717978954315185546875p852 == -1.135951239731081141570712134125642478466033935546875p-119
; [HW: -1.135951239731081141570712134125642478466033935546875p-119] 

; mpf : - 612269952593454 -119
; mpfd: - 612269952593454 -119 (-1.70919e-036) class: Neg. norm. non-zero
; hwf : - 612269952593454 -119 (-1.70919e-036) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110001000 #b0010001011001101101100110101000001111110111000101110)))
(assert (= y (fp #b0 #b11101010011 #b1011100111010001110000001101010001011000010111101011)))
(assert (= r (fp #b1 #b01110001000 #b0010001011001101101100110101000001111110111000101110)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
