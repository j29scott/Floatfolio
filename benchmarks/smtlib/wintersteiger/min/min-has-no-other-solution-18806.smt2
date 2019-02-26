(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8881282758363642226839829163509421050548553466796875p683 {- 3999774172113851 683 (-7.57737e+205)}
; Y = -1.1194035326596516455310847959481179714202880859375p-30 {- 537745705192728 -30 (-1.04253e-009)}
; -1.8881282758363642226839829163509421050548553466796875p683 m -1.1194035326596516455310847959481179714202880859375p-30 == -1.8881282758363642226839829163509421050548553466796875p683
; [HW: -1.8881282758363642226839829163509421050548553466796875p683] 

; mpf : - 3999774172113851 683
; mpfd: - 3999774172113851 683 (-7.57737e+205) class: Neg. norm. non-zero
; hwf : - 3999774172113851 683 (-7.57737e+205) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010101010 #b1110001101011100010111111110101101011110101110111011)))
(assert (= y (fp #b1 #b01111100001 #b0001111010010001001110101101101111001100110100011000)))
(assert (= r (fp #b1 #b11010101010 #b1110001101011100010111111110101101011110101110111011)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
