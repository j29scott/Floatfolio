(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.7305641162532940935392389292246662080287933349609375p-881 {+ 3290168281728591 -881 (1.0734e-265)}
; Y = 1.2427430122235778586770038600661791861057281494140625p136 {+ 1093217339396897 136 (1.08258e+041)}
; 1.7305641162532940935392389292246662080287933349609375p-881 M 1.2427430122235778586770038600661791861057281494140625p136 == 1.2427430122235778586770038600661791861057281494140625p136
; [HW: 1.2427430122235778586770038600661791861057281494140625p136] 

; mpf : + 1093217339396897 136
; mpfd: + 1093217339396897 136 (1.08258e+041) class: Pos. norm. non-zero
; hwf : + 1093217339396897 136 (1.08258e+041) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010001110 #b1011101100000110001111111111101011110000011001001111)))
(assert (= y (fp #b0 #b10010000111 #b0011111000100100011001111111001011010101001100100001)))
(assert (= r (fp #b0 #b10010000111 #b0011111000100100011001111111001011010101001100100001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
