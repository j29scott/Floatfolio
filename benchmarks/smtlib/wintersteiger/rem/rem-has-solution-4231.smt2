(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6776418669294088648058504986693151295185089111328125p573 {- 3051827659393933 573 (-5.18665e+172)}
; Y = -1.07616831119049027876144464244134724140167236328125p-717 {- 343031577894932 -717 (-1.56089e-216)}
; -1.6776418669294088648058504986693151295185089111328125p573 % -1.07616831119049027876144464244134724140167236328125p-717 == -1.91635103014419883038499392569065093994140625p-723
; [HW: -1.91635103014419883038499392569065093994140625p-723] 

; mpf : - 4126878157897984 -723
; mpfd: - 4126878157897984 -723 (-4.34298e-218) class: Neg. norm. non-zero
; hwf : - 4126878157897984 -723 (-4.34298e-218) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000111100 #b1010110101111001111011111111100011011100101110001101)))
(assert (= y (fp #b1 #b00100110010 #b0001001101111111110001000011010110001110000000010100)))
(assert (= r (fp #b1 #b00100101100 #xea95fb2a20100)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
