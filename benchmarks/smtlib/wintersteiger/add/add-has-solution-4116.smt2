(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.270060471879590924260128304013051092624664306640625p665 {- 1216244240524426 665 (-1.94434e+200)}
; Y = -1.149198179266652797281267339712940156459808349609375p-108 {- 671928864549654 -108 (-3.54124e-033)}
; -1.270060471879590924260128304013051092624664306640625p665 + -1.149198179266652797281267339712940156459808349609375p-108 == -1.270060471879590924260128304013051092624664306640625p665
; [HW: -1.270060471879590924260128304013051092624664306640625p665] 

; mpf : - 1216244240524426 665
; mpfd: - 1216244240524426 665 (-1.94434e+200) class: Neg. norm. non-zero
; hwf : - 1216244240524426 665 (-1.94434e+200) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010011000 #b0100010100100010101011101101111010101010010010001010)))
(assert (= y (fp #b1 #b01110010011 #b0010011000110001110110100001010010010010101100010110)))
(assert (= r (fp #b1 #b11010011000 #b0100010100100010101011101101111010101010010010001010)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
