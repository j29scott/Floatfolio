(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.552351460267853866525911143980920314788818359375p-752 {- 2487569830639856 -752 (-6.5529e-227)}
; Y = 1.7905056653149349354947617030120454728603363037109375p-25 {+ 3560121019746607 -25 (5.33612e-008)}
; -1.552351460267853866525911143980920314788818359375p-752 % 1.7905056653149349354947617030120454728603363037109375p-25 == -1.552351460267853866525911143980920314788818359375p-752
; [HW: -1.552351460267853866525911143980920314788818359375p-752] 

; mpf : - 2487569830639856 -752
; mpfd: - 2487569830639856 -752 (-6.5529e-227) class: Neg. norm. non-zero
; hwf : - 2487569830639856 -752 (-6.5529e-227) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100001111 #b1000110101100110111001111100000110111111100011110000)))
(assert (= y (fp #b0 #b01111100110 #b1100101001011110100101000100101111010100100100101111)))
(assert (= r (fp #b1 #b00100001111 #x8d66e7c1bf8f0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)