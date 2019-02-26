(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3697380862016659275326446731924079358577728271484375p221 {- 1665152307242503 221 (-4.61601e+066)}
; Y = -1.5798475758947037039803262814530171453952789306640625p-339 {- 2611401326731073 -339 (-1.41074e-102)}
; -1.3697380862016659275326446731924079358577728271484375p221 / -1.5798475758947037039803262814530171453952789306640625p-339 == 1.7340129606186243105270250453031621873378753662109375p559
; [HW: 1.7340129606186243105270250453031621873378753662109375p559] 

; mpf : + 3305700495927151 559
; mpfd: + 3305700495927151 559 (3.27205e+168) class: Pos. norm. non-zero
; hwf : + 3305700495927151 559 (3.27205e+168) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011011100 #b0101111010100111001001111011110001010010011000000111)))
(assert (= y (fp #b1 #b01010101100 #b1001010001110000111001000000011100100001111101000001)))
(assert (= r (fp #b0 #b11000101110 #b1011101111101000010001011111110010110010011101101111)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)