(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5877935701890393271895618454436771571636199951171875p-104 {- 2647186903674131 -104 (-7.82843e-032)}
; Y = -1.3336606137996838139514466092805378139019012451171875p175 {- 1502673815976467 175 (-6.38697e+052)}
; -1.5877935701890393271895618454436771571636199951171875p-104 / -1.3336606137996838139514466092805378139019012451171875p175 == 1.19055294409970979785384770366363227367401123046875p-279
; [HW: 1.19055294409970979785384770366363227367401123046875p-279] 

; mpf : + 858174168041804 -279
; mpfd: + 858174168041804 -279 (1.22569e-084) class: Pos. norm. non-zero
; hwf : + 858174168041804 -279 (1.22569e-084) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110010111 #b1001011001111001101000111011000011000010110100010011)))
(assert (= y (fp #b1 #b10010101110 #b0101010101101010110010000011000000111011101000010011)))
(assert (= r (fp #b0 #b01011101000 #b0011000011001000000100111110011100010000100101001100)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)