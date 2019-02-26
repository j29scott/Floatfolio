(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8797386228654022755080177375930361449718475341796875p-832 {- 3961990534120059 -832 (-6.56358e-251)}
; Y = 1.288581824287363897241220911382697522640228271484375p13 {+ 1299656996326470 13 (10556.1)}
; -1.8797386228654022755080177375930361449718475341796875p-832 m 1.288581824287363897241220911382697522640228271484375p13 == -1.8797386228654022755080177375930361449718475341796875p-832
; [HW: -1.8797386228654022755080177375930361449718475341796875p-832] 

; mpf : - 3961990534120059 -832
; mpfd: - 3961990534120059 -832 (-6.56358e-251) class: Neg. norm. non-zero
; hwf : - 3961990534120059 -832 (-6.56358e-251) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010111111 #b1110000100110110100011001110011000111100001001111011)))
(assert (= y (fp #b0 #b10000001100 #b0100100111100000011111111001100110001000110001000110)))
(assert (= r (fp #b1 #b00010111111 #b1110000100110110100011001110011000111100001001111011)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
