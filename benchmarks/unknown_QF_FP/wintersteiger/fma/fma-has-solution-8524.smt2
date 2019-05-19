(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1143806435132639354179673318867571651935577392578125p-919 {+ 515124623504733 -919 (2.51459e-277)}
; Y = -1.411845699961884026407687997561879456043243408203125p1006 {- 1854788140882482 1006 (-9.68195e+302)}
; Z = 1.24349161869211766173748401342891156673431396484375p788 {+ 1096588763209660 788 (2.02432e+237)}
; 1.1143806435132639354179673318867571651935577392578125p-919 x -1.411845699961884026407687997561879456043243408203125p1006 1.24349161869211766173748401342891156673431396484375p788 == 1.2434916186921174396928790883976034820079803466796875p788
; [HW: 1.2434916186921174396928790883976034820079803466796875p788] 

; mpf : + 1096588763209659 788
; mpfd: + 1096588763209659 788 (2.02432e+237) class: Pos. norm. non-zero
; hwf : + 1096588763209659 788 (2.02432e+237) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001101000 #b0001110101001000000011001100001100101111010101011101)))
(assert (= y (fp #b1 #b11111101101 #b0110100101101110101110000100010001010101101000110010)))
(assert (= z (fp #b0 #b11100010011 #b0011111001010101011101110111101100100001111110111100)))
(assert (= r (fp #b0 #b11100010011 #b0011111001010101011101110111101100100001111110111011)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)