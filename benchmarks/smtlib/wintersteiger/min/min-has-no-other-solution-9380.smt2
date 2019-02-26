(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.985347446715191921384757733903825283050537109375p-387 {+ 4437610393857008 -387 (6.29837e-117)}
; Y = -1.6120241640622428036522251204587519168853759765625p-706 {- 2756311797212456 -706 (-4.78845e-213)}
; 1.985347446715191921384757733903825283050537109375p-387 m -1.6120241640622428036522251204587519168853759765625p-706 == -1.6120241640622428036522251204587519168853759765625p-706
; [HW: -1.6120241640622428036522251204587519168853759765625p-706] 

; mpf : - 2756311797212456 -706
; mpfd: - 2756311797212456 -706 (-4.78845e-213) class: Neg. norm. non-zero
; hwf : - 2756311797212456 -706 (-4.78845e-213) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001111100 #b1111110000111111101110101111001011010110101111110000)))
(assert (= y (fp #b1 #b00100111101 #b1001110010101101100111011001100100000010010100101000)))
(assert (= r (fp #b1 #b00100111101 #b1001110010101101100111011001100100000010010100101000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)