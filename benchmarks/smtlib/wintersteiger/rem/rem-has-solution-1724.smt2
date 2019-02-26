(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.515574238681883567636532461619935929775238037109375p-82 {+ 2321939949209558 -82 (3.13413e-025)}
; Y = 1.9633309254536659427259337462601251900196075439453125p168 {+ 4338456796907605 168 (7.34569e+050)}
; 1.515574238681883567636532461619935929775238037109375p-82 % 1.9633309254536659427259337462601251900196075439453125p168 == 1.515574238681883567636532461619935929775238037109375p-82
; [HW: 1.515574238681883567636532461619935929775238037109375p-82] 

; mpf : + 2321939949209558 -82
; mpfd: + 2321939949209558 -82 (3.13413e-025) class: Pos. norm. non-zero
; hwf : + 2321939949209558 -82 (3.13413e-025) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110101101 #b1000001111111100101011000101110111001100011111010110)))
(assert (= y (fp #b0 #b10010100111 #b1111011010011100110110110000010000001100100001010101)))
(assert (= r (fp #b0 #b01110101101 #x83fcac5dcc7d6)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
