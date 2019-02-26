(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0851047258577846132965305514517240226268768310546875p653 {- 383277611660587 653 (-4.05563e+196)}
; Y = 1.959807595999810470033253295696340501308441162109375p-666 {+ 4322589131692118 -666 (6.40083e-201)}
; -1.0851047258577846132965305514517240226268768310546875p653 m 1.959807595999810470033253295696340501308441162109375p-666 == -1.0851047258577846132965305514517240226268768310546875p653
; [HW: -1.0851047258577846132965305514517240226268768310546875p653] 

; mpf : - 383277611660587 653
; mpfd: - 383277611660587 653 (-4.05563e+196) class: Neg. norm. non-zero
; hwf : - 383277611660587 653 (-4.05563e+196) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010001100 #b0001010111001001011011000101111001001011010100101011)))
(assert (= y (fp #b0 #b00101100101 #b1111010110110101111100110101101101000101100001010110)))
(assert (= r (fp #b1 #b11010001100 #b0001010111001001011011000101111001001011010100101011)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
