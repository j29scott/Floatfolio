(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2726261702886170201765025922213681042194366455078125p696 {- 1227799118923261 696 (-4.18387e+209)}
; Y = 1.9719954094519278608999002244672738015651702880859375p913 {+ 4377478163813535 913 (1.3655e+275)}
; -1.2726261702886170201765025922213681042194366455078125p696 % 1.9719954094519278608999002244672738015651702880859375p913 == -1.2726261702886170201765025922213681042194366455078125p696
; [HW: -1.2726261702886170201765025922213681042194366455078125p696] 

; mpf : - 1227799118923261 696
; mpfd: - 1227799118923261 696 (-4.18387e+209) class: Neg. norm. non-zero
; hwf : - 1227799118923261 696 (-4.18387e+209) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010110111 #b0100010111001010110101000010010101101100010111111101)))
(assert (= y (fp #b0 #b11110010000 #b1111100011010100101100001110111101110101010010011111)))
(assert (= r (fp #b1 #b11010110111 #x45cad4256c5fd)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)