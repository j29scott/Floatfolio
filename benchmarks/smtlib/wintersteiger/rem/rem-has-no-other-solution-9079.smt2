(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9388819823069465275722222941112704575061798095703125p420 {- 4228348545662437 420 (-5.24988e+126)}
; Y = 1.78315279747423272027617713320069015026092529296875p-754 {+ 3527006646879116 -754 (1.88179e-227)}
; -1.9388819823069465275722222941112704575061798095703125p420 % 1.78315279747423272027617713320069015026092529296875p-754 == -1.26862652879378146053568343631923198699951171875p-757
; [HW: -1.26862652879378146053568343631923198699951171875p-757] 

; mpf : - 1209786334977504 -757
; mpfd: - 1209786334977504 -757 (-1.67351e-228) class: Neg. norm. non-zero
; hwf : - 1209786334977504 -757 (-1.67351e-228) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110100011 #b1111000001011010100100011101000011001111110111100101)))
(assert (= y (fp #b0 #b00100001101 #b1100100001111100101100111010010011101100001110001100)))
(assert (= r (fp #b1 #b00100001010 #x44c4b54c01de0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
