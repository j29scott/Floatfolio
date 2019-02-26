(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.789945955100660679448765222332440316677093505859375p-543 {- 3557600309034166 -543 (-6.21659e-164)}
; Y = 1.33707874376007485039963285089470446109771728515625p-625 {+ 1518067704792388 -625 (9.60306e-189)}
; -1.789945955100660679448765222332440316677093505859375p-543 - 1.33707874376007485039963285089470446109771728515625p-625 == -1.789945955100660679448765222332440316677093505859375p-543
; [HW: -1.789945955100660679448765222332440316677093505859375p-543] 

; mpf : - 3557600309034166 -543
; mpfd: - 3557600309034166 -543 (-6.21659e-164) class: Neg. norm. non-zero
; hwf : - 3557600309034166 -543 (-6.21659e-164) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111100000 #b1100101000111001111001011110101011000011110010110110)))
(assert (= y (fp #b0 #b00110001110 #b0101011001001010110010101110010010100000010101000100)))
(assert (= r (fp #b1 #b00111100000 #b1100101000111001111001011110101011000011110010110110)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)
