(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.4003232941641725606274349047453142702579498291015625p-1017 {- 1802895838425497 -1017 (-9.97063e-307)}
; Y = 1.83049088159608874804007427883334457874298095703125p-448 {+ 3740198424890740 -448 (2.51843e-135)}
; Z = -1.2196280182720198315138304678839631378650665283203125p255 {- 989116661249989 255 (-7.06116e+076)}
; -1.4003232941641725606274349047453142702579498291015625p-1017 x 1.83049088159608874804007427883334457874298095703125p-448 -1.2196280182720198315138304678839631378650665283203125p255 == -1.2196280182720198315138304678839631378650665283203125p255
; [HW: -1.2196280182720198315138304678839631378650665283203125p255] 

; mpf : - 989116661249989 255
; mpfd: - 989116661249989 255 (-7.06116e+076) class: Neg. norm. non-zero
; hwf : - 989116661249989 255 (-7.06116e+076) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000110 #b0110011001111011100101100110000001000011000110011001)))
(assert (= y (fp #b0 #b01000111111 #b1101010010011011000011001110100000010100110101110100)))
(assert (= z (fp #b1 #b10011111110 #b0011100000111001100010101011001111000011011111000101)))
(assert (= r (fp #b1 #b10011111110 #b0011100000111001100010101011001111000011011111000101)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)