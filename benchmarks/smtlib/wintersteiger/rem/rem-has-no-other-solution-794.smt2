(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.463634169648020399989718498545698821544647216796875p347 {+ 2088022673663054 347 (4.19605e+104)}
; Y = -1.809888022505376614645911104162223637104034423828125p831 {- 3647411396367042 831 (-2.59166e+250)}
; 1.463634169648020399989718498545698821544647216796875p347 % -1.809888022505376614645911104162223637104034423828125p831 == 1.463634169648020399989718498545698821544647216796875p347
; [HW: 1.463634169648020399989718498545698821544647216796875p347] 

; mpf : + 2088022673663054 347
; mpfd: + 2088022673663054 347 (4.19605e+104) class: Pos. norm. non-zero
; hwf : + 2088022673663054 347 (4.19605e+104) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101011010 #b0111011010110000101110101001101111110010010001001110)))
(assert (= y (fp #b1 #b11100111110 #b1100111101010100110100100100101000010101001011000010)))
(assert (= r (fp #b0 #b10101011010 #x76b0ba9bf244e)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
