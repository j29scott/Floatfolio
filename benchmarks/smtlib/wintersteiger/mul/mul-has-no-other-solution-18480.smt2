(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7771854168786036520799598292796872556209564208984375p66 {+ 3500131953852263 66 (1.31133e+020)}
; Y = 1.1550795007609686582128460941021330654621124267578125p567 {+ 698415981839901 567 (5.57981e+170)}
; 1.7771854168786036520799598292796872556209564208984375p66 * 1.1550795007609686582128460941021330654621124267578125p567 == 1.0263952220439056528533683376736007630825042724609375p634
; [HW: 1.0263952220439056528533683376736007630825042724609375p634] 

; mpf : + 118873512161295 634
; mpfd: + 118873512161295 634 (7.31698e+190) class: Pos. norm. non-zero
; hwf : + 118873512161295 634 (7.31698e+190) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001000001 #b1100011011110101100111111001110001101011111101100111)))
(assert (= y (fp #b0 #b11000110110 #b0010011110110011010010100100100000001100011000011101)))
(assert (= r (fp #b0 #b11001111001 #b0000011011000001110101100101011101110011000000001111)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
