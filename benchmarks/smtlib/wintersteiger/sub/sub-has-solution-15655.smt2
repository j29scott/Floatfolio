(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4145329024029111852911455571302212774753570556640625p760 {- 1866890224794561 760 (-8.57847e+228)}
; Y = 1.049672112176709415365394306718371808528900146484375p320 {+ 223703305889734 320 (2.24209e+096)}
; -1.4145329024029111852911455571302212774753570556640625p760 - 1.049672112176709415365394306718371808528900146484375p320 == -1.414532902402911407335750482161529362201690673828125p760
; [HW: -1.414532902402911407335750482161529362201690673828125p760] 

; mpf : - 1866890224794562 760
; mpfd: - 1866890224794562 760 (-8.57847e+228) class: Neg. norm. non-zero
; hwf : - 1866890224794562 760 (-8.57847e+228) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011110111 #b0110101000011110110101000000101011101111101111000001)))
(assert (= y (fp #b0 #b10100111111 #b0000110010110111010011111100000101010010011111000110)))
(assert (= r (fp #b1 #b11011110111 #b0110101000011110110101000000101011101111101111000010)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
