(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5367318577727591133452733629383146762847900390625p-59 {- 2417225394663272 -59 (-2.6658e-018)}
; Y = 1.058427682530780344904997036792337894439697265625p-363 {+ 263134889273744 -363 (5.63343e-110)}
; -1.5367318577727591133452733629383146762847900390625p-59 * 1.058427682530780344904997036792337894439697265625p-363 == -1.6265195388936419806924504882772453129291534423828125p-422
; [HW: -1.6265195388936419806924504882772453129291534423828125p-422] 

; mpf : - 2821593161901741 -422
; mpfd: - 2821593161901741 -422 (-1.50176e-127) class: Neg. norm. non-zero
; hwf : - 2821593161901741 -422 (-1.50176e-127) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111000100 #b1000100101100111010000100100111111011010111101101000)))
(assert (= y (fp #b0 #b01010010100 #b0000111011110101000111011101100110100110100110010000)))
(assert (= r (fp #b1 #b01001011001 #b1010000001100011100101011010000111011010011010101101)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
