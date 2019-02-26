(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4283924640559089169755679904483258724212646484375p-49 {+ 1929308141490520 -49 (2.53733e-015)}
; Y = 1.906562008389007356612410148954950273036956787109375p-987 {+ 4082792323168982 -987 (1.45762e-297)}
; 1.4283924640559089169755679904483258724212646484375p-49 / 1.906562008389007356612410148954950273036956787109375p-987 == 1.498396021499307284585711386171169579029083251953125p937
; [HW: 1.498396021499307284585711386171169579029083251953125p937] 

; mpf : + 2244576136707218 937
; mpfd: + 2244576136707218 937 (1.74073e+282) class: Pos. norm. non-zero
; hwf : + 2244576136707218 937 (1.74073e+282) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111001110 #b0110110110101011001000001110011011111001000101011000)))
(assert (= y (fp #b0 #b00000100100 #b1110100000010100011100101010000111010011101011010110)))
(assert (= r (fp #b0 #b11110101000 #b0111111110010110111000011011010011001011110010010010)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)
