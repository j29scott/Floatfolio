(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6719431534391218097113096519024111330509185791015625p172 {+ 3026162935442585 172 (1.00088e+052)}
; Y = -1.763877900361457751188254405860789120197296142578125p-691 {- 3440200227424418 -691 (-1.71689e-208)}
; 1.6719431534391218097113096519024111330509185791015625p172 - -1.763877900361457751188254405860789120197296142578125p-691 == 1.6719431534391218097113096519024111330509185791015625p172
; [HW: 1.6719431534391218097113096519024111330509185791015625p172] 

; mpf : + 3026162935442585 172
; mpfd: + 3026162935442585 172 (1.00088e+052) class: Pos. norm. non-zero
; hwf : + 3026162935442585 172 (1.00088e+052) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010101011 #b1010110000000100011101110110110011001010110010011001)))
(assert (= y (fp #b1 #b00101001100 #b1100001110001101100000001000100000110000100010100010)))
(assert (= r (fp #b0 #b10010101011 #b1010110000000100011101110110110011001010110010011001)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
