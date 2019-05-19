(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.571332785889077765517640727921389043331146240234375p728 {- 2573054121634598 728 (-2.21873e+219)}
; Y = 1.6012469914069387133537247791537083685398101806640625p247 {+ 2707775726457921 247 (3.62132e+074)}
; -1.571332785889077765517640727921389043331146240234375p728 + 1.6012469914069387133537247791537083685398101806640625p247 == -1.571332785889077765517640727921389043331146240234375p728
; [HW: -1.571332785889077765517640727921389043331146240234375p728] 

; mpf : - 2573054121634598 728
; mpfd: - 2573054121634598 728 (-2.21873e+219) class: Neg. norm. non-zero
; hwf : - 2573054121634598 728 (-2.21873e+219) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011010111 #b1001001001000010110111011000111010000110101100100110)))
(assert (= y (fp #b0 #b10011110110 #b1001100111101011010100101010010011101001010001000001)))
(assert (= r (fp #b1 #b11011010111 #b1001001001000010110111011000111010000110101100100110)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)