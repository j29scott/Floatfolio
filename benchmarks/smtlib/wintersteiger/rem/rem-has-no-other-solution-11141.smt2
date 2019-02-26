(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7587579840282787646543738446780480444431304931640625p878 {- 3417142174134145 878 (-3.5444e+264)}
; Y = 1.180425048943558152814148343168199062347412109375p-91 {+ 812562183190512 -91 (4.7677e-028)}
; -1.7587579840282787646543738446780480444431304931640625p878 % 1.180425048943558152814148343168199062347412109375p-91 == -1.106647001018988163423273363150656223297119140625p-91
; [HW: -1.106647001018988163423273363150656223297119140625p-91] 

; mpf : - 480295394049296 -91
; mpfd: - 480295394049296 -91 (-4.46971e-028) class: Neg. norm. non-zero
; hwf : - 480295394049296 -91 (-4.46971e-028) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101101101 #b1100001000111101111101101001011011111010111110000001)))
(assert (= y (fp #b0 #b01110100100 #b0010111000110000010101100000010010010111011111110000)))
(assert (= r (fp #b0 #b01110100000 #x2e31e3effae00)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
