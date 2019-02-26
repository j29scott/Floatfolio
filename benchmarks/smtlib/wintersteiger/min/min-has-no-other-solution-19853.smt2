(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4976645161958270779933855010312981903553009033203125p278 {- 2241281729695045 278 (-7.27367e+083)}
; Y = 1.077878447247848203716102943872101604938507080078125p214 {+ 350733346005602 214 (2.83785e+064)}
; -1.4976645161958270779933855010312981903553009033203125p278 m 1.077878447247848203716102943872101604938507080078125p214 == -1.4976645161958270779933855010312981903553009033203125p278
; [HW: -1.4976645161958270779933855010312981903553009033203125p278] 

; mpf : - 2241281729695045 278
; mpfd: - 2241281729695045 278 (-7.27367e+083) class: Neg. norm. non-zero
; hwf : - 2241281729695045 278 (-7.27367e+083) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100010101 #b0111111101100110111100010001010101110000110101000101)))
(assert (= y (fp #b0 #b10011010101 #b0001001111101111110101111000011111111110001001100010)))
(assert (= r (fp #b1 #b10100010101 #b0111111101100110111100010001010101110000110101000101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
