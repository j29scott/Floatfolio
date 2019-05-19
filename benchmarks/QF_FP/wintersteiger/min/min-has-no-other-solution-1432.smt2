(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.522546505015557105622292510815896093845367431640625p-268 {- 2353340245271818 -268 (-3.2102e-081)}
; Y = -1.7489211136887010678009346520411781966686248779296875p810 {- 3372840848538331 810 (-1.19417e+244)}
; -1.522546505015557105622292510815896093845367431640625p-268 m -1.7489211136887010678009346520411781966686248779296875p810 == -1.7489211136887010678009346520411781966686248779296875p810
; [HW: -1.7489211136887010678009346520411781966686248779296875p810] 

; mpf : - 3372840848538331 810
; mpfd: - 3372840848538331 810 (-1.19417e+244) class: Neg. norm. non-zero
; hwf : - 3372840848538331 810 (-1.19417e+244) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011110011 #b1000010111000101100110111001010110101110010100001010)))
(assert (= y (fp #b1 #b11100101001 #b1011111110111001010010110100101010010011101011011011)))
(assert (= r (fp #b1 #b11100101001 #b1011111110111001010010110100101010010011101011011011)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)