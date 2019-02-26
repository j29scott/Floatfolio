(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.427271206945597281645632392610423266887664794921875p-671 {- 1924258448386334 -671 (-1.45673e-202)}
; Y = -1.6978902293480355734089926045271568000316619873046875p-188 {- 3143018176837323 -188 (-4.32783e-057)}
; -1.427271206945597281645632392610423266887664794921875p-671 % -1.6978902293480355734089926045271568000316619873046875p-188 == -1.427271206945597281645632392610423266887664794921875p-671
; [HW: -1.427271206945597281645632392610423266887664794921875p-671] 

; mpf : - 1924258448386334 -671
; mpfd: - 1924258448386334 -671 (-1.45673e-202) class: Neg. norm. non-zero
; hwf : - 1924258448386334 -671 (-1.45673e-202) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101100000 #b0110110101100001101001010101010001011010100100011110)))
(assert (= y (fp #b1 #b01101000011 #b1011001010101000111011110001111100111111011011001011)))
(assert (= r (fp #b1 #b00101100000 #x6d61a5545a91e)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
