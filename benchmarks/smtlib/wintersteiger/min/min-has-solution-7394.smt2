(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.10089393291891557424833081313408911228179931640625p121 {+ 454385878697572 121 (2.92668e+036)}
; Y = 1.0426687333598210205565237629343755543231964111328125p-27 {+ 192162891659661 -27 (7.76849e-009)}
; 1.10089393291891557424833081313408911228179931640625p121 m 1.0426687333598210205565237629343755543231964111328125p-27 == 1.0426687333598210205565237629343755543231964111328125p-27
; [HW: 1.0426687333598210205565237629343755543231964111328125p-27] 

; mpf : + 192162891659661 -27
; mpfd: + 192162891659661 -27 (7.76849e-009) class: Pos. norm. non-zero
; hwf : + 192162891659661 -27 (7.76849e-009) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001111000 #b0001100111010100001011110100111001000000011001100100)))
(assert (= y (fp #b0 #b01111100100 #b0000101011101100010101101000111001010111100110001101)))
(assert (= r (fp #b0 #b01111100100 #b0000101011101100010101101000111001010111100110001101)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
