(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.4337404899787935530497406944050453603267669677734375p-502 {- 1953393509043991 -502 (-1.095e-151)}
; Y = -1.1786484839130217938674149991129525005817413330078125p882 {- 804561245580989 882 (-3.8005e+265)}
; -1.4337404899787935530497406944050453603267669677734375p-502 + -1.1786484839130217938674149991129525005817413330078125p882 == -1.1786484839130217938674149991129525005817413330078125p882
; [HW: -1.1786484839130217938674149991129525005817413330078125p882] 

; mpf : - 804561245580989 882
; mpfd: - 804561245580989 882 (-3.8005e+265) class: Neg. norm. non-zero
; hwf : - 804561245580989 882 (-3.8005e+265) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000001001 #b0110111100001001100111011110001101101000111100010111)))
(assert (= y (fp #b1 #b11101110001 #b0010110110111011111010000011001111100010111010111101)))
(assert (= r (fp #b1 #b11101110001 #b0010110110111011111010000011001111100010111010111101)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
