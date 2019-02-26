(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.0815096806359132397545863568666391074657440185546875p562 {- 367086967338987 562 (-1.63263e+169)}
; Y = 1.9549991493425553645835179850109852850437164306640625p-43 {+ 4300933813118273 -43 (2.22258e-013)}
; -1.0815096806359132397545863568666391074657440185546875p562 / 1.9549991493425553645835179850109852850437164306640625p-43 == -1.106404246773828869976341593428514897823333740234375p604
; [HW: -1.106404246773828869976341593428514897823333740234375p604] 

; mpf : - 479202126121254 604
; mpfd: - 479202126121254 604 (-7.34567e+181) class: Neg. norm. non-zero
; hwf : - 479202126121254 604 (-7.34567e+181) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000110001 #b0001010011011101110100011000010010100011011111101011)))
(assert (= y (fp #b0 #b01111010100 #b1111010001111010110100110000001000100010010101000001)))
(assert (= r (fp #b1 #b11001011011 #b0001101100111101010011110000100000001100100100100110)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
