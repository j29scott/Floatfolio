(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2548334712610793584275370449176989495754241943359375p639 {- 1147667926212927 639 (-2.86255e+192)}
; Y = -1.1914744180195777634168052827590145170688629150390625p-351 {- 862324117643953 -351 (-2.5975e-106)}
; -1.2548334712610793584275370449176989495754241943359375p639 m -1.1914744180195777634168052827590145170688629150390625p-351 == -1.2548334712610793584275370449176989495754241943359375p639
; [HW: -1.2548334712610793584275370449176989495754241943359375p639] 

; mpf : - 1147667926212927 639
; mpfd: - 1147667926212927 639 (-2.86255e+192) class: Neg. norm. non-zero
; hwf : - 1147667926212927 639 (-2.86255e+192) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001111110 #b0100000100111100110001000011000011111110000100111111)))
(assert (= y (fp #b1 #b01010100000 #b0011000100000100011101111010101101101010001010110001)))
(assert (= r (fp #b1 #b11001111110 #b0100000100111100110001000011000011111110000100111111)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
