(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.6484551171292005644630762617453001439571380615234375p639 {- 2920382223869559 639 (-3.76049e+192)}
; Y = 1.4956930752896921976713429103256203234195709228515625p-323 {+ 2232403149164793 -323 (8.75294e-098)}
; -1.6484551171292005644630762617453001439571380615234375p639 m 1.4956930752896921976713429103256203234195709228515625p-323 == -1.6484551171292005644630762617453001439571380615234375p639
; [HW: -1.6484551171292005644630762617453001439571380615234375p639] 

; mpf : - 2920382223869559 639
; mpfd: - 2920382223869559 639 (-3.76049e+192) class: Neg. norm. non-zero
; hwf : - 2920382223869559 639 (-3.76049e+192) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001111110 #b1010011000000001001001111001000011111110011001110111)))
(assert (= y (fp #b0 #b01010111100 #b0111111011100101101111011100101100111001000011111001)))
(assert (= r (fp #b1 #b11001111110 #b1010011000000001001001111001000011111110011001110111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
