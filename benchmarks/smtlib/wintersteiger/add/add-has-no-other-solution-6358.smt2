(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.742585929773146968813080093241296708583831787109375p927 {- 3344309716616918 927 (-1.97697e+279)}
; Y = -1.954678000882766664147993651567958295345306396484375p348 {- 4299487489034438 348 (-1.12076e+105)}
; -1.742585929773146968813080093241296708583831787109375p927 + -1.954678000882766664147993651567958295345306396484375p348 == -1.742585929773146968813080093241296708583831787109375p927
; [HW: -1.742585929773146968813080093241296708583831787109375p927] 

; mpf : - 3344309716616918 927
; mpfd: - 3344309716616918 927 (-1.97697e+279) class: Neg. norm. non-zero
; hwf : - 3344309716616918 927 (-1.97697e+279) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110011110 #b1011111000011010000111001000101011011000011011010110)))
(assert (= y (fp #b1 #b10101011011 #b1111010001100101110001110000100000000000100011000110)))
(assert (= r (fp #b1 #b11110011110 #b1011111000011010000111001000101011011000011011010110)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
