(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1935426237524142667467685896554030478000640869140625p-997 {+ 871638488211681 -997 (8.91112e-301)}
; Y = 1.4338060380428789830631330914911814033985137939453125p-136 {+ 1953688711280981 -136 (1.64593e-041)}
; 1.1935426237524142667467685896554030478000640869140625p-997 - 1.4338060380428789830631330914911814033985137939453125p-136 == -1.43380603804287876101852816645987331867218017578125p-136
; [HW: -1.43380603804287876101852816645987331867218017578125p-136] 

; mpf : - 1953688711280980 -136
; mpfd: - 1953688711280980 -136 (-1.64593e-041) class: Neg. norm. non-zero
; hwf : - 1953688711280980 -136 (-1.64593e-041) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000011010 #b0011000110001100000000100110011101100110000011100001)))
(assert (= y (fp #b0 #b01101110111 #b0110111100001101111010011001101000110011100101010101)))
(assert (= r (fp #b1 #b01101110111 #b0110111100001101111010011001101000110011100101010100)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
