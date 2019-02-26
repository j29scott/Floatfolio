(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.34560581245059029953381468658335506916046142578125p-827 {+ 1556470208169556 -827 (1.50353e-249)}
; Y = 1.87715207969000719145924449549056589603424072265625p-284 {+ 3950341779239172 -284 (6.03922e-086)}
; 1.34560581245059029953381468658335506916046142578125p-827 m 1.87715207969000719145924449549056589603424072265625p-284 == 1.34560581245059029953381468658335506916046142578125p-827
; [HW: 1.34560581245059029953381468658335506916046142578125p-827] 

; mpf : + 1556470208169556 -827
; mpfd: + 1556470208169556 -827 (1.50353e-249) class: Pos. norm. non-zero
; hwf : + 1556470208169556 -827 (1.50353e-249) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011000100 #b0101100001111001100111110101110111001000011001010100)))
(assert (= y (fp #b0 #b01011100011 #b1110000010001101000010011110011111100011000100000100)))
(assert (= r (fp #b0 #b00011000100 #b0101100001111001100111110101110111001000011001010100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
