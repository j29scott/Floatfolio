(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.169158098040230076009038384654559195041656494140625p592 {+ 761820347300682 592 (1.89509e+178)}
; Y = 1.0030251226079307524940986695582978427410125732421875p-54 {+ 13623941049827 -54 (5.56791e-017)}
; 1.169158098040230076009038384654559195041656494140625p592 / 1.0030251226079307524940986695582978427410125732421875p-54 == 1.16563191857083570113218229380436241626739501953125p646
; [HW: 1.16563191857083570113218229380436241626739501953125p646] 

; mpf : + 745939846756276 646
; mpfd: + 745939846756276 646 (3.4036e+194) class: Pos. norm. non-zero
; hwf : + 745939846756276 646 (3.4036e+194) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001001111 #b0010101101001101111100011111001011101111101101001010)))
(assert (= y (fp #b0 #b01111001001 #b0000000011000110010000010010001010101010110111100011)))
(assert (= r (fp #b0 #b11010000101 #b0010101001100110110110100111100101101111011110110100)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)
