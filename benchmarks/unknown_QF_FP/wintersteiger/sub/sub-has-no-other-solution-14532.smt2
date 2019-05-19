(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1396340536596341053154901601374149322509765625p111 {- 628855872029760 111 (-2.95866e+033)}
; Y = 1.7405898007311699782206915187998674809932708740234375p-121 {+ 3335319950607287 -121 (6.54737e-037)}
; -1.1396340536596341053154901601374149322509765625p111 - 1.7405898007311699782206915187998674809932708740234375p-121 == -1.1396340536596343273600950851687230169773101806640625p111
; [HW: -1.1396340536596343273600950851687230169773101806640625p111] 

; mpf : - 628855872029761 111
; mpfd: - 628855872029761 111 (-2.95866e+033) class: Neg. norm. non-zero
; hwf : - 628855872029761 111 (-2.95866e+033) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001101110 #b0010001110111111000011101010110111100000010001000000)))
(assert (= y (fp #b0 #b01110000110 #b1011110110010111010010110000110111100100001110110111)))
(assert (= r (fp #b1 #b10001101110 #b0010001110111111000011101010110111100000010001000001)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)