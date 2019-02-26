(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.165707398351523149671038481756113469600677490234375p-653 {- 746279777468454 -653 (-3.11891e-197)}
; Y = -1.938419986824489793519887825823388993740081787109375p258 {- 4226267902979798 258 (-8.97815e+077)}
; -1.165707398351523149671038481756113469600677490234375p-653 % -1.938419986824489793519887825823388993740081787109375p258 == -1.165707398351523149671038481756113469600677490234375p-653
; [HW: -1.165707398351523149671038481756113469600677490234375p-653] 

; mpf : - 746279777468454 -653
; mpfd: - 746279777468454 -653 (-3.11891e-197) class: Neg. norm. non-zero
; hwf : - 746279777468454 -653 (-3.11891e-197) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101110010 #b0010101001101011110011001101000010100000000000100110)))
(assert (= y (fp #b1 #b10100000001 #b1111000000111100010010101101000101010010111011010110)))
(assert (= r (fp #b1 #b00101110010 #x2a6bccd0a0026)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)