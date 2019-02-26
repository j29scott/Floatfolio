(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4906725479635891673524383804760873317718505859375p-313 {- 2209792704169752 -313 (-8.93292e-095)}
; Y = 1.781402236574777031563598939101211726665496826171875p-144 {+ 3519122821464638 -144 (7.98808e-044)}
; -1.4906725479635891673524383804760873317718505859375p-313 m 1.781402236574777031563598939101211726665496826171875p-144 == -1.4906725479635891673524383804760873317718505859375p-313
; [HW: -1.4906725479635891673524383804760873317718505859375p-313] 

; mpf : - 2209792704169752 -313
; mpfd: - 2209792704169752 -313 (-8.93292e-095) class: Neg. norm. non-zero
; hwf : - 2209792704169752 -313 (-8.93292e-095) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011000110 #b0111110110011100101101110101001010001100011100011000)))
(assert (= y (fp #b0 #b01101101111 #b1100100000001001111110100001101100011100001000111110)))
(assert (= r (fp #b1 #b01011000110 #b0111110110011100101101110101001010001100011100011000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
