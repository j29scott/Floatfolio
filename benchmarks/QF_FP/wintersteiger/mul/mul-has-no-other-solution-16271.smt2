(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.239608974410745911853837242233566939830780029296875p-54 {+ 1079102887870862 -54 (6.88121e-017)}
; Y = 1.155023096154624173692582189687527716159820556640625p928 {+ 698161958075786 928 (2.62076e+279)}
; 1.239608974410745911853837242233566939830780029296875p-54 * 1.155023096154624173692582189687527716159820556640625p928 == 1.4317769956449579726864840267808176577091217041015625p874
; [HW: 1.4317769956449579726864840267808176577091217041015625p874] 

; mpf : + 1944550716693785 874
; mpfd: + 1944550716693785 874 (1.8034e+263) class: Pos. norm. non-zero
; hwf : + 1944550716693785 874 (1.8034e+263) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111001001 #b0011110101010111000000111000010011101100000110001110)))
(assert (= y (fp #b0 #b11110011111 #b0010011110101111100101111111100000011011110110001010)))
(assert (= r (fp #b0 #b11101101001 #b0110111010001000111011111110101101110101110100011001)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)