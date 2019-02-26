(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3165683797069684946023926386260427534580230712890625p-862 {+ 1425697236885585 -862 (4.28141e-260)}
; Y = 1.7460571782869351853406669761170633137226104736328125p71 {+ 3359942830130125 71 (4.12276e+021)}
; 1.3165683797069684946023926386260427534580230712890625p-862 * 1.7460571782869351853406669761170633137226104736328125p71 == 1.1494018350464758615459004431613720953464508056640625p-790
; [HW: 1.1494018350464758615459004431613720953464508056640625p-790] 

; mpf : + 672846048643777 -790
; mpfd: + 672846048643777 -790 (1.76512e-238) class: Pos. norm. non-zero
; hwf : + 672846048643777 -790 (1.76512e-238) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010100001 #b0101000100001010101000000001010111001010000001010001)))
(assert (= y (fp #b0 #b10001000110 #b1011111011111101100110100110110110110000001111001101)))
(assert (= r (fp #b0 #b00011101001 #b0010011000111111001100101101101101111100101011000001)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)