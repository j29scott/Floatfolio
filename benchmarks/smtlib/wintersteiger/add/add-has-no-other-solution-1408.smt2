(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.285130237732633684544225616264156997203826904296875p350 {+ 1284112432404750 350 (2.94744e+105)}
; Y = 1.7355242793148397684177552946493960916996002197265625p56 {+ 3312506870244265 56 (1.25058e+017)}
; 1.285130237732633684544225616264156997203826904296875p350 + 1.7355242793148397684177552946493960916996002197265625p56 == 1.285130237732633684544225616264156997203826904296875p350
; [HW: 1.285130237732633684544225616264156997203826904296875p350] 

; mpf : + 1284112432404750 350
; mpfd: + 1284112432404750 350 (2.94744e+105) class: Pos. norm. non-zero
; hwf : + 1284112432404750 350 (2.94744e+105) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101011101 #b0100100011111110010010111001011000101001100100001110)))
(assert (= y (fp #b0 #b10000110111 #b1011110001001011010100011011010100010010001110101001)))
(assert (= r (fp #b0 #b10101011101 #b0100100011111110010010111001011000101001100100001110)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
