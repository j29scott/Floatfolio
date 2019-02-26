(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.401134347262711354886732806335203349590301513671875p-629 {- 1806548496857854 -629 (-6.28945e-190)}
; Y = -1.112543872147912171755024246522225439548492431640625p299 {- 506852540668170 299 (-1.13315e+090)}
; -1.401134347262711354886732806335203349590301513671875p-629 M -1.112543872147912171755024246522225439548492431640625p299 == -1.401134347262711354886732806335203349590301513671875p-629
; [HW: -1.401134347262711354886732806335203349590301513671875p-629] 

; mpf : - 1806548496857854 -629
; mpfd: - 1806548496857854 -629 (-6.28945e-190) class: Neg. norm. non-zero
; hwf : - 1806548496857854 -629 (-6.28945e-190) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110001010 #b0110011010110000101111011001011011001011101011111110)))
(assert (= y (fp #b1 #b10100101010 #b0001110011001111101011001101101000111101100100001010)))
(assert (= r (fp #b1 #b00110001010 #b0110011010110000101111011001011011001011101011111110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
