(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.4056248721579038818418894152273423969745635986328125p-999 {+ 1826772023102541 -999 (2.62364e-301)}
; Y = 1.0634905665849945233247808573651127517223358154296875p158 {+ 285936092013723 158 (3.88573e+047)}
; 1.4056248721579038818418894152273423969745635986328125p-999 * 1.0634905665849945233247808573651127517223358154296875p158 == 1.4948687916971696854062656711903400719165802001953125p-841
; [HW: 1.4948687916971696854062656711903400719165802001953125p-841] 

; mpf : + 2228690905884661 -841
; mpfd: + 2228690905884661 -841 (1.01948e-253) class: Pos. norm. non-zero
; hwf : + 2228690905884661 -841 (1.01948e-253) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000011000 #b0110011111010111000010000001100001011100110001001101)))
(assert (= y (fp #b0 #b10010011101 #b0001000001000000111010101111001100010110010010011011)))
(assert (= r (fp #b0 #b00010110110 #b0111111010101111101110001001110000100110011111110101)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
