(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4899389741430890676809895012411288917064666748046875p-133 {+ 2206488981385099 -133 (1.36829e-040)}
; Y = -1.263687638445087468852534584584645926952362060546875p-197 {- 1187543550243502 -197 (-6.29116e-060)}
; 1.4899389741430890676809895012411288917064666748046875p-133 * -1.263687638445087468852534584584645926952362060546875p-197 == -1.8828174636621766158128821189166046679019927978515625p-330
; [HW: -1.8828174636621766158128821189166046679019927978515625p-330] 

; mpf : - 3975856400385145 -330
; mpfd: - 3975856400385145 -330 (-8.60815e-100) class: Neg. norm. non-zero
; hwf : - 3975856400385145 -330 (-8.60815e-100) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101111010 #b0111110101101100101000111111111011111010111110001011)))
(assert (= y (fp #b1 #b01100111010 #b0100001110000001000010000111011101111011001010101110)))
(assert (= r (fp #b1 #b01010110101 #b1110001000000000010100110100011011000100010001111001)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)