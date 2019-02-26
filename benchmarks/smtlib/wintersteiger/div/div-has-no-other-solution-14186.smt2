(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6931004840954229084815096939564682543277740478515625p-867 {+ 3121447081902457 -867 (1.72059e-261)}
; Y = -1.2057609819343131363211796269752085208892822265625p-885 {- 926665081566760 -885 (-4.67428e-267)}
; 1.6931004840954229084815096939564682543277740478515625p-867 / -1.2057609819343131363211796269752085208892822265625p-885 == -1.404175876863511529535344379837624728679656982421875p18
; [HW: -1.404175876863511529535344379837624728679656982421875p18] 

; mpf : - 1820246328434654 18
; mpfd: - 1820246328434654 18 (-368096) class: Neg. norm. non-zero
; hwf : - 1820246328434654 18 (-368096) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010011100 #b1011000101101111000010001000100000001000000101111001)))
(assert (= y (fp #b1 #b00010001010 #b0011010010101100110000000111000000110011011000101000)))
(assert (= r (fp #b1 #b10000010001 #b0110011101111000000100011111110011110101111111011110)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
