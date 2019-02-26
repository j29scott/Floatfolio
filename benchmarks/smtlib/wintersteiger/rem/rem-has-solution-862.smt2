(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.848678577941379241877939421101473271846771240234375p962 {- 3822108527374118 962 (-7.20638e+289)}
; Y = 1.982508325090370338017464746371842920780181884765625p213 {+ 4424824126765402 213 (2.60978e+064)}
; -1.848678577941379241877939421101473271846771240234375p962 % 1.982508325090370338017464746371842920780181884765625p213 == -1.1270322413389362026236995006911456584930419921875p212
; [HW: -1.1270322413389362026236995006911456584930419921875p212] 

; mpf : - 572102354758072 212
; mpfd: - 572102354758072 212 (-7.41815e+063) class: Neg. norm. non-zero
; hwf : - 572102354758072 212 (-7.41815e+063) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111000001 #b1101100101000010111111111101000100010010111100100110)))
(assert (= y (fp #b0 #b10011010100 #b1111101110000101101010100110010001001111100101011010)))
(assert (= r (fp #b1 #b10011010011 #x20852f5a169b8)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
