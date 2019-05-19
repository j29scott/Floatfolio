(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1956659640880993311640168030862696468830108642578125p-594 {+ 881201162956253 -594 (1.84413e-179)}
; Y = -1.9267292882846920321071593207307159900665283203125p724 {- 4173617677392264 724 (-1.70035e+218)}
; 1.1956659640880993311640168030862696468830108642578125p-594 m -1.9267292882846920321071593207307159900665283203125p724 == -1.9267292882846920321071593207307159900665283203125p724
; [HW: -1.9267292882846920321071593207307159900665283203125p724] 

; mpf : - 4173617677392264 724
; mpfd: - 4173617677392264 724 (-1.70035e+218) class: Neg. norm. non-zero
; hwf : - 4173617677392264 724 (-1.70035e+218) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110101101 #b0011001000010111001010100010010010110010110111011101)))
(assert (= y (fp #b1 #b11011010011 #b1110110100111110001000010111000101101101100110001000)))
(assert (= r (fp #b1 #b11011010011 #b1110110100111110001000010111000101101101100110001000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)