(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -0.362436777432866730208615990704856812953948974609375p-1022 {- 1632270135792022 -1023 (-8.06449e-309)}
; Y = 1.4108722701500486795822553176549263298511505126953125p-507 {+ 1850404202744629 -507 (3.36729e-153)}
; -0.362436777432866730208615990704856812953948974609375p-1022 M 1.4108722701500486795822553176549263298511505126953125p-507 == 1.4108722701500486795822553176549263298511505126953125p-507
; [HW: 1.4108722701500486795822553176549263298511505126953125p-507] 

; mpf : + 1850404202744629 -507
; mpfd: + 1850404202744629 -507 (3.36729e-153) class: Pos. norm. non-zero
; hwf : + 1850404202744629 -507 (3.36729e-153) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000000 #b0101110011001000101010000001100111110001000110010110)))
(assert (= y (fp #b0 #b01000000100 #b0110100100101110111011001101001100100000101100110101)))
(assert (= r (fp #b0 #b01000000100 #b0110100100101110111011001101001100100000101100110101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
