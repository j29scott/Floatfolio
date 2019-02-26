(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.703761304177990876240755824255757033824920654296875p878 {- 3169459147253774 878 (-3.43356e+264)}
; Y = 1.854260599701752720847025557304732501506805419921875p-136 {+ 3847247718494110 -136 (2.12859e-041)}
; -1.703761304177990876240755824255757033824920654296875p878 % 1.854260599701752720847025557304732501506805419921875p-136 == -1.112003672619838567925398820079863071441650390625p-136
; [HW: -1.112003672619838567925398820079863071441650390625p-136] 

; mpf : - 504419698274832 -136
; mpfd: - 504419698274832 -136 (-1.27652e-041) class: Neg. norm. non-zero
; hwf : - 504419698274832 -136 (-1.27652e-041) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101101101 #b1011010000101001101100110110100110100010100000001110)))
(assert (= y (fp #b0 #b01101110111 #b1101101010110000110100101001100111111010111110011110)))
(assert (= r (fp #b0 #b01101110110 #x7c09199617b1c)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
