(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.70580319020135906527002589427866041660308837890625p-334 {+ 3178654984387748 -334 (4.87428e-101)}
; Y = -1.7770152189009864596158649874269030988216400146484375p476 {- 3499365450303687 476 (-3.46712e+143)}
; 1.70580319020135906527002589427866041660308837890625p-334 - -1.7770152189009864596158649874269030988216400146484375p476 == 1.7770152189009864596158649874269030988216400146484375p476
; [HW: 1.7770152189009864596158649874269030988216400146484375p476] 

; mpf : + 3499365450303687 476
; mpfd: + 3499365450303687 476 (3.46712e+143) class: Pos. norm. non-zero
; hwf : + 3499365450303687 476 (3.46712e+143) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010110001 #b1011010010101111100001001001001101010011110010100100)))
(assert (= y (fp #b1 #b10111011011 #b1100011011101010011110000010100110101100100011000111)))
(assert (= r (fp #b0 #b10111011011 #b1100011011101010011110000010100110101100100011000111)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
