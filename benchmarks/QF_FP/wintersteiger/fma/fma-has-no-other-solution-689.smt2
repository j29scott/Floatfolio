(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8828436464769016112086319481022655963897705078125p-906 {+ 3975974317299784 -906 (3.48047e-273)}
; Y = 1.156723765386556745937696177861653268337249755859375p797 {+ 705821091394998 797 (9.64131e+239)}
; Z = -1.8736778164244565214602289415779523551464080810546875p741 {- 3934695088491051 741 (-2.16731e+223)}
; 1.8828436464769016112086319481022655963897705078125p-906 x 1.156723765386556745937696177861653268337249755859375p797 -1.8736778164244565214602289415779523551464080810546875p741 == -1.873677816424456299415624016546644270420074462890625p741
; [HW: -1.873677816424456299415624016546644270420074462890625p741] 

; mpf : - 3934695088491050 741
; mpfd: - 3934695088491050 741 (-2.16731e+223) class: Neg. norm. non-zero
; hwf : - 3934695088491050 741 (-2.16731e+223) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001110101 #b1110001000000010000010101000110100011001100001001000)))
(assert (= y (fp #b0 #b11100011100 #b0010100000011111000011000111011011010111010110110110)))
(assert (= z (fp #b1 #b11011100100 #b1101111110101001010110010111000011001000101000101011)))
(assert (= r (fp #b1 #b11011100100 #b1101111110101001010110010111000011001000101000101010)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)