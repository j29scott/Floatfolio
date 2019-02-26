(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.1455266766067346839719220952247269451618194580078125p336 {+ 655393886538557 336 (1.60355e+101)}
; Y = -1.306493288585651502131668166839517652988433837890625p-971 {- 1380323060265898 -971 (-6.54608e-293)}
; 1.1455266766067346839719220952247269451618194580078125p336 m -1.306493288585651502131668166839517652988433837890625p-971 == -1.306493288585651502131668166839517652988433837890625p-971
; [HW: -1.306493288585651502131668166839517652988433837890625p-971] 

; mpf : - 1380323060265898 -971
; mpfd: - 1380323060265898 -971 (-6.54608e-293) class: Neg. norm. non-zero
; hwf : - 1380323060265898 -971 (-6.54608e-293) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101001111 #b0010010101000001001111000111110010111000101100111101)))
(assert (= y (fp #b1 #b00000110100 #b0100111001110110010110000001101011101011001110101010)))
(assert (= r (fp #b1 #b00000110100 #b0100111001110110010110000001101011101011001110101010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
