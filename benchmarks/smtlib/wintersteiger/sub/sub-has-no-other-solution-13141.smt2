(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1967043630061906522854542345157824456691741943359375p904 {- 885877695936831 904 (-1.61846e+272)}
; Y = 1.913193037420413578075795157928951084613800048828125p449 {+ 4112655823043906 449 (2.78117e+135)}
; -1.1967043630061906522854542345157824456691741943359375p904 - 1.913193037420413578075795157928951084613800048828125p449 == -1.1967043630061906522854542345157824456691741943359375p904
; [HW: -1.1967043630061906522854542345157824456691741943359375p904] 

; mpf : - 885877695936831 904
; mpfd: - 885877695936831 904 (-1.61846e+272) class: Neg. norm. non-zero
; hwf : - 885877695936831 904 (-1.61846e+272) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110000111 #b0011001001011011001101111001011000010111100100111111)))
(assert (= y (fp #b0 #b10111000000 #b1110100111000111000001001101011010100111110101000010)))
(assert (= r (fp #b1 #b11110000111 #b0011001001011011001101111001011000010111100100111111)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
