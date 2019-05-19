(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.59753516157339792158609270700253546237945556640625p933 {+ 2691059131002724 933 (1.15994e+281)}
; Y = 1.2765446727014577721348587147076614201068878173828125p-946 {+ 1245446484929581 -946 (2.14615e-285)}
; 1.59753516157339792158609270700253546237945556640625p933 m 1.2765446727014577721348587147076614201068878173828125p-946 == 1.2765446727014577721348587147076614201068878173828125p-946
; [HW: 1.2765446727014577721348587147076614201068878173828125p-946] 

; mpf : + 1245446484929581 -946
; mpfd: + 1245446484929581 -946 (2.14615e-285) class: Pos. norm. non-zero
; hwf : + 1245446484929581 -946 (2.14615e-285) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110100100 #b1001100011111000000100000111100100101010111101100100)))
(assert (= y (fp #b0 #b00001001101 #b0100011011001011101000011011010100100010110000101101)))
(assert (= r (fp #b0 #b00001001101 #b0100011011001011101000011011010100100010110000101101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)