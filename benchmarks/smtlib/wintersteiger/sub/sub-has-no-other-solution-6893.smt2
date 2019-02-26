(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0078938589478110277042333109420724213123321533203125p-661 {+ 35550780215877 -661 (1.05339e-199)}
; Y = 1.93313280674276288806368029327131807804107666015625p-322 {+ 4202456560733892 -322 (2.26258e-097)}
; 1.0078938589478110277042333109420724213123321533203125p-661 - 1.93313280674276288806368029327131807804107666015625p-322 == -1.93313280674276288806368029327131807804107666015625p-322
; [HW: -1.93313280674276288806368029327131807804107666015625p-322] 

; mpf : - 4202456560733892 -322
; mpfd: - 4202456560733892 -322 (-2.26258e-097) class: Neg. norm. non-zero
; hwf : - 4202456560733892 -322 (-2.26258e-097) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101101010 #b0000001000000101010101001111101000000101001001000101)))
(assert (= y (fp #b0 #b01010111101 #b1110111011100001110010101010011111001000111011000100)))
(assert (= r (fp #b1 #b01010111101 #b1110111011100001110010101010011111001000111011000100)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
