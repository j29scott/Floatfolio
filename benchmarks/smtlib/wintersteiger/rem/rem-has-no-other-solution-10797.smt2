(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4105782356983251890625297164660878479480743408203125p807 {- 1849079989297413 807 (-1.20394e+243)}
; Y = -1.5648477100737434586363860944402404129505157470703125p-794 {- 2543847936609189 -794 (-1.50195e-239)}
; -1.4105782356983251890625297164660878479480743408203125p807 % -1.5648477100737434586363860944402404129505157470703125p-794 == -1.4673038606480732770620534211047925055027008056640625p-794
; [HW: -1.4673038606480732770620534211047925055027008056640625p-794] 

; mpf : - 2104549492683457 -794
; mpfd: - 2104549492683457 -794 (-1.40833e-239) class: Neg. norm. non-zero
; hwf : - 2104549492683457 -794 (-1.40833e-239) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100100110 #b0110100100011011101001111011111011000110000100000101)))
(assert (= y (fp #b1 #b00011100101 #b1001000010011001110111000000100111111100101110100101)))
(assert (= r (fp #b0 #b00011100001 #x8f8a23b358e40)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
