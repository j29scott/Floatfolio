(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.456637455895472665901024811319075524806976318359375p-888 {+ 2056512276214262 -888 (7.05855e-268)}
; Y = 1.152591628457096728510578032000921666622161865234375p1 {+ 687211601059238 1 (2.30518)}
; 1.456637455895472665901024811319075524806976318359375p-888 + 1.152591628457096728510578032000921666622161865234375p1 == 1.152591628457096728510578032000921666622161865234375p1
; [HW: 1.152591628457096728510578032000921666622161865234375p1] 

; mpf : + 687211601059238 1
; mpfd: + 687211601059238 1 (2.30518) class: Pos. norm. non-zero
; hwf : + 687211601059238 1 (2.30518) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010000111 #b0111010011100110001100010011101100110011000111110110)))
(assert (= y (fp #b0 #b10000000000 #b0010011100010000001111101011010111011101110110100110)))
(assert (= r (fp #b0 #b10000000000 #b0010011100010000001111101011010111011101110110100110)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
