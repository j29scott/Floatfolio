(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.53053647883421373165901968604885041713714599609375p-610 {- 2389323888384220 -610 (-3.60202e-184)}
; Y = 1.245259643905259228091608747490681707859039306640625p-973 {+ 1104551240900746 -973 (1.55982e-293)}
; -1.53053647883421373165901968604885041713714599609375p-610 M 1.245259643905259228091608747490681707859039306640625p-973 == 1.245259643905259228091608747490681707859039306640625p-973
; [HW: 1.245259643905259228091608747490681707859039306640625p-973] 

; mpf : + 1104551240900746 -973
; mpfd: + 1104551240900746 -973 (1.55982e-293) class: Pos. norm. non-zero
; hwf : + 1104551240900746 -973 (1.55982e-293) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110011101 #b1000011111010001001111010001100111101101100011011100)))
(assert (= y (fp #b0 #b00000110010 #b0011111011001001010101100000010110011010000010001010)))
(assert (= r (fp #b0 #b00000110010 #b0011111011001001010101100000010110011010000010001010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)