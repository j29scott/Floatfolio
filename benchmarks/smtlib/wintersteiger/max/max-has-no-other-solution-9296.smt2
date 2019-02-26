(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6983139185493516531977320482837967574596405029296875p196 {+ 3144926303366491 196 (1.70568e+059)}
; Y = 1.4491909037279502303618983205524273216724395751953125p702 {+ 2022975986647413 702 (3.04918e+211)}
; 1.6983139185493516531977320482837967574596405029296875p196 M 1.4491909037279502303618983205524273216724395751953125p702 == 1.4491909037279502303618983205524273216724395751953125p702
; [HW: 1.4491909037279502303618983205524273216724395751953125p702] 

; mpf : + 2022975986647413 702
; mpfd: + 2022975986647413 702 (3.04918e+211) class: Pos. norm. non-zero
; hwf : + 2022975986647413 702 (3.04918e+211) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011000011 #b1011001011000100101100110111001010000010110101011011)))
(assert (= y (fp #b0 #b11010111101 #b0111001011111110001011001101000100101100000101110101)))
(assert (= r (fp #b0 #b11010111101 #b0111001011111110001011001101000100101100000101110101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
