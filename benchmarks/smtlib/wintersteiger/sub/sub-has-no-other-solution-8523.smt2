(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.5754189084028025202854905728599987924098968505859375p-357 {- 2591456381464799 -357 (-5.36646e-108)}
; Y = -1.67008133763292310192127843038178980350494384765625p437 {- 3017778062471556 437 (-5.92715e+131)}
; -1.5754189084028025202854905728599987924098968505859375p-357 - -1.67008133763292310192127843038178980350494384765625p437 == 1.6700813376329228798766735053504817187786102294921875p437
; [HW: 1.6700813376329228798766735053504817187786102294921875p437] 

; mpf : + 3017778062471555 437
; mpfd: + 3017778062471555 437 (5.92715e+131) class: Pos. norm. non-zero
; hwf : + 3017778062471555 437 (5.92715e+131) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010011010 #b1001001101001110101001110101000100010111000011011111)))
(assert (= y (fp #b1 #b10110110100 #b1010101110001010011100110101011011001011000110000100)))
(assert (= r (fp #b0 #b10110110100 #b1010101110001010011100110101011011001011000110000011)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
