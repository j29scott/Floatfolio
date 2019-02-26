(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.75117157353620012116834914195351302623748779296875p-868 {+ 3382976018668940 -868 (8.898e-262)}
; Y = -1.91909737751941644745556914131157100200653076171875p-204 {- 4139246606913644 -204 (-7.46411e-062)}
; Z = -1.1395684823792446849211046355776488780975341796875p-532 {- 628560565235832 -532 (-8.10555e-161)}
; 1.75117157353620012116834914195351302623748779296875p-868 x -1.91909737751941644745556914131157100200653076171875p-204 -1.1395684823792446849211046355776488780975341796875p-532 == -1.1395684823792449069657095606089569628238677978515625p-532
; [HW: -1.1395684823792449069657095606089569628238677978515625p-532] 

; mpf : - 628560565235833 -532
; mpfd: - 628560565235833 -532 (-8.10555e-161) class: Neg. norm. non-zero
; hwf : - 628560565235833 -532 (-8.10555e-161) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010011011 #b1100000001001100110001111011111000000101110110001100)))
(assert (= y (fp #b1 #b01100110011 #b1110101101001001111101110011101001001001000001101100)))
(assert (= z (fp #b1 #b00111101011 #b0010001110111010110000101001001101011111000001111000)))
(assert (= r (fp #b1 #b00111101011 #b0010001110111010110000101001001101011111000001111001)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
