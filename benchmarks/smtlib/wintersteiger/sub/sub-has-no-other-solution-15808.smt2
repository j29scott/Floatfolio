(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8590776727912174948187384870834648609161376953125p164 {- 3868941887064840 164 (-4.34727e+049)}
; Y = -1.7713253166587843434598426028969697654247283935546875p-710 {- 3473740408685931 -710 (-3.28853e-214)}
; -1.8590776727912174948187384870834648609161376953125p164 - -1.7713253166587843434598426028969697654247283935546875p-710 == -1.8590776727912172727741335620521567761898040771484375p164
; [HW: -1.8590776727912172727741335620521567761898040771484375p164] 

; mpf : - 3868941887064839 164
; mpfd: - 3868941887064839 164 (-4.34727e+049) class: Neg. norm. non-zero
; hwf : - 3868941887064839 164 (-4.34727e+049) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010100011 #b1101101111101100100000111010110101011100101100001000)))
(assert (= y (fp #b1 #b00100111001 #b1100010101110101100100110111000110100000010101101011)))
(assert (= r (fp #b1 #b10010100011 #b1101101111101100100000111010110101011100101100000111)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
