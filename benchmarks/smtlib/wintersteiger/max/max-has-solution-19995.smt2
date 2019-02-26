(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1053162181814621956021937876357696950435638427734375p837 {+ 474302080958103 837 (1.01296e+252)}
; Y = -1.4854079882706618942478371536708436906337738037109375p175 {- 2186083235098415 175 (-7.11369e+052)}
; 1.1053162181814621956021937876357696950435638427734375p837 M -1.4854079882706618942478371536708436906337738037109375p175 == 1.1053162181814621956021937876357696950435638427734375p837
; [HW: 1.1053162181814621956021937876357696950435638427734375p837] 

; mpf : + 474302080958103 837
; mpfd: + 474302080958103 837 (1.01296e+252) class: Pos. norm. non-zero
; hwf : + 474302080958103 837 (1.01296e+252) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101000100 #b0001101011110110000000001111000011010011111010010111)))
(assert (= y (fp #b1 #b10010101110 #b0111110001000011101100101010101011010110111100101111)))
(assert (= r (fp #b0 #b11101000100 #b0001101011110110000000001111000011010011111010010111)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
