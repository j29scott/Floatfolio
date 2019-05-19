(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8249269270649459695476934939506463706493377685546875p-942 {- 3715140601337579 -942 (-4.90896e-284)}
; Y = -1.1468389254068360738614273941493593156337738037109375p157 {- 661303729745711 157 (-2.09513e+047)}
; -1.8249269270649459695476934939506463706493377685546875p-942 M -1.1468389254068360738614273941493593156337738037109375p157 == -1.8249269270649459695476934939506463706493377685546875p-942
; [HW: -1.8249269270649459695476934939506463706493377685546875p-942] 

; mpf : - 3715140601337579 -942
; mpfd: - 3715140601337579 -942 (-4.90896e-284) class: Neg. norm. non-zero
; hwf : - 3715140601337579 -942 (-4.90896e-284) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001010001 #b1101001100101110011010010011110101010101011011101011)))
(assert (= y (fp #b1 #b10010011100 #b0010010110010111001111000101111001100110111100101111)))
(assert (= r (fp #b1 #b00001010001 #b1101001100101110011010010011110101010101011011101011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)