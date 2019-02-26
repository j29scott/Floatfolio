(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.0600920439509147197298943865462206304073333740234375p-239 {- 270630506745271 -239 (-1.19998e-072)}
; Y = 1.46793439269757275411620867089368402957916259765625p-581 {+ 2107389156586628 -581 (1.85472e-175)}
; -1.0600920439509147197298943865462206304073333740234375p-239 * 1.46793439269757275411620867089368402957916259765625p-581 == -1.556145570740614658689082716591656208038330078125p-820
; [HW: -1.556145570740614658689082716591656208038330078125p-820] 

; mpf : - 2504656985151184 -820
; mpfd: - 2504656985151184 -820 (-2.22563e-247) class: Neg. norm. non-zero
; hwf : - 2504656985151184 -820 (-2.22563e-247) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100010000 #b0000111101100010001100010011001110000100110110110111)))
(assert (= y (fp #b0 #b00110111010 #b0111011111001010100011000110000101001111010010000100)))
(assert (= r (fp #b1 #b00011001011 #b1000111001011111100011100101111000100101011011010000)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
