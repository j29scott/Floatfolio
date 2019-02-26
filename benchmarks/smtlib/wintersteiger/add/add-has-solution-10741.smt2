(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.629222294905599444092558769625611603260040283203125p-136 {+ 2833765292870066 -136 (1.87026e-041)}
; Y = 1.916739477960131221578876647981815040111541748046875p343 {+ 4128627571337070 343 (3.43441e+103)}
; 1.629222294905599444092558769625611603260040283203125p-136 + 1.916739477960131221578876647981815040111541748046875p343 == 1.916739477960131221578876647981815040111541748046875p343
; [HW: 1.916739477960131221578876647981815040111541748046875p343] 

; mpf : + 4128627571337070 343
; mpfd: + 4128627571337070 343 (3.43441e+103) class: Pos. norm. non-zero
; hwf : + 4128627571337070 343 (3.43441e+103) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101110111 #b1010000100010100101101100101101010001000100110110010)))
(assert (= y (fp #b0 #b10101010110 #b1110101010101111011100000011110011001010011101101110)))
(assert (= r (fp #b0 #b10101010110 #b1110101010101111011100000011110011001010011101101110)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
