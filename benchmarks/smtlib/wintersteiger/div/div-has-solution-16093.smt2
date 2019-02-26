(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8360544927001807291588875159504823386669158935546875p918 {+ 3765254701785963 918 (4.06838e+276)}
; Y = 1.4222566154866076448826106570777483284473419189453125p330 {+ 1901674736160213 330 (3.11083e+099)}
; 1.8360544927001807291588875159504823386669158935546875p918 / 1.4222566154866076448826106570777483284473419189453125p330 == 1.290944596571271585361273537273518741130828857421875p588
; [HW: 1.290944596571271585361273537273518741130828857421875p588] 

; mpf : + 1310297976703838 588
; mpfd: + 1310297976703838 588 (1.30781e+177) class: Pos. norm. non-zero
; hwf : + 1310297976703838 588 (1.30781e+177) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110010101 #b1101011000000111101010101100111111010010001101101011)))
(assert (= y (fp #b0 #b10101001001 #b0110110000011001000000100111001000001000110111010101)))
(assert (= r (fp #b0 #b11001001011 #b0100101001111011010110000101011100111000101101011110)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)