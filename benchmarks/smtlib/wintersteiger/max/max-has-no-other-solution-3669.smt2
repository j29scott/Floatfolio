(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.6749227509326731766492457609274424612522125244140625p-148 {- 3039581849604257 -148 (-4.69413e-045)}
; Y = 1.2686473604633849987521898583509027957916259765625p-695 {+ 1209880152476968 -695 (7.71781e-210)}
; -1.6749227509326731766492457609274424612522125244140625p-148 M 1.2686473604633849987521898583509027957916259765625p-695 == 1.2686473604633849987521898583509027957916259765625p-695
; [HW: 1.2686473604633849987521898583509027957916259765625p-695] 

; mpf : + 1209880152476968 -695
; mpfd: + 1209880152476968 -695 (7.71781e-210) class: Pos. norm. non-zero
; hwf : + 1209880152476968 -695 (7.71781e-210) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101101011 #b1010110011000111101111001100011010010101000010100001)))
(assert (= y (fp #b0 #b00101001000 #b0100010011000110000100101100101101011000110100101000)))
(assert (= r (fp #b0 #b00101001000 #b0100010011000110000100101100101101011000110100101000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
