(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4273593542873805883886006995453499257564544677734375p-514 {+ 1924655428721943 -514 (2.66143e-155)}
; Y = 1.47789156454037851062821573577821254730224609375p-261 {+ 2152232271987552 -261 (3.98854e-079)}
; 1.4273593542873805883886006995453499257564544677734375p-514 % 1.47789156454037851062821573577821254730224609375p-261 == 1.4273593542873805883886006995453499257564544677734375p-514
; [HW: 1.4273593542873805883886006995453499257564544677734375p-514] 

; mpf : + 1924655428721943 -514
; mpfd: + 1924655428721943 -514 (2.66143e-155) class: Pos. norm. non-zero
; hwf : + 1924655428721943 -514 (2.66143e-155) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111111101 #b0110110101100111011011000011001001001101110100010111)))
(assert (= y (fp #b0 #b01011111010 #b0111101001010111000110100000000010111100001101100000)))
(assert (= r (fp #b0 #b00111111101 #x6d676c324dd17)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)