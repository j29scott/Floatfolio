(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.79246771620074696329538710415363311767578125p32 {- 3568957311384832 32 (-7.69859e+009)}
; Y = -1.9800268745429840944183297324343584477901458740234375p861 {- 4413648667004855 861 (-3.04437e+259)}
; -1.79246771620074696329538710415363311767578125p32 % -1.9800268745429840944183297324343584477901458740234375p861 == -1.79246771620074696329538710415363311767578125p32
; [HW: -1.79246771620074696329538710415363311767578125p32] 

; mpf : - 3568957311384832 32
; mpfd: - 3568957311384832 32 (-7.69859e+009) class: Neg. norm. non-zero
; hwf : - 3568957311384832 32 (-7.69859e+009) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000011111 #b1100101011011111001010100000110000110111110100000000)))
(assert (= y (fp #b1 #b11101011100 #b1111101011100011000010101000111101011100111110110111)))
(assert (= r (fp #b1 #b10000011111 #xcadf2a0c37d00)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
