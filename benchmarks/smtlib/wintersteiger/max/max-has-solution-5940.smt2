(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1737725934564651186775563473929651081562042236328125p670 {- 782602187137741 670 (-5.75017e+201)}
; Y = -1.3092996730600763299889877089299261569976806640625p-994 {- 1392961892339176 -994 (-7.8203e-300)}
; -1.1737725934564651186775563473929651081562042236328125p670 M -1.3092996730600763299889877089299261569976806640625p-994 == -1.3092996730600763299889877089299261569976806640625p-994
; [HW: -1.3092996730600763299889877089299261569976806640625p-994] 

; mpf : - 1392961892339176 -994
; mpfd: - 1392961892339176 -994 (-7.8203e-300) class: Neg. norm. non-zero
; hwf : - 1392961892339176 -994 (-7.8203e-300) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010011101 #b0010110001111100010111000101010111010110001011001101)))
(assert (= y (fp #b1 #b00000011101 #b0100111100101110010000110110110001110100110111101000)))
(assert (= r (fp #b1 #b00000011101 #b0100111100101110010000110110110001110100110111101000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
