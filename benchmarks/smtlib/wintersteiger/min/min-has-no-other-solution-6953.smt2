(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.8725874953963554947478087342460639774799346923828125p231 {+ 3929784719115181 231 (6.46206e+069)}
; Y = -1.515633313444799679103880407637916505336761474609375p-73 {- 2322205998289814 -73 (-1.60474e-022)}
; 1.8725874953963554947478087342460639774799346923828125p231 m -1.515633313444799679103880407637916505336761474609375p-73 == -1.515633313444799679103880407637916505336761474609375p-73
; [HW: -1.515633313444799679103880407637916505336761474609375p-73] 

; mpf : - 2322205998289814 -73
; mpfd: - 2322205998289814 -73 (-1.60474e-022) class: Neg. norm. non-zero
; hwf : - 2322205998289814 -73 (-1.60474e-022) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011100110 #b1101111101100001111001001110001110100000001110101101)))
(assert (= y (fp #b1 #b01110110110 #b1000010000000000100010110111100111111001001110010110)))
(assert (= r (fp #b1 #b01110110110 #b1000010000000000100010110111100111111001001110010110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)