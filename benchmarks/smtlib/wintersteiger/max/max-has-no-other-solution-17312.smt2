(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2483381870314749217953931292868219316005706787109375p-64 {+ 1118415766576815 -64 (6.76725e-020)}
; Y = -1.20900581144629892804687187890522181987762451171875p421 {- 941278494547820 421 (-6.54721e+126)}
; 1.2483381870314749217953931292868219316005706787109375p-64 M -1.20900581144629892804687187890522181987762451171875p421 == 1.2483381870314749217953931292868219316005706787109375p-64
; [HW: 1.2483381870314749217953931292868219316005706787109375p-64] 

; mpf : + 1118415766576815 -64
; mpfd: + 1118415766576815 -64 (6.76725e-020) class: Pos. norm. non-zero
; hwf : + 1118415766576815 -64 (6.76725e-020) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110111111 #b0011111110010011000101110110011110100101111010101111)))
(assert (= y (fp #b1 #b10110100100 #b0011010110000001011001111010010011010101111101101100)))
(assert (= r (fp #b0 #b01110111111 #b0011111110010011000101110110011110100101111010101111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
