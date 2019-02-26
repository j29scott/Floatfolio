(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.717324392366625485095710246241651475429534912109375p-754 {- 3230541866166102 -754 (-1.81232e-227)}
; Y = -1.2212170657884111601987342510255984961986541748046875p704 {- 996273095052683 704 (-1.0278e+212)}
; -1.717324392366625485095710246241651475429534912109375p-754 m -1.2212170657884111601987342510255984961986541748046875p704 == -1.2212170657884111601987342510255984961986541748046875p704
; [HW: -1.2212170657884111601987342510255984961986541748046875p704] 

; mpf : - 996273095052683 704
; mpfd: - 996273095052683 704 (-1.0278e+212) class: Neg. norm. non-zero
; hwf : - 996273095052683 704 (-1.0278e+212) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100001101 #b1011011110100010100100100100010111010110011101010110)))
(assert (= y (fp #b1 #b11010111111 #b0011100010100001101011100111111011100000110110001011)))
(assert (= r (fp #b1 #b11010111111 #b0011100010100001101011100111111011100000110110001011)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
