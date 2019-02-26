(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.40245093277083743288358164136298000812530517578125p953 {- 1812477870861652 953 (-1.06776e+287)}
; Y = 1.465648595074360738266250336891971528530120849609375p-352 {+ 2097094839262486 -352 (1.59761e-106)}
; Z = -1.432425574183747496448404490365646779537200927734375p790 {- 1947471654759398 790 (-9.32757e+237)}
; -1.40245093277083743288358164136298000812530517578125p953 x 1.465648595074360738266250336891971528530120849609375p-352 -1.432425574183747496448404490365646779537200927734375p790 == -1.432425574183747496448404490365646779537200927734375p790
; [HW: -1.432425574183747496448404490365646779537200927734375p790] 

; mpf : - 1947471654759398 790
; mpfd: - 1947471654759398 790 (-9.32757e+237) class: Neg. norm. non-zero
; hwf : - 1947471654759398 790 (-9.32757e+237) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110111000 #b0110011100000111000001100011101001111110110101010100)))
(assert (= y (fp #b0 #b01010011111 #b0111011100110100101111110000111101000101110100010110)))
(assert (= z (fp #b1 #b11100010101 #b0110111010110011011100010100001100010010101111100110)))
(assert (= r (fp #b1 #b11100010101 #b0110111010110011011100010100001100010010101111100110)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
