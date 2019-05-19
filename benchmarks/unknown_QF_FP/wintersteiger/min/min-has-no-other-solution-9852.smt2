(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.331241242544520364532445455552078783512115478515625p155 {- 1491777936493242 155 (-6.08004e+046)}
; Y = 1.4792083100581259191841354549978859722614288330078125p951 {+ 2158162366610621 951 (2.8155e+286)}
; -1.331241242544520364532445455552078783512115478515625p155 m 1.4792083100581259191841354549978859722614288330078125p951 == -1.331241242544520364532445455552078783512115478515625p155
; [HW: -1.331241242544520364532445455552078783512115478515625p155] 

; mpf : - 1491777936493242 155
; mpfd: - 1491777936493242 155 (-6.08004e+046) class: Neg. norm. non-zero
; hwf : - 1491777936493242 155 (-6.08004e+046) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010011010 #b0101010011001100001110011101111111010000101010111010)))
(assert (= y (fp #b0 #b11110110110 #b0111101010101101011001010101001110101011110010111101)))
(assert (= r (fp #b1 #b10010011010 #b0101010011001100001110011101111111010000101010111010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)