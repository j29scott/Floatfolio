(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.24875983251145594721265297266654670238494873046875p781 {- 1120314689003340 781 (-1.5882e+235)}
; Y = -1.6653812120893913828467702842317521572113037109375p-33 {- 2996610578825112 -33 (-1.93876e-010)}
; -1.24875983251145594721265297266654670238494873046875p781 M -1.6653812120893913828467702842317521572113037109375p-33 == -1.6653812120893913828467702842317521572113037109375p-33
; [HW: -1.6653812120893913828467702842317521572113037109375p-33] 

; mpf : - 2996610578825112 -33
; mpfd: - 2996610578825112 -33 (-1.93876e-010) class: Neg. norm. non-zero
; hwf : - 2996610578825112 -33 (-1.93876e-010) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100001100 #b0011111110101110101110010111000100110001111101001100)))
(assert (= y (fp #b1 #b01111011110 #b1010101001010110011011000101000101001011111110011000)))
(assert (= r (fp #b1 #b01111011110 #b1010101001010110011011000101000101001011111110011000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)