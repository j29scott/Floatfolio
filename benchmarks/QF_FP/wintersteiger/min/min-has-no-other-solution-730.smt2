(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.201198125597164878541889265761710703372955322265625p-811 {- 906115803467034 -811 (-8.79606e-245)}
; Y = -1.2237905470986183420478710104362107813358306884765625p209 {- 1007863024522377 209 (-1.00688e+063)}
; -1.201198125597164878541889265761710703372955322265625p-811 m -1.2237905470986183420478710104362107813358306884765625p209 == -1.2237905470986183420478710104362107813358306884765625p209
; [HW: -1.2237905470986183420478710104362107813358306884765625p209] 

; mpf : - 1007863024522377 209
; mpfd: - 1007863024522377 209 (-1.00688e+063) class: Neg. norm. non-zero
; hwf : - 1007863024522377 209 (-1.00688e+063) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011010100 #b0011001110000001101110000110100101110100110100011010)))
(assert (= y (fp #b1 #b10011010000 #b0011100101001010010101100101100011110001010010001001)))
(assert (= r (fp #b1 #b10011010000 #b0011100101001010010101100101100011110001010010001001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)