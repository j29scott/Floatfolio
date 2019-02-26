(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.41641197325726775346765862195752561092376708984375p-45 {+ 1875352807594044 -45 (4.02568e-014)}
; Y = 1.95604891457068053028933718451298773288726806640625p144 {+ 4305661535408484 144 (4.36213e+043)}
; 1.41641197325726775346765862195752561092376708984375p-45 M 1.95604891457068053028933718451298773288726806640625p144 == 1.95604891457068053028933718451298773288726806640625p144
; [HW: 1.95604891457068053028933718451298773288726806640625p144] 

; mpf : + 4305661535408484 144
; mpfd: + 4305661535408484 144 (4.36213e+043) class: Pos. norm. non-zero
; hwf : + 4305661535408484 144 (4.36213e+043) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111010010 #b0110101010011001111110011001111011001101100000111100)))
(assert (= y (fp #b0 #b10010001111 #b1111010010111111100111110010010101110101000101100100)))
(assert (= r (fp #b0 #b10010001111 #b1111010010111111100111110010010101110101000101100100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
