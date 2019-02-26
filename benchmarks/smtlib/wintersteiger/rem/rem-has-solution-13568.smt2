(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.605579648543116189074453359353356063365936279296875p296 {- 2727288279521934 296 (-2.04414e+089)}
; Y = 1.49455207439552228976253900327719748020172119140625p-919 {+ 2227264537962980 -919 (3.37245e-277)}
; -1.605579648543116189074453359353356063365936279296875p296 % 1.49455207439552228976253900327719748020172119140625p-919 == -1.668350726052125310161500237882137298583984375p-921
; [HW: -1.668350726052125310161500237882137298583984375p-921] 

; mpf : - 3009984080801152 -921
; mpfd: - 3009984080801152 -921 (-9.41155e-278) class: Neg. norm. non-zero
; hwf : - 3009984080801152 -921 (-9.41155e-278) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100100111 #b1001101100000111010001001001000110011101101010001110)))
(assert (= y (fp #b0 #b00001101000 #b0111111010011010111101101111100110110010100111100100)))
(assert (= r (fp #b1 #b00001100110 #xab19087ea6d80)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
