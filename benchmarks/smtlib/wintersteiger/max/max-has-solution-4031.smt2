(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7082203836781897354768489094567485153675079345703125p845 {- 3189541056029285 845 (-4.00765e+254)}
; Y = 1.7605815488395395451703961953171528875827789306640625p-817 {+ 3425354779938625 -817 (2.01442e-246)}
; -1.7082203836781897354768489094567485153675079345703125p845 M 1.7605815488395395451703961953171528875827789306640625p-817 == 1.7605815488395395451703961953171528875827789306640625p-817
; [HW: 1.7605815488395395451703961953171528875827789306640625p-817] 

; mpf : + 3425354779938625 -817
; mpfd: + 3425354779938625 -817 (2.01442e-246) class: Pos. norm. non-zero
; hwf : + 3425354779938625 -817 (2.01442e-246) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101001100 #b1011010101001101111011100101101001000010001001100101)))
(assert (= y (fp #b0 #b00011001110 #b1100001010110101011110001110111000110100111101000001)))
(assert (= r (fp #b0 #b00011001110 #b1100001010110101011110001110111000110100111101000001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
